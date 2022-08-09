using Dates

    
  open("inform.date", "w") do io
      hora_atual = Dates.format(Dates.now(), "HH:MM:SS") #informa horas, mude de acordo com oq escrever.
      write(io, "Agora é: $(hora_atual)")  #escreva o que quiser em ""
 end