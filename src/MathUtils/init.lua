--!strict
local MathUtils = {}

-- 钳制数值在范围内
function MathUtils.Clamp(value: number, min: number, max: number): number
    return math.max(min, math.min(max, value))
end

-- 线性插值
function MathUtils.Lerp(a: number, b: number, t: number): number
    return a + (b - a) * MathUtils.Clamp(t, 0, 1)
end

-- 判断两个浮点数是否近似相等
function MathUtils.Approximately(a: number, b: number, epsilon: number?): boolean
    epsilon = epsilon or 1e-6
    return math.abs(a - b) < epsilon
end

return MathUtils
