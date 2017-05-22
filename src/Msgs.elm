module Msgs exposing (..)

import Models exposing (Player)
import Navigation exposing (Location)
import RemoteData exposing (WebData)


type Msg
    = NoOp
    | OnFetchPlayers (WebData (List Player))
    | OnLocationChange Location
