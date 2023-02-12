


#UTD faculty diversity data

UTD_faculty <- c(2085, 532, 279, 96, 2)
UTD_faculty_percent <- c("69%", "17%", "9%", "3%", "0.06%")
pie(UTD_faculty, labels = UTD_faculty_percent, main = 'UTD faculty diversity', radius = 0.9,
    col = rainbow(length(UTD_faculty)), cex = 0.5)
legend("bottomleft", legend = c("White", "Asian", "African American", "Multi-Ethnic", "Native Hawaiian"),
       fill =  c(col = rainbow(length(UTD_faculty))), cex = 0.3)



#UTD student diversity data

UTD_students <- c(7102, 4928, 3070,913,763,743,431,13)
UTD_students_percent <- c("39.5%", "27.4%", "17.0%", "5.1%", "4.2%", "4.1%", "2.4%", "0.07%")
pie(UTD_students, labels = UTD_students_percent, main = 'UTD student diversity', radius = 0.9,
    col = rainbow(length(UTD_students)), cex = 0.5)
legend("topleft", legend = c("Asian", "White", "Hispanic", "Black", "International",
                             "Multi-Ethnic", "Unknown", "Native Hawaiian"),
       fill =  c(col = rainbow(length(UTD_students))), cex = 0.3)


#UNT faculty diversity data


UNT_faculty <- c(2697, 328, 270, 84, 3)
UNT_faculty_percent <- c("68.19%", "8.29%", "6.83%", "2.12%", "0.08%")
pie(UNT_faculty, labels = UNT_faculty_percent, main = 'UNT faculty diversity', radius = 0.9,
    col = rainbow(length(UNT_faculty)), cex = 0.6)
legend("bottomleft", legend = c("White", "African American", "Asian", "Multi-Ethnic", "Native Hawaiian"),
       fill =  c(col = rainbow(length(UNT_faculty))), cex = 0.35)


#UNT student diversity data

UNT_students <- c(10938, 6876, 3577, 1815, 1477, 1282, 73)
UNT_students_percent <- c("41.98%", "26.39%", "13.72%", "6.96%", "5.66%", "4.92%", "0.28%")
pie(UNT_students, labels = UNT_students_percent, main = 'UNT student diversity', radius = 0.9,
    col = rainbow(length(UNT_students)), cex = 0.6)
legend("topleft", legend = c("White", "Hispanic", "African American", "Asian", "Multi-Ethnic",
                             "Unknown", "American Indian"),
       fill =  c(col = rainbow(length(UNT_students))), cex = 0.3)



#TCU faculty diversity data

TCU_faculty <- c(1861, 156, 83, 8)
TCU_faculty_percent <- c("88.0%", "7.3%", "3.9%", "0.3%")
pie(TCU_faculty, labels = TCU_faculty_percent, main = 'TCU faculty diversity', radius = 1,
    col = rainbow(length(TCU_faculty)), cex = 0.6)
legend("bottomleft", legend = c("White", "African American", "Asian", "Multi-Ethnic"),
       fill =  c(col = rainbow(length(TCU_faculty))), cex = 0.3)



#TCU student diversity data

TCU_students <- c(6342, 1481, 518, 379, 278, 265, 129, 17)
TCU_students_percent <- c("67.4%", "15.7%", "5.5%", "4.0%", "2.9%", "2.8%", "1.3%", "0.1%")
pie(TCU_students, labels = TCU_students_percent, main = 'TCU student diversity', radius = 1,
    col = rainbow(length(TCU_students)), cex = 0.6)
legend("bottomleft", legend = c("White", "Hispanic", "African American", "International",
                                "Multi-Ethnic", "Asian", "Unknown", "Native Hawaiian"),
       fill =  c(col = rainbow(length(TCU_students))), cex = 0.3)



#UTA faculty diversity data

UTA_faculty <- c(2140, 457, 435, 33, 18)
UTA_faculty_percent <- c("69.4%", "14.8%", "14.1%", "1.0%", "0.5%")
pie(UTA_faculty, labels = UTA_faculty_percent, main = 'UTA faculty diversity', radius = 1,
    col = rainbow(length(UTA_faculty)), cex = 0.6)
legend("bottomleft", legend = c("White", "African American", "Asian", "Native Hawaiian", "Multi-Ethnic"),
       fill =  c(col = rainbow(length(UTA_faculty))), cex = 0.3)



#UTA student diversity data

UTA_students <- c(6249, 5448, 3011, 2485, 1277, 846, 396)
UTA_students_percent <- c("31.6%", "27.6%", "15.2%", "12.5%", "6.4%", "4.2%", "2.0%")
pie(UTA_students, labels = UTA_students_percent, main = 'UTA student diversity', radius = 1,
    col = rainbow(length(UTA_students)), cex = 0.6)
