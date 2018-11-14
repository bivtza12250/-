weather <- sample(c("sunny", "rainy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else {
  print("Working out in the gym!")
}

weather <- sample(c("sunny", "rainy"), size = 1)
weather
[1] "sunny"
>if (weather == "sunny"){
  + print("Running outdoors!")
  + } else {
    + print("Working out in the gym!")
    + }
[1] "Running outdoors!"

weather <- sample(c("sunny", "rainy"), size = 1)
weather
[1] "rainy"
>if (weather == "sunny"){
  + print("Running outdoors!")
  + } else {
    + print("Working out in the gym!")
    + }
[1] "Working out in the gym!"


weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else if (weather == "cloudy"){
  print("Cycling!")
} else {
  print("Working out in the gym!")
}

weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
[1] "sunny"
>if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else {
      + print("Working out in the gym!")
      + }
[1] "Running outdoors!"


weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
[1] "cloudy"
>if (weather == "sunny"){
  + print("Running outdoors!")
  +} else if (weather == "cloudy"){
    + print("Cycling!")
    + } else {
      + print("Working out in the gym!")
      + }
[1] "Cycling!"


weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
[1] "rainy"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else {
      + print("Working out in the gym!")
      + }
[1] "Working out in the gym!"

weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else if (weather == "cloudy"){
  print("Cycling!")
} else if (weather == "drizzle") {
  print("Working out in the gym!")
} else {
  print("Couch potato.")
}

> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "sunny"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Running outdoors!"


> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "cloudy"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Cycling!"


> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "drizzle"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Working out in the gym!"

> weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
> weather
[1] "storm"
> if (weather == "sunny"){
  + print("Running outdoors!")
  + } else if (weather == "cloudy"){
    + print("Cycling!")
    + } else if (weather == "drizzle") {
      + print("Working out in the gym!")
      + } else {
        + print("Couch potato.")
        + }
[1] "Couch potato."

for (i in x){
  # 每次迭代要執???的程式
}

for (month in month.name){
  print(month)
}

while (某種條件){
  # 每次迭代要執???的程式
}

i <- 1
while (i < 13){
  print(month.name[i])
  i <- i + 1
}

flip_results <- c() # 建立???個空的向量來放置每???次投擲的結果
coin <- c(TRUE, FALSE) # TRUE 代表正???，FALSE 代表反???
n_flips <- 1 # 從第???次投擲開始記錄
while (sum(flip_results) < 3){
  flip_results[n_flips] <- sample(coin, size = 1) # 將每次投擲結果記錄起來
  n_flips <- n_flips + 1 # 準備記錄下???次的投擲結果
}
flip_results # 印出每次投擲的紀錄
length(flip_results) # 總共投擲了幾次

length(flip_results) # 總共投擲了幾次
[1] 3

length(flip_results) # 總共投擲了幾次
[1] 6

for (month in month.name){
  if (month == "April"){
    break
  } else {
    print(month)
  }
}

for (month in month.name){
  if (month == "April"){
    next
  } else {
    print(month)
  }
}

abs(-5)
abs(-5:-1)
abs("Hello")

sqrt(2)
sqrt(1:10)

ceiling(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
ceiling(nums)

floor(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
floor(nums)

round(9.527)
round(9.527, digits = 0)
round(9.527, digits = 1)
round(9.527, digits = 2)

exp(1)
exp(2)

log(exp(1))
log(exp(2))
log(exp(3))

log10(10)
log10(10^2)
log10(10^3)


toupper("Learn R the easy way")

tolower("Learn R the easy way")


my_char <- "Learn R the easy way"
substr(my_char, start = 1, stop = 5)
substr(my_char, start = 7, stop = 7)
substr(my_char, start = 9, stop = 11)
substr(my_char, start = 13, stop = 16)
substr(my_char, start = 18, stop = 20)

my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "Learn", my_char)
grep(pattern = "R", my_char)
grep(pattern = "the", my_char)
grep(pattern = "easy", my_char)
grep(pattern = "way", my_char)
grep(pattern = "xyz", my_char)

my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "learn", my_char)
integer(0)
grep(pattern = "learn", my_char, ignore.case = TRUE)


my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "easy", replacement = "effortless", my_char)
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "EASY", replacement = "effortless", my_char)
sub(pattern = "EASY", replacement = "effortless", my_char, ignore.case = TRUE)

my_char <- "Learn R the easy way"
strsplit(my_char, split = " ") # 使??????個空格作為切割的根據
[[1]]
my_char <- "Learn,R,the,easy,way"
strsplit(my_char, split = ",") # 使??????個逗號作為切割的根據
[[1]]

char_1 <- "Learn"
char_2 <- "R"
char_3 <- "the"
char_4 <- "easy"
char_5 <- "way"
paste(char_1, char_2, char_3, char_4, char_5)
paste(char_1, char_2, char_3, char_4, char_5, sep = ",")
paste(char_1, char_2, char_3, char_4, char_5, sep = "")

