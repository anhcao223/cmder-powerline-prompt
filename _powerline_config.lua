
-- Configurations
-- Config file is "_powerline_config.lua"
-- Sample config file is "_powerline_config.lua.sample"

-- Configurations are stored as variables
-- Each variable is usually named in this pattern:
-- powerline_config_<addon>_<property>
-- Ex: powerline_config_prompt_type is variable for the prompt addon for specifying the type of prompt to show
-- Config for powerline core are named like this:
-- powerline_config_core_<property>

--- powerline_config_prompt_type is whether the displayed prompt is the full path or only the folder name
 -- Use:
 -- "full" for full path like C:\Windows\System32
 -- "folder" for folder name only like System32
 -- "smart" to treat the top github project path as home and provide the HOME dir behaviour where applicable
 -- default is full
powerline_config_prompt_type = "smart"
--- powerline_config_prompt_useHomeSymbol is whether to show ~ instead of the full path to the user's home folder
 -- Use true or false
 -- default is true
powerline_config_prompt_useHomeSymbol = true  

-- Constacts
homeSymbol = "~"

-- Constants
-- Symbols
arrowSymbol = ""
lambSymbol = "λ"
newLineSymbol = "\n"
branchSymbol = ""
githubSymbol = ""
npmSymbol = ""
nodeSymbol = ""


delayGit = 61
delayNpm = 60