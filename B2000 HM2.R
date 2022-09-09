HW 2

Study group names mario,victoria,zack




After doing Lab 1 my group concluded that rolling the dice  at minimum 36 times is the best way to evaluate on if the dice is fair or not fair. Giving the dice 36 rolls allows the dice  an equal amount of chance of each side being rolled.

Each time you roll a dice, every side has a 0.16666 chance of being rolled.

how_many_rolls <- 36
sim_rolls <- sample(1:6,36, replace= TRUE)

> if_come_up_4 <- as.numeric(lots_of_sim_rolls == 4)
> mean(if_come_up_4)
[1] 0.1666667

> if_come_up_2 <- as.numeric(lots_of_sim_rolls == 2)
>  mean (if_come_up_2)
[1] 0.1388889

> if_come_up_6 <- as.numeric(lots_of_sim_rolls == 6)
> mean(if_come_up_6)
[1] 0.2222222
> if_come_up_5 <- as.numeric(lots_of_sim_rolls == 5)
> mean(if_come_up_5)
[1] 0.2222222
> if_come_up_3 <- as.numeric(lots_of_sim_rolls == 3)
> mean(if_come_up_3)
[1] 0.1666667
> if_come_up_1 <- as.numeric(lots_of_sim_rolls == 1)
> mean(if_come_up_1)
[1] 0.08333333

After analyzing the data, there is a range of (0.06-0.08) difference from the initial 0.166666 chance of each side being rolled.

After rolling the dice 36 times, and evaluating how many times the dice rolled certain numbers. I still agree that 36 times is a good number to have as a minimum on figuring out if the dice is fair. 