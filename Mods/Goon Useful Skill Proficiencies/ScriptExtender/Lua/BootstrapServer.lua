Ext.Osiris.RegisterListener("LevelGameplayStarted", 2, "after", function(levelName, isEditorMode)
    for _, row in pairs(Osi.DB_Players:Get(nil)) do
        AddSpell(row[1], "Goon_Useful_Skill_Proficiencies_Container", 0, 0);
    end
end)