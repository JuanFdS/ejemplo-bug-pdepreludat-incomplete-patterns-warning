module Library where
import PdePreludat
import qualified Prelude

otroSabio :: Bool
otroSabio = Prelude.otherwise

f n | n > 0 = True 
    | otherwise = False
 
f' n | n > 0 = True 
     | Prelude.otherwise = False

f'' n | n > 0 = True
      | otroSabio = False
