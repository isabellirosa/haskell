fat n = n * fat (n - 1)

expo 0 _ = 1
expo _ 0 = 1
expo x n = expo x (n-1) + (x^n/fromIntegral(fat n))


serieHarmonica 1 = 1
serieHarmonica n = 1/n + serieHarmonica(n - 1)
somaq 1 = 1
somaq n = n**2 + somaq(n-1) --1**2 + 2**2 + 3**2 ... n = a qnts vezes se repete
serieG :: Int -> Float -> Float
serieG 1 _ = 1
serieG n r = r^(n-1) + (serieG (n - 1) r)
somaImp 1 = 1
somaImp n =((2*n)-1) + somaImp(n-1)
slog 0 x = x
slog _ 0 = 0
slog n x = slog (n-1) x + ((-1)^n)*(x^(n-1))/(fromIntegral n)