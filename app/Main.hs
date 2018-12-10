{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}

module Main where
  
  import Web.Spock
  import Web.Spock.Config
  import Data.Aeson hiding (json)
  import Data.Monoid ((<>))
  import Data.Text (Text, pack)
  import GHC.Generics
  import Lib
  
  main :: IO ()
  main = someFunc