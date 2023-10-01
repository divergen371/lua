local hoge, piyo = 10, 5
print("hogeの値は" .. hoge .. "piyoの値は" .. piyo .. "です")

tmp = hoge
hoge = piyo
piyo = tmp
print("hogeの値は" .. hoge .. "piyoの値は" .. piyo .. "です")

-- 多重代入を使えばtmpのようなコピー用の変数を作らなくても住む
local fuga, fugo = 20, 30
print("fugaの値は" .. fuga .. "fugoの値は" .. fugo .. "です")

fugo, fuga = fuga, fugo
print("fugaの値は" .. fuga .. "fugoの値は" .. fugo .. "です")
