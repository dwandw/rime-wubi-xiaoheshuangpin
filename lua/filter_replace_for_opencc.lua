local function replace_for_opencc(input)
    local space_sign = "⎵"
    local brackets_sign_left = "【"
    local brackets_sign_right = "】"
    for cand in input:iter() do
        local s,e = string.find(cand.text, space_sign)
        local s2,e2 = string.find(cand.text, brackets_sign_left)
        if nil == s and nil == s2 then
            yield(cand)
        else
            local text = string.gsub(cand.text, space_sign, "")
            text = string.gsub(text, brackets_sign_left .. "[^" .. brackets_sign_right .. "]+" .. brackets_sign_right, "")

            local comment = string.gsub(cand.text, space_sign, " ")
            comment = string.gsub(comment, brackets_sign_left, "(")
            comment = string.gsub(comment, brackets_sign_right, ")")

            yield(Candidate("word", cand.start, cand._end, text, comment))
        end
    end
end

return replace_for_opencc