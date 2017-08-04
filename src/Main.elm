module Main exposing (main)

import Html exposing (..)
import Bootstrap.CDN as CDN
import Bootstrap.Grid as Grid
import Bootstrap.Grid.Col as Col


main =
    Grid.container []
        [ CDN.stylesheet
        , Grid.row []
            [ Grid.col [ Col.md6 ]
                [ text "Left..." ]
            , Grid.col [ Col.md6 ]
                [ text "Right..." ]
            ]
        ]
