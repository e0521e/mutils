-- 简单的测试示例
-- 实际项目中建议使用测试框架如 lemur 或 jest

local MathUtils = require(script.Parent.Parent.src.MathUtils)

-- 测试 Clamp 函数
assert(MathUtils.Clamp(50, 0, 100) == 50, "Clamp 中间值失败")
assert(MathUtils.Clamp(-10, 0, 100) == 0, "Clamp 低于最小值失败")
assert(MathUtils.Clamp(150, 0, 100) == 100, "Clamp 高于最大值失败")

print("✅ 所有测试通过！")
