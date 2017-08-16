module Main exposing (..)

import Html exposing (Html, div, text)
import Touch


-- The model is just an integer, so there's no use in type aliasing that
-- Update is simple, since we only have a single possible message


type Msg
    = Tapped


update : Msg -> Int -> Int
update Tapped count =
    count + 1



-- In the view, we nest an extra div so we can limit the target for tapping


view : Int -> Html Msg
view count =
    div []
        [ div [ Touch.onEnd (\event -> Tapped) ]
            [ text "Hello from Elm!" ]
        , text <| "Tapcount: " ++ toString count
        ]



-- Bundle it all up


main : Program Never Int Msg
main =
    Html.beginnerProgram
        { model = 0
        , update = update
        , view = view
        }
