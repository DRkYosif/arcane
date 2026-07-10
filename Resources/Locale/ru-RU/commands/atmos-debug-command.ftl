cmd-atvrange-desc = Sets the atmos debug range (as two floats, start [red] and end [blue])
cmd-atvrange-help = Использование: { $command } <start> <end>
cmd-atvrange-error-start = Bad float START
cmd-atvrange-error-end = Bad float END
cmd-atvrange-error-zero = Scale cannot be zero, as this would cause a division by zero in AtmosDebugOverlay.

cmd-atvmode-desc = Sets the atmos debug mode. This will automatically reset the scale.
cmd-atvmode-help = Использование: { $command } <TotalMoles/GasMoles/Temperature> [<gas ID (for GasMoles)>]
cmd-atvmode-error-invalid = Invalid mode
cmd-atvmode-error-target-gas = Для этого режима нужно указать целевой газ.
cmd-atvmode-error-out-of-range = Gas ID not parsable or out of range.
cmd-atvmode-error-info = Для этого режима дополнительная информация не требуется.

cmd-atvcbm-desc = Changes from red/green/blue to greyscale
cmd-atvcbm-help = Использование: { $command } <true/false>
cmd-atvcbm-error = Invalid flag
