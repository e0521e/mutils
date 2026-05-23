# myutils

我的 Roblox Lua 工具库

## 安装

在项目的 wally.toml 中添加依赖：

\\\	oml
[dependencies]
myutils = "e0521e/myutils@0.1.0"
\\\

然后运行 wally install。

## 使用示例

\\\lua
local MyUtils = require(Packages.myutils)

-- 使用数学工具
local clamped = MyUtils.MathUtils.Clamp(150, 0, 100) -- 返回 100

-- 使用字符串工具
local parts = MyUtils.StringUtils.Split("a,b,c", ",") -- 返回 {"a", "b", "c"}

-- 使用常量
local maxHealth = MyUtils.GameConstants.PLAYER.MAX_HEALTH
\\\

## API 文档

### MathUtils
- Clamp(value, min, max) - 钳制数值
- Lerp(a, b, t) - 线性插值
- Approximately(a, b, epsilon?) - 浮点数近似比较

### StringUtils
- Split(input, delimiter) - 分割字符串
- Trim(input) - 去除首尾空白
- IsNullOrWhiteSpace(input) - 判断空或空白字符串

### GameConstants
- PLAYER - 玩家相关常量
- TEAM_COLORS - 队伍颜色
- TAGS - 通用标签字符串

## 许可证

MIT
