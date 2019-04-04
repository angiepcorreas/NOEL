save.image("entornorecorte.RData")
load("entorno.RData")

attach(BDRecorte)

BDRecorte$Horno <- as.factor(BDRecorte$Horno)
BDRecorte$Mes <- as.factor(BDRecorte$Mes)
BDRecorte$Día <- as.factor(BDRecorte$Día)
BDRecorte$Turno <- as.factor(BDRecorte$Turno)
BDRecorte$Tipo_reproceso <- as.factor(BDRecorte$Tipo_reproceso)
BDRecorte$Área_reproceso <- as.factor(BDRecorte$Área_reproceso)


