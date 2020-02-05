
R version 3.6.2 (2019-12-12) -- "Dark and Stormy Night"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin15.6.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> 
  > 
  > x <- c(1280, 5320, 4390, 2100)
> hist(x)
> x <- c(1, 10, 15, 12, 1, 3, 2)
> hist(x)
> 
  > hist(x)
> hist(x)
> x <- c(10, 5, 2, 4, 1)
> hist(x)
> hist(x)
> 
  > hist(x)
> hist(x)
> 
  > 
  > x <- c(1280, 5320, 4390, 2100, 1240, 3060, 4770, 1050, 360, 3330, 3380, 340, 1000, 960, 1320, 530, 3350, 540, 3870, 1250)
> hist(x)
> x <- c(1280, 5320, 4390, 2100, 1240, 3060, 4770, 1050, 360, 3330, 3380, 340, 1000, 960, 1320, 530, 3350, 540, 3870, 1250, 2400, 960, 1120, 2120, 450, 2250, 2320, 2400, 3150, 5700, 5220, 500, 1850, 2460, 5850, 2700, 2730, 1670, 100, 5770, 3150, 1890, 510, 240, 396, 1419, 2109)
> hist(x)
> 
  > 
  > 
  > U <- c(6, 5, 1, 33, 4, 5, 80, 18, 35, 17, 23)
> F <- c(4, 14, 11, 9, 9, 8, 4, 20, 5, 8.9, 21, 9.2, 3, 2, 0.3)
> mean(U)
[1] 20.63636
> mean(F)
[1] 8.56
> median(U)
[1] 17
> median(F)
[1] 8.9
> 
  > 
  > 
  > 
  > BP <- c(118.6, 127.4, 138.4, 130, 113.7, 122, 108.3, 131.5, 133.2)
> median(bp)
Error in median(bp) : object 'bp' not found
> median(BP)
[1] 127.4
> BP <- c(118.6, 127.6, 138.4, 130, 113.7, 122, 108.3, 131.5, 133.2)
> median(BP)
[1] 127.6
> x <- c(123, 125, 128, 132, 137)
> mean(x)
[1] 129
> var(x)
[1] 31.5
> sd(x)
[1] 5.612486
> new x <- c(1.23, 1.25, 1.28, 1.32, 1.37)
Error: unexpected symbol in "new x"
> newx <- c(1.23, 1.25, 1.28, 1.32, 1.37)
> var(newx)
[1] 0.00315
> 
  > 
  > 
  > 
  > 
  > 
  > Weight <- c(14.6, 14.4, 19.5, 24.3, 16.3, 22.1, 23, 18.7, 19, 17, 19.1, 19.6, 23.2, 18.5, 15.9)
> Treadmill <- c(11.3, 5.3, 9.1, 15.2, 10.1, 19.6, 20.8, 10.3, 10.3, 2.6, 16.6, 22.4, 23.6, 12.6, 4.4)
> 
  > df <- data.frame(Weight, Treadmill)
> boxplot(df, horizontal = TRUE)
> Difference <- c(3.3, 9.1, 10.4, 9.1, 6.2, 2.5, 2.2, 8.4, 8.7, 14.4, 2.5, -2.8, -0.4, 5.9, 11.5)
> df <- data.frame(Weight, Treadmill, Difference)
> boxplot(df, horizontal = TRUE)
> 
  > 
  > 
  > 
  > 
  > bedroom <- c(350, 442, 466, 475, 498, 499, 529, 539, 545, 549, 580, 595, 600, 619, 625, 639, 750, 1150, 1160, 1170, 1185, 1190, 1200, 1210, 1220, 1230, 1260, 1265, 1265, 1280, 1280, 1290, 1295, 1295, 1305, 1310, 1310, 1325, 1325, 1340, 1340, 1355, 1375)
> stem(bedroom)

The decimal point is 2 digit(s) to the right of the |
  
  2 | 5
4 | 4780034558
6 | 002345
8 | 
  10 | 56799
12 | 012367788900111334468

