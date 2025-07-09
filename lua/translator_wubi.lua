
local function translator(input, seg)
    if (string.len(input) ~= 1) then return end

    if input == "q" then
        local cand = Candidate("wubi", seg.start, seg._end, "我", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "金", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "w" then
        local cand = Candidate("wubi", seg.start, seg._end, "人", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "八", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "e" then
        local cand = Candidate("wubi", seg.start, seg._end, "有", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "月", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "r" then
        local cand = Candidate("wubi", seg.start, seg._end, "的", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "白", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "t" then
        local cand = Candidate("wubi", seg.start, seg._end, "和", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "禾", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "y" then
        local cand = Candidate("wubi", seg.start, seg._end, "主", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "言", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "u" then
        local cand = Candidate("wubi", seg.start, seg._end, "产", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "立", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "i" then
        local cand = Candidate("wubi", seg.start, seg._end, "不", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "水", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "o" then
        local cand = Candidate("wubi", seg.start, seg._end, "为", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "火", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "p" then
        local cand = Candidate("wubi", seg.start, seg._end, "这", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "之", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "a" then
        local cand = Candidate("wubi", seg.start, seg._end, "工", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "戈", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "s" then
        local cand = Candidate("wubi", seg.start, seg._end, "要", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "木", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "d" then
        local cand = Candidate("wubi", seg.start, seg._end, "在", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "大", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "f" then
        local cand = Candidate("wubi", seg.start, seg._end, "地", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "土", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "g" then
        local cand = Candidate("wubi", seg.start, seg._end, "一", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "王", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "h" then
        local cand = Candidate("wubi", seg.start, seg._end, "上", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "目", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "j" then
        local cand = Candidate("wubi", seg.start, seg._end, "是", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "日", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "k" then
        local cand = Candidate("wubi", seg.start, seg._end, "中", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "口", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "l" then
        local cand = Candidate("wubi", seg.start, seg._end, "国", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "田", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "x" then
        local cand = Candidate("wubi", seg.start, seg._end, "经", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "幺", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "c" then
        local cand = Candidate("wubi", seg.start, seg._end, "以", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "又", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "v" then
        local cand = Candidate("wubi", seg.start, seg._end, "发", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "女", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "b" then
        local cand = Candidate("wubi", seg.start, seg._end, "了", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "子", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "n" then
        local cand = Candidate("wubi", seg.start, seg._end, "民", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "已", "")
        cand2.quality = 99
        yield(cand2)
    elseif input == "m" then
        local cand = Candidate("wubi", seg.start, seg._end, "同", "")
        cand.quality = 100
        yield(cand)
        local cand2 = Candidate("wubi", seg.start, seg._end, "山", "")
        cand2.quality = 99
        yield(cand2)
    else
    end
end

return translator
