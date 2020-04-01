
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

heightmascsix<-OS_masc_freq_sixty
barnames<-c("Both, Girls", "Both, Boys", "Girls", "Boys", "Both")
yplotlimit<- c(0,500)
barplot(heightmascsix, names.arg=barnames, ylim=yplotlimit, main="60 Mo Responses to Masc Coded Items")

heightmascsectwo<-OS_masc_freq_sevtwo
barplot(heightmascsectwo, names.arg=barnames, ylim=yplotlimit, main="72 Mo Responses to Masc Coded Items")

heightfemsix<-OS_fem_freq_sixty
barplot(heightfemsix, names.arg=barnames, ylim=yplotlimit, main="60 Mo Responses to Fem Coded Items")

heightfemsevtwo<-os_fem_freq_sevtwo
barplot(heightfemsevtwo, names.arg=barnames, ylim=yplotlimit, main= "72 Mo Responses to Fem Coded Items")

##mode #####

getmode<-function(x){
  uniq<-unique(x)
  uniq[which.max(tabulate(match(x,uniq)))]
}

mode_HammerOS_sixty<-getmode(DF_Total$HammerOS_M_Sixty)
mode_HammerOS_SevTwo<-getmode(DF_Total$HammerOS_M_SevTwo)

mode_DeskOS_sixty<-getmode(DF_Total$DeskOS_F_Sixty)
mode_DeskOS_sevtwo<-getmode(DF_Total$DeskOS_F_SevTwo)

mode_Shovel_sixty<-getmode(DF_Total$ShovelOS_M_Sixty)
mode_Shovel_sevtwo<-getmode(DF_Total$ShovelOS_M_SevTwo)

mode_Pitcher_sixty<-getmode(DF_Total$PitcherOS_F_Sixty)
mode_Pitcher_sevtwo<-getmode(DF_Total$PitcherOS_F_SevTwo)

mode_Saw_sixty<-getmode(DF_Total$SawOS_M_Sixty)
mode_Saw_sevtwo<-getmode(DF_Total$SawOS_M_SevTwo)

mode_stove_sixty<-getmode(DF_Total$StoveOS_F_Sixty)
mode_stove_sevtwo<-getmode(DF_Total$StoveOS_F_SevTwo)

mode_rifle_sixty<-getmode(DF_Total$RifleOS_M_Sixty)
mode_rifle_sevtwo<-getmode(DF_Total$RifleOS_M_SevTwo)

mode_broom_sixty<-getmode(DF_Total$BroomOS_F_Sixty)
mode_broom_sevtwo<-getmode(DF_Total$BroomOS_F_SevTwo)

mode_steth_sixty<-getmode(DF_Total$StethOS_M_Sixty)
mode_steth_sevtwo<-getmode(DF_Total$StethOS_M_SevTwo)

mode_boxingglove_sixty<-getmode(DF_Total$BoxingGloveOS_M_Sixty)
mode_boxingglove_sevtwo<-getmode(DF_Total$BoxingGloveOS_M_SevTwo)

mode_firehat_sixty<-getmode(DF_Total$FireHatOS_M_Sixty)
mode_firehat_sevtwo<-getmode(DF_Total$FireHatOS_M_SevTwo)

mode_apple_sixty<-getmode(DF_Total$AppleOS_F_Sixty)
mode_apple_sevtwo<-getmode(DF_Total$AppleOS_F_SevTwo)

mode_dishwasher_sixty<-getmode(DF_Total$DishwasherOS_F_Sixty)
mode_dishwasher_sevtwo<-getmode(DF_Total$DishwasherOS_F_SevTwo)

mode_badge_sixty<-getmode(DF_Total$BadgeOS_M_Sixty)
mode_badge_sevtwo<-getmode(DF_Total$BadgeOS_M_SevTwo)

mode_babybottle_sixty<-getmode(DF_Total$BabyBottleOS_F_Sixty)
mode_babybottle_sevtwo<-getmode(DF_Total$BabyBottleOS_F_SevTwo)

mode_hairbrush_sixty<-getmode(DF_Total$HairbrushOS_F_Sixty)
mode_hairbrush_sevtwo<-getmode(DF_Total$HairbrushOS_F_SevTwo)

mode_car_sixty<-getmode(DF_Total$CarOS_M_Sixty)
mode_car_sevtwo<-getmode(DF_Total$CarOS_M_SevTwo)

mode_bat_sixty<-getmode(DF_Total$BatOS_M_Sixty)
mode_bat_sevtwo<-getmode(DF_Total$BatOS_M_SevTwo)

mode_iron_sixty<-getmode(DF_Total$IronOS_F_Sixty)
mode_iron_sevtwo<-getmode(DF_Total$IronOS_F_SevTwo)

