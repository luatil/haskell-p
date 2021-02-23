import Data.Char
import Data.List

main = do
    players <- getLine
    f = max . map length . groupBy (==)
    ans = f players
    putStrLn ans

