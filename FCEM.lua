// pMuch edit this is a 1 line remover but you can also do other shit with it 
--function gui.IsGameUIVisible() return false end // 1 line remove


// Another version of removing this shit.
function removecustomescapes()
  gui.IsGameUIVisible() return false end
end

concommand.Add("escaperemove", function()
  removecustomescapes()
end)

  
