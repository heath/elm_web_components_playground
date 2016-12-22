module Msg exposing (Msg(..), BillingMsg(..), CreditCardMsg(..))

import Navigation
import Routes exposing (Route)
import Date exposing (Date)


type Msg
    = Raise
    | Lower
    | UrlChange Navigation.Location
    | NewUrl Route
    | SetDate Date
    | Billing BillingMsg
    | NoOp


type BillingMsg
    = CreditCard CreditCardMsg
    | AskForToken
    | ReceiveToken String
    | SubscriptionCreated String


type CreditCardMsg
    = SetName String
    | SetCcNumber String
    | SetCvc String
    | SetExpiration String
    | SetZip String
