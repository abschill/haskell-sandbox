import System.Environment   
import Data.List  
 
main = do
    putStrLn "executable path:"
    --this is how the cool kids print stuff though
    getExecutablePath >>= print 
    getEnvironment >>= print

    --set env
    setEnv "foo" "bar"              
    env <- getEnv "foo"
    putStrLn "foo:" 
    putStrLn env
    