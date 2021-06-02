version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Proptopia",
    description = "The template map to show case new props for the FAF repository.",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {256, 256},
    reclaim = {138, 1380},
    map = '/maps/Proptopia/Proptopia.scmap',
    save = '/maps/Proptopia/Proptopia_save.lua',
    script = '/maps/Proptopia/Proptopia_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
