name2reply :: String -> String 
name2reply name = 
    "Please to meet you, " ++ name ++ ".\n" ++
    "Your name contains " ++ charcount ++ " characters."
    where charcount = show (length name)

main :: IO ()
main = do
        putStrLn "Greetings once again. What is you rname?"
        inpStr <- getLine 
        let outStr = name2reply inpStr
        putStrLn outStr