mode_needle_sixty<-getmode(DF_Total$NeedleOS_F_Sixty)
mode_needle_sevtwo<-getmode(DF_Total$NeedleOS_F_SevTwo)


#longitudinal differences ######

Diff_HammerOS <- DF_Total$HammerOS_M_Sixty==DF_Total$Hammer_CF_M_SevTwo
Freq_Diff_hammer<-table(Diff_HammerOS)

Diff_DeskOS<-DF_Total$DeskOS_F_Sixty==DF_Total$DeskOS_F_SevTwo
Freq_Diff_Desk<-table(Diff_DeskOS)

Diff_ShovelOS<-DF_Total$ShovelOS_M_Sixty==DF_Total$ShovelOS_M_SevTwo
Freq_diff_shovel<-table(Diff_ShovelOS)

Diff_PitcherOS<-DF_Total$PitcherOS_F_Sixty==DF_Total$PitcherOS_F_SevTwo
freq_diff_pitcher<- table(Diff_PitcherOS)

Diff_Saw<-DF_Total$SawOS_M_Sixty==DF_Total$SawOS_M_SevTwo
freq_diff_saw<-table(Diff_Saw)

Diff_Stove<-DF_Total$StoveOS_F_Sixty==DF_Total$StoveOS_F_SevTwo
freq_diff_stove<-table(Diff_Stove)

Diff_Rifle<- DF_Total$RifleOS_M_Sixty==DF_Total$RifleOS_M_SevTwo
freq_diff_rifle<-table(Diff_Rifle)

Diff_Broom<-DF_Total$BroomOS_F_Sixty==DF_Total$BroomOS_F_SevTwo
freq_diff_broom<-table(Diff_Broom)

Diff_Steth<-DF_Total$StethOS_M_Sixty==DF_Total$StethOS_M_SevTwo
freq_diff_steth<-table(Diff_Steth)

Diff_BoxingGloves<-DF_Total$BoxingGloveOS_M_Sixty==DF_Total$BoxingGloveOS_M_SevTwo
freq_diff_boxinggloves<-table(Diff_BoxingGloves)

Diff_Firehat<-DF_Total$FireHatOS_M_Sixty==DF_Total$FireHatOS_M_SevTwo
freq_diff_firehat<-table(Diff_Firehat)

Diff_Apple<-DF_Total$AppleOS_F_Sixty==DF_Total$AppleOS_F_SevTwo
freq_diff_apple<-table(Diff_Apple)

Diff_Dishwahser<-DF_Total$DishwasherOS_F_Sixty==DF_Total$DishwasherOS_F_SevTwo
freq_diff_dishwahser<-table(Diff_Dishwahser)

Diff_Badge<-DF_Total$BadgeOS_M_Sixty==DF_Total$BadgeOS_M_SevTwo
freq_diff_badge<-table(Diff_Badge)

Diff_BabyBottle<-DF_Total$BabyBottleOS_F_Sixty==DF_Total$BabyBottleOS_F_SevTwo
freq_diff_babybottle<-table(Diff_BabyBottle)

Diff_Hairbrush<-DF_Total$HairbrushOS_F_Sixty==DF_Total$HairbrushOS_F_SevTwo
freq_diff_hairbrush<-table(Diff_Hairbrush)

Diff_Car<-DF_Total$CarOS_M_Sixty==DF_Total$CarOS_M_SevTwo
freq_diff_car<-table(Diff_Car)

Diff_Bat<-DF_Total$BatOS_M_Sixty==DF_Total$BatOS_M_SevTwo
freq_diff_bat<-table(Diff_Bat)

Diff_Iron<-DF_Total$IronOS_F_Sixty==DF_Total$IronOS_F_SevTwo
freq_diff_iron<-table(Diff_Iron)

Diff_Needle<-DF_Total$NeedleOS_F_Sixty==DF_Total$NeedleOS_F_SevTwo
freq_diff_needle<-table(Diff_Needle)

diff_masc_os<-c(Diff_HammerOS, Diff_ShovelOS, Diff_Saw, Diff_Rifle, Diff_Steth, Diff_BoxingGloves, Diff_Firehat, Diff_Badge, Diff_Car, Diff_Bat)
diff_fem_os<-c(Diff_DeskOS, Diff_PitcherOS, Diff_Stove, Diff_Broom, Diff_Apple, Diff_Dishwahser, Diff_BabyBottle, Diff_Hairbrush, Diff_Iron, Diff_Needle)

freq_diff_masc<-table(diff_masc_os)
freq_diff_fem_os<-table(diff_fem_os)
freq_diff_masc
freq_diff_fem_os




