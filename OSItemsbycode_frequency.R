
##Masculine Coded Items and Frequency Table #########
Masc_Coded_OS<-c(SERLIcat$'2_HammerOS', SERLIcat$'2_ShovelOS', SERLIcat$'2_SawOS',SERLIcat$'2_RifleOS', SERLIcat$'2_StethOS', SERLIcat$'2_BoxingGloveOS', SERLIcat$'2_FireHatOS', SERLIcat$'2_BadgeOS', SERLIcat$'2_CarOS', SERLIcat$'2_BatOS')
Masc_Coded_Freqtable<-table(Masc_Coded_OS)
##Feminine Coded Items and Frequency Table ########
Fem_Coded_OS<-c(SERLIcat$'1_DeskOS', SERLIcat$'1_PitcherOS', SERLIcat$'2_StoveOS', SERLIcat$'1_BroomOS', SERLIcat$'1_AppleOS', SERLIcat$'1_DishwasherOS', SERLIcat$'2_BabyBottleOS', SERLIcat$'1_HairbrushOS', SERLIcat$'1_IronOS', SERLIcat$'1_NeedleOS')
Fem_Coded_Freqtable<-table(Fem_Coded_OS)
##All OS Items and Frequency Table #####
Total_OS<-c(SERLIcat$'1_DeskOS', SERLIcat$'1_PitcherOS', SERLIcat$'2_StoveOS', SERLIcat$'1_BroomOS', SERLIcat$'1_AppleOS', SERLIcat$'1_DishwasherOS', SERLIcat$'2_BabyBottleOS', SERLIcat$'1_HairbrushOS', SERLIcat$'1_IronOS', SERLIcat$'1_NeedleOS', SERLIcat$'2_HammerOS', SERLIcat$'2_ShovelOS', SERLIcat$'2_SawOS',SERLIcat$'2_RifleOS', SERLIcat$'2_StethOS', SERLIcat$'2_BoxingGloveOS', SERLIcat$'2_FireHatOS', SERLIcat$'2_BadgeOS', SERLIcat$'2_CarOS', SERLIcat$'2_BatOS')
Total_Freqtable<-table(Total_OS)

