#!/usr/local/bin/julia -q --color=yes

using Requests

res = get("http://hq.stock.sohu.com/ph/sz_as_peratio_down.html")
body = readstring(res)
stks = Dict(
  # "ids" => matchall(r"(?<=cn_\d{6}\'\,\')[\u4E00-\u9FA5]+A?(?=\'\,)", body),
  "ids" => matchall(r"(?<=cn_)\d{6}", body),
  "pes" => matchall(r"(?<=\,\')\d+\.\d{2}(?=\'\,\'\d+\'\,\'\/cn\/)", body)
)

for i = 1:length(stks["ids"])
  println("$(stks["ids"][i])  $(stks["pes"][i])")
end

