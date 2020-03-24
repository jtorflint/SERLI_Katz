##Masculine Coded Items and Frequency Table and bargraph #########
Masc_Coded_OS<-c(SERLIcat$'2_HammerOS', SERLIcat$'2_ShovelOS', SERLIcat$'2_SawOS',SERLIcat$'2_RifleOS', SERLIcat$'2_StethOS', SERLIcat$'2_BoxingGloveOS', SERLIcat$'2_FireHatOS', SERLIcat$'2_BadgeOS', SERLIcat$'2_CarOS', SERLIcat$'2_BatOS')
Masc_Coded_Freqtable<-table(Masc_Coded_OS)
height<-Masc_Coded_Freqtable
barnames<-c("Both, G", "Both, B", "Girls", "Boys", "Both")
barplot(height, names.arg=barnames, ylim=c(0,1500), main= "Responses to Masculine Coded Items")

##Feminine Coded Items and Frequency Table and bargraph ########
Fem_Coded_OS<-c(SERLIcat$'1_DeskOS', SERLIcat$'1_PitcherOS', SERLIcat$'1_StoveOS', SERLIcat$'1_BroomOS', SERLIcat$'1_AppleOS', SERLIcat$'1_DishwasherOS', SERLIcat$'2_BabyBottleOS', SERLIcat$'1_HairbrushOS', SERLIcat$'1_IronOS', SERLIcat$'1_NeedleOS')
Fem_Coded_Freqtable<-table(Fem_Coded_OS)

height<-Fem_Coded_Freqtable
barnames<-c("Both, G", "Both, B", "Girls", "Boys", "Both")
barplot(height, names.arg=barnames, ylim=c(0,1100), main= "Responses to Feminine Coded Items")


##All OS Items and Frequency Table and Bargraph #####
Total_OS<-c(SERLIcat$'1_DeskOS', SERLIcat$'1_PitcherOS', SERLIcat$`1_StoveOS`, SERLIcat$'1_BroomOS', SERLIcat$'1_AppleOS', SERLIcat$'1_DishwasherOS', SERLIcat$'2_BabyBottleOS', SERLIcat$'1_HairbrushOS', SERLIcat$'1_IronOS', SERLIcat$'1_NeedleOS', SERLIcat$'2_HammerOS', SERLIcat$'2_ShovelOS', SERLIcat$'2_SawOS',SERLIcat$'2_RifleOS', SERLIcat$'2_StethOS', SERLIcat$'2_BoxingGloveOS', SERLIcat$'2_FireHatOS', SERLIcat$'2_BadgeOS', SERLIcat$'2_CarOS', SERLIcat$'2_BatOS')
Total_Freqtable<-table(Total_OS)

height<-Total_Freqtable
barnames<-c("Both, G", "Both, B", "Girls", "Boys", "Both")
barplot(height, names.arg=barnames, ylim=c(0,1500), main= "Responses to All Items")

# 60 ######
Masc_Coded_sixtymos <-c(SERLIcatByAge$HammerOS_M, SERLIcatByAge$ShovelOS_M, SERLIcatByAge$SawOS_M, SERLIcatByAge$RifleOS_M, SERLIcatByAge$StethOS_M, SERLIcatByAge$BoxingGloveOS_M, SERLIcatByAge$FireHatOS_M, SERLIcatByAge$BadgeOS_M, SERLIcatByAge$CarOS_M, SERLIcatByAge$BatOS_M)
Masc_Coded_OS_sixty<-table(Masc_Coded_sixtymos)
height<-Masc_Coded_OS_sixty
barnames<-c("Both, G", "Both, B", "Girls", "Boys", "Both")
barplot(height, names.arg=barnames, ylim=c(0,700), main= "Responses at 60 Months to Masculine Coded Items")


Fem_Coded_sixtymos<-c(SERLIcatByAge$DeskOS_F, SERLIcatByAge$PitcherOS_F, SERLIcatByAge$StoveOS_F, SERLIcatByAge$BroomOS_F, SERLIcatByAge$AppleOS_F, SERLIcatByAge$DishwasherOS_F, SERLIcatByAge$BabyBottleOS_F, SERLIcatByAge$HairbrushOS_F, SERLIcatByAge$IronOS_F, SERLIcatByAge$NeedleOS_F)
Fem_Coded_table_sixtymos<-table(Fem_Coded_sixtymos)
height<-Fem_Coded_table_sixtymos
barnames<-c("Both, G", "Both, B", "Girls", "Boys", "Both")
barplot(height, names.arg=barnames, ylim=c(0,700), main= "Responses at 60 months to Feminine Coded Items")

# 72####
Masc_coded_sevmos<-c(SERLIcatByAge70$HammerOS_M, SERLIcatByAge70$ShovelOS_M, SERLIcatByAge70$SawOS_M, SERLIcatByAge70$RifleOS_M, SERLIcatByAge70$StethOS_M, SERLIcatByAge70$BoxingGloveOS_M, SERLIcatByAge70$FireHatOS_M, SERLIcatByAge70$BadgeOS_M, SERLIcatByAge70$CarOS_M, SERLIcatByAge70$BatOS_M)
Masc_Coded_seventy_table<-table(Masc_coded_sevmos)
height<-Masc_Coded_seventy_table
barnames<-c("Both, G", "Both, B", "Girls", "Boys", "Both")
barplot(height, names.arg=barnames, ylim=c(0,700), main= "Responses at 72 Months to Masculine Coded Items")

Fem_coded_seventy<-c(SERLIcatByAge70$DeskOS_F, SERLIcatByAge70$PitcherOS_F, SERLIcatByAge70$StoveOS_F, SERLIcatByAge70$BroomOS_F, SERLIcatByAge70$AppleOS_F, SERLIcatByAge70$DishwasherOS_F, SERLIcatByAge70$BabyBottleOS_F, SERLIcatByAge70$HairbrushOS_F, SERLIcatByAge70$IronOS_F, SERLIcatByAge70$NeedleOS_F)
Fem_coded_seventy_table<-table(Fem_coded_seventy)
height<-Fem_coded_seventy_table
barnames<-c("Both, G", "Both, B", "Girls", "Boys", "Both")
barplot(height, names.arg=barnames, ylim=c(0,700), main= "Responses at 72 Months to Feminine Coded Items")







