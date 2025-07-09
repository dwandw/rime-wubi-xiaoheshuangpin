--- 过滤器：单字在先
local function single_letter_pass(input)
    for cand in input:iter() do
        if (string.find(cand.text, '^[a-zA-Z]$') == nil) then
            yield(cand)
        end
    end
end

return single_letter_pass