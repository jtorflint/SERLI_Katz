#Longitudinal ####
DF_Total<-merge(DF_Sixty, DF_SevTwo, by="Subject_NO")

##Values by age and cat
OS_Masc_sixty<-c(DF_Total$HammerOS_M_Sixty, DF_Total$ShovelOS_M_Sixty,DF_Total$SawOS_M_Sixty, DF_Total$RifleOS_M_Sixty, DF_Total$StethOS_M_Sixty, DF_Total$BoxingGloveOS_M_Sixty, DF_Total$FireHatOS_M_Sixty, DF_Total$BadgeOS_M_Sixty, DF_Total$CarOS_M_Sixty, DF_Total$BatOS_M_Sixty)
OS_Masc_SevTwo<-c(DF_Total$HammerOS_M_SevTwo, DF_Total$ShovelOS_M_SevTwo, DF_Total$SawOS_M_SevTwo, DF_Total$RifleOS_M_SevTwo, DF_Total$StethOS_M_SevTwo, DF_Total$BoxingGloveOS_M_SevTwo, DF_Total$FireHatOS_M_SevTwo, DF_Total$BadgeOS_M_SevTwo, DF_Total$CarOS_M_SevTwo, DF_Total$BatOS_M_SevTwo)

OS_Fem_sixty<-c(DF_Total$DeskOS_F_Sixty, DF_Total$PitcherOS_F_Sixty, DF_Total$StoveOS_F_Sixty, DF_Total$BroomOS_F_Sixty, DF_Total$AppleOS_F_Sixty, DF_Total$DishwasherOS_F_Sixty, DF_Total$BabyBottleOS_F_Sixty, DF_Total$HairbrushOS_F_Sixty, DF_Total$IronOS_F_Sixty, DF_Total$NeedleOS_F_Sixty)
OS_Fem_SevTwo<-c(DF_Total$DeskOS_F_SevTwo, DF_Total$PitcherOS_F_SevTwo, DF_Total$StoveOS_F_SevTwo, DF_Total$BroomOS_F_SevTwo, DF_Total$AppleOS_F_SevTwo, DF_Total$DishwasherOS_F_SevTwo, DF_Total$BabyBottleOS_F_SevTwo, DF_Total$HairbrushOS_F_SevTwo, DF_Total$IronOS_F_SevTwo, DF_Total$NeedleOS_F_SevTwo)

#frequency and barcharts####
OS_masc_freq_sixty<- table(OS_Masc_sixty)
OS_masc_freq_sevtwo<-table(OS_Masc_SevTwo)
OS_fem_freq_sixty<-table(OS_Fem_sixty)
os_fem_freq_sevtwo<-table(OS_Fem_SevTwo)

height<-OS_masc_freq_sixty
barnames<-c("Both, Girls", "Botdh, Boys", "Girls", "Boys", "Both")
yplotlimit<- c(0,500)
barplot(height, names.arg=barnames, ylim=yplotlimit, main="60 Mo Responses to Masc Coded Items")

height<-OS_masc_freq_sevtwo
barplot(height, names.arg=barnames, ylim=yplotlimit, main=" 72 Mo Responses to Masc Coded Items")

height<-OS_fem_freq_sixty
barplot(height, names.arg=barnames, ylim=yplotlimit, main="60 Mo Responses to Fem Coded Items")

height<-os_fem_freq_sevtwo
barplot(height, names.arg=barnames, ylim=yplotlimit, main= "72 Mo Responses to Fem Coded Items")
