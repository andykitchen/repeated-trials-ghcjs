{-# LANGUAGE OverloadedStrings #-}

module Main (
    main
) where

import JavaScript.JQuery (select, setCss)

main :: IO ()
main = do
  body <- select "body"
  setCss "background-color" "red" body
  return ()
