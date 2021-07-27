defmodule Mix.Tasks.MixconsumirApi do

    use Mix.Task

    def fun(_) do
        ConsumirApi.bitcoin
        IO.puts "Hola mundo, desde una tarea!"
    end

    # cons mix compile
    # cons mix
end
