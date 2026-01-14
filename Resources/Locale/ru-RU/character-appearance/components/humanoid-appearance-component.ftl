humanoid-appearance-component-unknown-species = гуманоид
humanoid-appearance-component-examine =
    { CAPITALIZE($user) } - { $species }, и { GENDER($user) ->
        [male] он
        [female] она
        [epicene] они
       *[other] оно
    } { $age }.
humanoid-appearance-component-examine-pronouns = { CAPITALIZE($user) } также предпочитает местоимения «{ $pronouns }».