legend("topleft", legend = c("Hispanic", "White", "Asian", "African American", "International",
                             "Multi-Ethnic", "Unknown"),
       fill =  c(col = rainbow(length(UTA_students))), cex = 0.25)


#SMU faculty diversity data

SMU_faculty <- c(1974, 234, 141, 38)
SMU_faculty_percent <- c("82.6%", "9.8%", "5.9%", "1.5%")
pie(SMU_faculty, labels = SMU_faculty_percent, main = 'SMU faculty diversity', radius = 1,
    col = rainbow(length(SMU_faculty)), cex = 0.6)
legend("topright", legend = c("White", "African American", "Asian", "Multi-Ethnic"),
       fill =  c(col = rainbow(length(SMU_faculty))), cex = 0.3)



#SMU student diversity data

SMU_students <- c(6859, 1453, 1417, 824, 727, 417, 93)
SMU_students_percent <- c("58.0%", "12.2%", "11.9%", "6.9%", "6.15%", "3.53%", "0.79%")
pie(SMU_students, labels = SMU_students_percent, main = 'SMU student diversity', radius = 1,
    col = rainbow(length(SMU_students)), cex = 0.6)
legend("topright", legend = c("White", "Hispanic", "International", "Asian",
                              "African American", "Multi-Ethnic", "Unknown"),
       fill =  c(col = rainbow(length(SMU_students))), cex = 0.25)



# Bar graph for total cost including on-campus housing

tuition <- c(291280,
             332824,
             131704,
             106215,
             119824

)

college <- c("SMU", "TCU", "UTD", "UTA", "UNT")

IB <- data.frame(college, tuition)
IB
IB_desc <- IB[order(-IB$tuition),]
windowsFonts(times = windowsFont("Times New Roman"))
par(family = "times", font = 2, font.lab = 2, font.axis = 10)

barplot(IB_desc$tuition, main = 'Total cost with on-campus housing', xlab="Colleges",
        ylab = "Cost in dollars", border="black",
        col= 'lightpink', names.arg = IB$college, cex.names =.8, ylim = c(0, 350000))



# Bar graph for total tuition cost

tuition <- c(206640,
             240944,
             58256,
             44360,
             46908

)

college <- c("SMU", "TCU", "UTD", "UTA", "UNT")

IB <- data.frame(college, tuition)
IB

IB_desc <- IB[order(-IB$tuition),]
windowsFonts(times = windowsFont("Times New Roman"))
par(family = "times", font = 2, font.lab = 2, font.axis = 10)

barplot(IB_desc$tuition, main = 'Total tuition cost', xlab="Colleges", ylab = "Cost in dollars", border="black",
        col= 'lightpink', names.arg = IB$college, ylim = c(0, 250000))



# Graduation rate


grad_percent <- c(83, 78, 71, 65, 55)

college <- c("TCU", "SMU", "UTD", "UNT", "UTA")

IB <- data.frame(college, grad_percent)
IB

IB_desc <- IB[order(-IB$grad_percent),]
windowsFonts(times = windowsFont("Times New Roman"))
par(family = "times", font = 2, font.lab = 2, font.axis = 10)

barplot(IB_desc$grad_percent, main = 'Graduation rate', xlab="Colleges",
        ylab = "Percent of students graduating", border="black",
        col= 'lightpink', names.arg = IB$college, ylim = c(0,100))



# Predict tuition when entering student satisfaction


stud_satisfaction <- c(4.4, 4.1, 3.9, 3.6, 3.3)

Graduation_rate <- c(83, 78, 71, 65, 55)
relation <- lm(Graduation_rate~stud_satisfaction)

a <- data.frame(stud_satisfaction = 4.0)
result <- predict(relation, a)
print(result)


# Correlation between student satisfaction vs graduation rate

library(readxl)

college_data_xls <- read_excel("C:/Users/rujvi/Downloads/college_data.xls.xlsx")
college_data_xls
plot(college_data_xls$StudentSatisfaction,college_data_xls$GraduationRate,
     main='Regression for student satisfaction and graduation rate',
     xlab='Student satisfaction',ylab='Graduation rate (%)')
abline(lm(GraduationRate~StudentSatisfaction,data=college_data_xls),col='red')



# Correlation between tuition vs graduation rate

library(readxl)
TuitionAndGradRate_xls <- read_excel("C:/Users/rujvi/Downloads/TuitionAndGradRate.xls.xlsx")
TuitionAndGradRate_xls
plot(TuitionAndGradRate_xls$Tuition,TuitionAndGradRate_xls$GraduationRate,
     main='Regression for tuition and graduation rate',
     xlab='Tuition ($)',ylab='Graduation rate (%)')
abline(lm(GraduationRate~Tuition,data=TuitionAndGradRate_xls),col='red')


