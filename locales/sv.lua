local Translations = {
    error = {
        not_enough = "Du har inte tillräckligt med kontanter..",
        no_slots = "Det finns inga platser kvar",
        occured = "Fel har uppstått",
        have_keys = "Den här personen har redan nycklar",
        p_have_keys = "%{value} har redan nycklar",
        not_owner = "Du äger inte ett traphouse",
        not_online = "Denna person är inte online",
        no_money = "Det finns inga pengar i skåpet",
        incorrect_code = "Denna kod är felaktig",
        up_to_6 = "Du kan ge upp till 6 personer tillgång till traphouset!",
        cancelled = "Förvärvet avbröts",
    },
    success = {
        added = "%{value} Har lagts till i Traphouset!",
    },
    info = {
        enter = "Gå in i Traphouse",
        give_keys = "Ge nycklar till Traphouse",
        pincode = "Traphouse PIN-kod: %{value}",
        taking_over = "Tar över",
        pin_code_see = "~b~G~w~ - Se PIN-kod",
        pin_code = "PIN-kod: %{value}",
        multikeys = "~b~/multikeys~w~ [id] - För att ge nycklar",
        take_cash = "~b~E~w~ - Ta kontanter (~g~$%{value}~w~)",
        inventory = "~b~H~w~ - Se Inventory",
        take_over = "~b~E~w~ - Ta över (~g~$5000~w~)",
        leave = "~b~E~w~ - Lämna Traphouse",
    },
    targetInfo = {
        options = "Traphouse Alternativ",
        enter = "Gå in i Traphouse",
        give_keys = "Ge nycklar till Traphouse",
        pincode = "Traphouse PIN-kod: %{value}",
        taking_over = "Tar över",
        pin_code_see = "Se PIN-kod",
        pin_code = "PIN-kod: %{value}",
        multikeys = "Ge Nycklar (använd /multikey [id])",
        take_cash = "Ta Kontanter ($%{value})",
        inventory = "Se Inventory",
        take_over = "Ta över ($5000)",
        leave = "Lämna Traphouse",
        close_menu = "⬅ Stäng meny",
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