> View(df)
> View(df)
> 
  > bedroom$counts <- cumsum(bedroom$counts)
Error in bedroom$counts : $ operator is invalid for atomic vectors
> plot(bedroom)
> b <- c(350, 442, 466, 475, 498, 499, 529, 539, 545, 549, 580, 595, 600, 619, 625, 639, 750, 1150, 1160, 1170, 1185, 1190, 1200, 1210, 1220, 1230, 1260, 1265, 1265, 1280, 1280, 1290, 1295, 1295, 1305, 1310, 1310, 1325, 1325, 1340, 1340, 1355, 1375)
> > stem(bedroom)
Error: unexpected '>' in ">"
> b <- c(350, 442, 466, 475, 498, 499, 529, 539, 545, 549, 580, 595, 600, 619, 625, 639, 750, 1150, 1160, 1170, 1185, 1190, 1200, 1210, 1220, 1230, 1260, 1265, 1265, 1280, 1280, 1290, 1295, 1295, 1305, 1310, 1310, 1325, 1325, 1340, 1340, 1355, 1375)
> b$counts <- cumsum(b$counts)
Error in b$counts : $ operator is invalid for atomic vectors
> > b[counts] <- cumsum(b[counts])
Error: unexpected '>' in ">"
> b[counts] <- cumsum(b[counts])
Error: object 'counts' not found
> bedroom <- hist(b)
> bedroom$counts <- cumsum(bedroom$counts)
> plot(bedroom)
> hist(b, freq = FALSE, 
       +      breaks = c(300, 400, 500, 600, 700, 800, 900, 1000, 1100, 1200, 1300),
       +      col = "lightblue", las = 1)
Error in hist.default(b, freq = FALSE, breaks = c(300, 400, 500, 600,  : 
                                                    some 'x' not counted; maybe 'breaks' do not span range of 'x'
                                                  > > b <- c(350, 442, 466, 475, 498, 499, 529, 539, 545, 549, 580, 595, 600, 619, 625, 639, 750, 1150, 1160, 1170, 1185, 1190, 1200, 1210, 1220, 1230, 1260, 1265, 1265, 1280, 1280, 1290, 1295, 1295, 1305, 1310, 1310, 1325, 1325, 1340, 1340, 1355, 1375)hist(b, freq = FALSE, 
                                                                                                                                                                                                                                                                                                                  Error: unexpected '>' in ">"
                                                                                                                                                                                                                                                                                                                  >                                                                                                                                                                                                                                                               +      breaks = c(300, 400, 500, 600, 700, 800, 900, 1000, 1100, 1200, 1300),
                                                                                                                                                                                                                                                                                                                  Error: unexpected ',' in "                                                                                                                                                                                   +      breaks"
                                                                                                                                                                                                                                                                                                                  >                                                                                                                                                                                                                                                               +      col = "lightblue", las = 1)
                                                  Error: unexpected ',' in "                                                                                                                                                                                                "
                                                  > b <- c(350, 442, 466, 475, 498, 499, 529, 539, 545, 549, 580, 595, 600, 619, 625, 639, 750, 1150, 1160, 1170, 1185, 1190, 1200, 1210, 1220, 1230, 1260, 1265, 1265, 1280, 1280, 1290, 1295, 1295, 1305, 1310, 1310, 1325, 1325, 1340, 1340, 1355, 1375)
                                                  > hist(b, freq = FALSE, 
                                                         +      breaks = c(300, 400, 500, 600, 700, 800, 900, 1000, 1100, 1200, 1300),
                                                         +      col = "lightblue", las = 1)
                                                  Error in hist.default(b, freq = FALSE, breaks = c(300, 400, 500, 600,  : 
                                                                                                      some 'x' not counted; maybe 'breaks' do not span range of 'x'
                                                                                                    > hist(b, freq = FALSE, breaks = c(300, 400, 500, 600, 700, 800, 900, 1000, 1100, 1200, 1300, 1400),
                                                                                                           +      col = "lightblue", las = 1)