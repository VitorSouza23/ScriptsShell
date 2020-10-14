param($who)

$result = switch ($who) {
    1 { "Mm? What’s that, my boy?" }
    2 { "When I say run, run. (pause) RUN!" }
    3 { "Reverse the polarity of the neutron flow." }
    4 { "Would you care for a jelly baby?" }
    5 { "Brave heart, Tegan." }
    6 { "Mmm I wonder…Aha!" }
    7 { "Somewhere there’s danger, somewhere there’s injustice, somewhere else, the tea’s getting cold." }
    8 { "I'm sorry Cass..." }
    "War" { "No more..." }
    9 { "Fantastic!" }
    10 { "Allons-y!!!" }
    11 { "Geronimo!!!" }
    12 { "Clara!" }
    13 { "Oh! Brilhant!" }
    "Jo" { "Ok monday! Do your worst!" }
    Default { "I am the Doctor!" }
}

Write-Output $result