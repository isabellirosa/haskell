main = do
    putStrLn "oi" --comentario
-- escrevendo uma funçao f(x) = x+1

f x = x+1

aretangulo x y = x * y
acir r = pi * (r**2)
vpar h i p = h*i*p

maiorQue10 x = if x>10 then "grande" else "pequeno"

classTemp :: Int -> String
classTemp temp 
    | temp < 15 = "fria"
    | temp <= 30 = "Agradvel"
    | temp > 30 = "Quente" 

--exercicios

soma x y = x + y
media x y z = (x + y + z)/3
divisaoInteira x = div x 2
restoDivisao x = mod x 2

distanciaEntrePontos xa ya xb yb = sqrt((xb-xa)**2 + (yb-ya)**2)
funcao 