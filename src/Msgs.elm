module Msgs exposing (..)

import Models exposing (Player)
import RemoteData exposing (WebData)


type Msg
    = NoOp
    | OnFetchPlayers (WebData (List Player))
