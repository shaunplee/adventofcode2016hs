module Main where

--import           Assembunny
--import           Bathroom
--import           Bots
--import           Compression
--import           Cubicles
--import           Door
--import           Dragon
import           Firewall
--import           Microchips
--import           OneTimePad
--import           Password
--import           Presents
--import           Rooms
--import           Signal
--import           TwoSteps
--import           IP7
import           System.Environment (getArgs)
--import           Triangles
--import           Navigation

main :: IO ()
main = do
    args <- getArgs
    content <- readFile (head args)
--    print $ Password.findAdvPassword (head args)
    print $ Firewall.partTwo content