my_seq <- 1:5
mean(my_seq)
my_seq <- c(my_seq, NA) # 加入???個 NA
mean(my_seq) # 輸出為 NA
mean(my_seq, na.rm = TRUE) # 排除遺漏值

my_seq <- 1:5
sd(my_seq)
my_seq <- c(my_seq, NA) # 加入???個 NA
sd(my_seq)
sd(my_seq, na.rm = TRUE) # 排除遺漏值

my_seq <- 1:5
median(my_seq)
my_seq <- c(my_seq, NA) # 加入???個 NA
median(my_seq)
median(my_seq, na.rm = TRUE) # 排除遺漏值

my_seq <- 1:5
range(my_seq)
my_seq <- c(my_seq, NA) # 加入???個 NA
range(my_seq)
range(my_seq, na.rm = TRUE) # 排除遺漏值

my_seq <- 1:5
sum(my_seq)
my_seq <- c(my_seq, NA) # 加入???個 NA
sum(my_seq)
sum(my_seq, na.rm = TRUE) # 排除遺漏值

my_seq <- 1:5
max(my_seq)
my_seq <- c(my_seq, NA) # 加入???個 NA
max(my_seq)
max(my_seq, na.rm = TRUE) # 排除遺漏值

my_seq <- 1:5
min(my_seq)
my_seq <- c(my_seq, NA) # 加入???個 NA
min(my_seq)
min(my_seq, na.rm = TRUE) # 排除遺漏值

function_name <- function(輸入1, 輸入2, ..., 輸入 n, 參數1, 參數2, ..., 參數 n){
  # 呼叫函數後執???的程式
  return(輸出)
}

# ???訂函數
my_squared <- function(x){
  y <- x^2
  return(y)
}
# 呼叫函數
my_squared(2)
my_squared(-2:2)

# ???訂函數
circle_area <- function(r){
  area <- pi * r^2 # R 語???有內建圓周率 pi
  return(area)
}
# 呼叫函數
circle_area(3)
circle_area(5)


# ???訂函數
circle_circum <- function(r){
  circum <- 2 * pi * r # R 語???有內建圓周率 pi
  return(circum)
}
# 呼叫函數
circle_circum(3)
circle_circum(5)

# ???訂函數
circle_calculator <- function(r, is_area){
  area <- pi * r^2
  circum <- 2 * pi * r
  if (is_area == TRUE){
    return(area)
  } else {
    return(circum)
  }
}
# 呼叫函數
circle_calculator(3, is_area = TRUE)
circle_calculator(3, is_area = FALSE)

># ???訂函數
  > ......
># 呼叫函數
  >circle_calculator(3)
Error in circle_calculator(3) :
  argument "is_area" is missing, with no default

> # ???訂函數
  > circle_calculator <- function(r, is_area = TRUE){
    + ...
    + }
> # 呼叫函數
  > circle_calculator(3)
[1] 28.27433

# ???訂函數
circle_calculator <- function(r){
  area <- pi * r^2
  circum <- 2 * pi * r
  ans_list <- list(area = area, circum = circum) # 為清單中的物件命名???便??? $ 取???
  return(ans_list)
}
# 呼叫函數
circle_with_r_3 <- circle_calculator(3)
circle_with_r_3$area
circle_with_r_3$circum

# ???訂函數
my_length <- function(x){
  counts <- 0
  for (i in x){
    counts <- counts + 1
  }
  return(counts)
}
# 建立???個向量
my_vec <- seq(from = 15, to = 87, by = 3)
# 呼叫內建（外部）與???訂函數
length(my_vec)
my_length(my_vec)

# ???訂函數
my_sum <- function(x){
  summation <- 0
  for (i in x){
    summation <- summation + i
  }
  return(summation)
}
# 呼叫內建與???訂函數
sum(1:10)
my_sum(1:10)

a b c
1 1 1 1
2 2 2 2
3 3 3 NA
4 4 NA 4
5 NA 5 5

# 刪NA
a b c
1 1 1 1
2 2 2 2
# ???999取代
a b c
1 1 1 1
2 2 2 2
3 3 3 999
4 4 999 4
5 999 5 5

# ???訂函數:
clean_data <- function(df, impute_value){
  n_rows <- nrow(df)
  na_sum <- rep(NA, times = n_rows)
  for (i in 1:n_rows){
    na_sum[i] <- sum(is.na(df[i, ])) # 計算每個觀測值有幾個 NA
    df[i, ][is.na(df[i, ])] <- impute_value # 把 NA ???某個數值取代
  }
  complete_cases <- df[as.logical(!na_sum), ] # 把沒有出現 NA 的觀測值保留下來
  imputed_data <- df
  df_list <- list(complete_cases = complete_cases, imputed_data = imputed_data)
  return(df_list)
}
# 雜亂無章的資料
messy_data <- data.frame(c(1, 2, 3, 4, NA), c(1, 2, 3, NA, 5), c(1, 2, NA, 4, 5))
names(messy_data) <- c("a", "b", "c")
# 呼叫函數
cleaned_data <- clean_data(messy_data, impute_value = 999)
cleaned_data$complete_cases
cleaned_data$imputed_data
