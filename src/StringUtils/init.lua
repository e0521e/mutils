--!strict
local StringUtils = {}

-- 分割字符串
function StringUtils.Split(input: string, delimiter: string): {string}
    local result = {}
    local pattern = string.format("([^%s]+)", delimiter)
    for match in string.gmatch(input, pattern) do
        table.insert(result, match)
    end
    return result
end

-- 去除首尾空白
function StringUtils.Trim(input: string): string
    return string.match(input, "^%s*(.-)%s*$")
end

-- 判断是否为空或仅空白
function StringUtils.IsNullOrWhiteSpace(input: string?): boolean
    if not input then return true end
    return #StringUtils.Trim(input) == 0
end

return StringUtils
