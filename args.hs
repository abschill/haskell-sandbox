import System.Environment   
import Data.List  

main = do  
    -- runs the IO getArgs, and binds the result to args
    args <- getArgs                 
    -- expressive af xd
    progName <- getProgName         
    putStrLn "arguments:"  
    -- a collection of monads which can be evaluated and collect results
    mapM putStrLn args  
    putStrLn "program name:"  
    putStrLn progName