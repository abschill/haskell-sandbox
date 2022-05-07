import System.Environment   
import Data.List  
 
main = do
    setEnv "foo" "bar"          
    exeName <- getExecutablePath     
    env <- getEnv "foo"
    putStrLn "executable path:" 
    putStrLn exeName
    putStrLn "foo:" 
    putStrLn env