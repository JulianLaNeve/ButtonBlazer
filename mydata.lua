local M = {}
M.maxLevels = 50
M.settings = {}
M.settings.currentLevel = 1
M.settings.unlockedLevels = 4
M.settings.soundOn = true
M.settings.musicOn = true
M.settings.levels = {} 
M.settings.levels[1] = {}
M.settings.levels[1].stars = 3
M.settings.levels[1].score = 3833
M.settings.levels[2] = {}
M.settings.levels[2].stars = 2
M.settings.levels[2].score = 4394
M.settings.levels[3] = {}
M.settings.levels[3].stars = 1
M.settings.levels[3].score = 8384
M.settings.levels[4] = {}
M.settings.levels[4].stars = 0
M.settings.levels[4].score = 10294

-- levels data members:
--      .stars -- Stars earned per level
--      .score -- Score for the level
return M