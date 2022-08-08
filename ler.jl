open("<name archive>.<type>") do f
    line = 0
    while ! eof(f)
        s= readline(f)
        line += 1
        println("$line . $s")
    end
end