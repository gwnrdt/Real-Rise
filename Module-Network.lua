local network = {
    cache = {
        connections = {},
        remotes = {},
    },
}
network.cache.connections.insert = function(self, value)
    self[#self + 1] = value
end
network.cache.connections.clear = function(self)
    for i = #self, 1, -1 do
        local v = self[i]
        if type(v) ~= "function" and v.Disconnect then
            v:Disconnect()
        end
        table.remove(self, i)
    end
end
network.cache.remotes.insert = function(self, value)
    self[#self + 1] = value
end
network.Retrieve = function(self, name, func)
    local Remote = self.cache.remotes[name] or (typeof(name) == "Instance" and name) or game:FindFirstChild(name, true)
    if Remote then
        if Remote:IsA("RemoteEvent") then
            self.cache.connections:insert(Remote.OnClientEvent:Connect(func))
            self.cache.remotes[name] = Remote
        elseif Remote:IsA("RemoteFunction") then
            Remote.OnClientInvoke = func
            self.cache.remotes[name] = Remote
        else
            warn("Unable to Connect Network")
        end
    else
        warn("Unable to Identify Remote Network")
    end
end
network.Send = function(self, name, ...)
    local Remote = self.cache.remotes[name] or (typeof(name) == "Instance" and name) or game:FindFirstChild(name, true)
    if Remote then
        if Remote:IsA("RemoteEvent") then
            self.cache.remotes[name] = Remote
            Remote:FireServer(...)
        elseif Remote:IsA("RemoteFunction") then
            self.cache.remotes[name] = Remote
            return Remote:InvokeServer(...)
        end
    else
        warn("Error: Unable to Identify Remote Network -> " .. tostring(name))
    end
end
return network
