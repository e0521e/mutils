--!strict
-- 游戏常量定义

local GameConstants = {}

-- 玩家相关常量
GameConstants.PLAYER = {
    MAX_HEALTH = 100,
    DEFAULT_SPEED = 16,
    JUMP_POWER = 50,
}

-- 队伍颜色
GameConstants.TEAM_COLORS = {
    RED = Color3.fromRGB(255, 59, 48),
    BLUE = Color3.fromRGB(0, 122, 255),
    GREEN = Color3.fromRGB(52, 199, 89),
    YELLOW = Color3.fromRGB(255, 204, 0),
}

-- 标签（用于字符串常量，避免魔法字符串）
GameConstants.TAGS = {
    PLAYER = "Player",
    ENEMY = "Enemy",
    COLLECTIBLE = "Collectible",
}

return GameConstants
