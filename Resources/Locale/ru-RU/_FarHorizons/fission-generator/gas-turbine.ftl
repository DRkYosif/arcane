### Examine

gas-turbine-examine-stator-null = Кажется, не хватает статора.
gas-turbine-examine-stator = Имеет статор.

gas-turbine-examine-blade-null = Кажется, отсутствует лопатка турбины.
gas-turbine-examine-blade = Имеет лопатку турбины.

gas-turbine-spinning-0 = Лопасти не вращаются.
gas-turbine-spinning-1 = Лопасти вращаются медленно.
gas-turbine-spinning-2 = Лопасти крутятся.
gas-turbine-spinning-3 = Лопасти вращаются быстро.
gas-turbine-spinning-4 = [color=red]Лопасти выходят из-под контроля![/color]

gas-turbine-damaged-0 = Судя по всему, она в хорошем состоянии.[/color].
gas-turbine-damaged-1 = Турбина выглядит немного потертой.[/color].
gas-turbine-damaged-2 = [color=yellow]Турбина выглядит сильно поврежденной.[/color]
gas-turbine-damaged-3 = [color=orange]Она серьезно поврежденА![/color]

gas-turbine-ruined = [color=red]Она сломана в хлам![/color]

### Popups

# Shown when an event occurs
gas-turbine-overheat = {$owner} запускает аварийный клапан сброса перегрева!
gas-turbine-explode = {CAPITALIZE(THE($owner))} разрывается на части!

# Shown when damage occurs
gas-turbine-spark = {CAPITALIZE(THE($owner))} начинает искрить!
gas-turbine-spark-stop = {CAPITALIZE(THE($owner))} перестает искрить.
gas-turbine-smoke = {CAPITALIZE(THE($owner))} начинает дымить!
gas-turbine-smoke-stop = {CAPITALIZE(THE($owner))} перестает дымить.

# Shown during repairs
gas-turbine-repair-fail-blade = Вам необходимо заменить лопатку турбины, прежде чем ее можно будет отремонтировать.
gas-turbine-repair-fail-stator = Прежде чем его можно будет отремонтировать, необходимо заменить статор.
gas-turbine-repair-ruined = Вы ремонтируете корпус {THE($target)} с помощью {THE($tool)}.
gas-turbine-repair-partial = Вы исправляете часть повреждений {THE($target)}, используя {THE($tool)}.
gas-turbine-repair-complete = Вы завершаете ремонт {THE($target)} с помощью {THE($tool)}.
gas-turbine-repair-no-damage = На {THE($target)} нет повреждений, которые можно было бы восстановить с помощью {THE($tool)}.

# Anchoring warnings
gas-turbine-unanchor-warning = Вы не можете отсоединить {THE($owner)}, пока турбина вращается!
gas-turbine-anchor-warning = Неверное положение привязки.

gas-turbine-eject-fail-speed = Нельзя снимать детали турбины, пока турбина вращается!
gas-turbine-insert-fail-speed = Нельзя вставлять детали турбины, пока турбина вращается!

### UI

# Shown when using the UI
gas-turbine-ui-tab-main = Элементы управления
gas-turbine-ui-tab-parts = Части

gas-turbine-ui-rpm = об/мин

gas-turbine-ui-overspeed = ПЕРЕГРУЗКА
gas-turbine-ui-overtemp = ПЕРЕГРЕВ
gas-turbine-ui-stalling = ОСТАНОВКА
gas-turbine-ui-undertemp = НИЗКАЯ ТЕМПЕРАТУРА

gas-turbine-ui-flow-rate = Скорость потока
gas-turbine-ui-stator-load = Нагрузка статора

gas-turbine-ui-blade = турбинная лопасть
gas-turbine-ui-blade-integrity = Целостность
gas-turbine-ui-blade-stress = Напряжение

gas-turbine-ui-stator = Статор турбины
gas-turbine-ui-stator-potential = Потенциал
gas-turbine-ui-stator-supply = Питание

gas-turbine-ui-power = { POWERWATTS($power) }

gas-turbine-ui-locked-message = Управление заблокировано.
gas-turbine-ui-footer-left = Опасность: быстро движущаеся части.
gas-turbine-ui-footer-right = 2.1 РЕД. 1
