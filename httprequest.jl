import HTTP

r = HTTP.request("GET", "https://qualquersite.com")
println(r.status)
hemorroida = (String(r.body))

open("file.txt","w") do io
    write(io,hemorroida)

#https://pastebin.com/raw/PvxLGuaC << site p/ teste.
 end