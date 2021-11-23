module Config where

import IHP.Prelude
import IHP.Environment
import IHP.FrameworkConfig

config :: ConfigBuilder
config = do
    option Production
    option (AppHostname "naaame.ihpapp.com")
    option (BaseUrl "https://naaame.ihpapp.com")
