T = table(out.SOC.time,out.SOC.signals.values)
writetable(T,'EVdata_SOC.xls')
T1 = table(out.Current.time,out.Current.signals.values, out.Voltage.signals.values)
writetable(T1,'EVdata_I&V.xls')