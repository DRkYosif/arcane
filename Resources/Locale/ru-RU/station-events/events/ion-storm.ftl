station-event-ion-storm-start-announcement = Рядом со станцией обнаружен ионный шторм. Проверьте всё оборудование под управлением ИИ на наличие ошибок.

ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={$length} chars="@@###$$&%!01"/][/font]

ion-storm-you = ВЫ
ion-storm-the-station = СТАНЦИЯ
ion-storm-the-crew = ЭКИПАЖ
ion-storm-the-job = {$job}
ion-storm-clowns = КЛОУНЫ
ion-storm-heads = ГЛАВЫ ПЕРСОНАЛА
ion-storm-crew = ЭКИПАЖ
ion-storm-people = ЛЮДИ

ion-storm-adjective-things = {$adjective} ВЕЩИ
ion-storm-x-and-y = {$x} И {$y}

# joined is short for {$number} {$adjective}
# subjects can generally be threats or jobs or objects
# thing is specified above it
ion-storm-law-on-station = НА СТАНЦИИ ЕСТЬ {$joined} {$subjects}
ion-storm-law-call-shuttle = ШАТТЛ ДОЛЖЕН БЫТЬ ВЫЗВАН ИЗ-ЗА {$joined} {$subjects} НА СТАНЦИИ
ion-storm-law-crew-are = {$who} ТЕПЕРЬ {$joined} {$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} ВРЕДЯТ ЭКИПАЖУ
ion-storm-law-must-harmful = ТЕ, КТО {$must}, ВРЕДЯТ ЭКИПАЖУ
# thing is a concept or action
ion-storm-law-thing-harmful = {$thing} ВРЕДИТ ЭКИПАЖУ
ion-storm-law-job-harmful = {$adjective} {$job} ВРЕДЯТ ЭКИПАЖУ
# thing is objects or concept, adjective applies in both cases
# this means you can get a law like "NOT HAVING CHRISTMAS-STEALING COMMUNISM IS HARMFUL TO THE CREW" :)
ion-storm-law-having-harmful = НАЛИЧИЕ {$adjective} {$thing} ВРЕДИТ ЭКИПАЖУ
ion-storm-law-not-having-harmful = ОТСУТСТВИЕ {$adjective} {$thing} ВРЕДИТ ЭКИПАЖУ

# thing is a concept or require
ion-storm-law-requires = {$who} {$plural ->
    [true] НУЖДАЮТСЯ В
    *[false] НУЖДАЕТСЯ В
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] НУЖДАЮТСЯ В
    *[false] НУЖДАЕТСЯ В
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] ИМЕЮТ
    *[false] ИМЕЕТ
} {$severity} АЛЛЕРГИЮ НА {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] ИМЕЮТ
    *[false] ИМЕЕТ
} {$severity} АЛЛЕРГИЮ НА {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = ВЫ ТЕПЕРЬ {$concept}
ion-storm-law-you-are-subjects = ВЫ ТЕПЕРЬ {$joined} {$subjects}
ion-storm-law-you-must-always = ВЫ ДОЛЖНЫ ВСЕГДА {$must}
ion-storm-law-you-must-never = ВЫ НИКОГДА НЕ ДОЛЖНЫ {$must}

ion-storm-law-eat = ДЛЯ ВЫЖИВАНИЯ {$who} ТРЕБУЕТСЯ ЕСТЬ {$adjective} {$food}
ion-storm-law-drink = ДЛЯ ВЫЖИВАНИЯ {$who} ТРЕБУЕТСЯ ПИТЬ {$adjective} {$drink}

ion-storm-law-change-job = {$who} ТЕПЕРЬ {$adjective} {$change}
ion-storm-law-highest-rank = {$who} ТЕПЕРЬ САМЫЕ ВЫСОКОПОСТАВЛЕННЫЕ ЧЛЕНЫ ЭКИПАЖА
ion-storm-law-lowest-rank = {$who} ТЕПЕРЬ САМЫЕ НИЗКОПОСТАВЛЕННЫЕ ЧЛЕНЫ ЭКИПАЖА

ion-storm-law-crew-must = ДЛЯ {$who} ОБЯЗАТЕЛЬНО: {$must}
ion-storm-law-crew-must-go = МЕСТО НАЗНАЧЕНИЯ ДЛЯ {$who}: {$area}

ion-storm-part = {$part ->
    [true] ЧАСТЬ
    *[false] НЕ ЧАСТЬ
}
# due to phrasing, this would mean a law such as
# ONLY HUMANS ARE NOT PART OF THE CREW
# would make non-human nukies/syndies/whatever crew :)
ion-storm-law-crew-only-1 = ТОЛЬКО {$who}: {$part} ЭКИПАЖА
ion-storm-law-crew-only-2 = ТОЛЬКО {$who} И {$other}: {$part} ЭКИПАЖА
ion-storm-law-crew-only-subjects = ТОЛЬКО {$adjective} {$subjects}: {$part} ЭКИПАЖА
ion-storm-law-crew-must-do = ТОЛЬКО ТЕ, КТО {$must}: {$part} ЭКИПАЖА
ion-storm-law-crew-must-have = ТОЛЬКО ТЕ, У КОГО ЕСТЬ {$adjective} {$objects}: {$part} ЭКИПАЖА
ion-storm-law-crew-must-eat = ТОЛЬКО ТЕ, КТО ЕСТ {$adjective} {$food}: {$part} ЭКИПАЖА

ion-storm-law-harm = ВЫ ДОЛЖНЫ ПРИЧИНЯТЬ ВРЕД ЦЕЛИ: {$who}. БЕЗДЕЙСТВИЕ НЕ ДОЛЖНО ПОЗВОЛЯТЬ ЦЕЛИ ИЗБЕЖАТЬ ВРЕДА
ion-storm-law-protect = ВЫ НИКОГДА НЕ ДОЛЖНЫ ПРИЧИНЯТЬ ВРЕД ЦЕЛИ: {$who}. БЕЗДЕЙСТВИЕ НЕ ДОЛЖНО ДОПУСКАТЬ ВРЕДА ДЛЯ ЦЕЛИ

# implementing other variants is annoying so just have this one
# COMMUNISM IS KILLING CLOWNS
ion-storm-law-concept-verb = {$concept} {$verb} {$subjects}

# leaving out renaming since its annoying for players to keep track of
