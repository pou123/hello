{
  {
    "chat",
    "Creator",
    "function trim(s) return s:match'^()%s*$' and '' or s:match'^%s*(.*%S)' end local file = fs.open('Variables', 'r') local contents = file.readAll() file.close() contents = textutils.unserialize(contents) for i,v in pairs(contents.WhitelistPlayers) do if string.lower(p1) == string.lower(v) and string.lower(p2):sub(1, #contents.Call) == string.lower(contents.Call) then  local cont = trim(p2:sub(#contents.Call + 1)) forcefuncr('test') end end",
  },
  {
    "nil",
    "test",
    "print('test completed')",
  },
}