# Assignment 2 (Group)
Explore 2 dataset that given then finding descriptive statistics and summary result in form of sentences/paragraph at least 5 topics.

library(MASS) // เรียกใช้ Library(MASS)
library(DescTools) // เรียกใช้ Library(DescTools)
### Cat Dataset

1.) ค่าสูงสุดของ body weight in kg. และ heart weight in g. ของแมวแต่ละเพศ (F,M)
```{R}
max(cats$Bwt[cats$Sex == 'F']) 
max(cats$Bwt[cats$Sex == 'M'])
max(cats$Hwt[cats$Sex == 'F']) 
max(cats$Hwt[cats$Sex == 'M'])
```
Description (1)
```
ค่าสูงสุดของ body weight in kg. ของแมวเพศเมีย =  3
ค่าสูงสุดของ body weight in kg. ของแมวเพศผู้ = 3.9
ค่าสูงสุดของ heart weight in g. ของแมวเพศเมีย = 13
ค่าสูงสุดของ heart weight in g. ของแมวเพศผู้ = 20.5
```
2.) ค่าต่ำสุดของ body weight in kg. และ heart weight in g. ของแมวแต่ละเพศ (F,M)
```{R}
min(cats$Bwt[cats$Sex == 'F']) 
min(cats$Bwt[cats$Sex == 'M'])
min(cats$Hwt[cats$Sex == 'F']) 
min(cats$Hwt[cats$Sex == 'M'])
```
Description (2)
```
ค่าต่ำสุดของ body weight in kg. ของแมวเพศเมีย =  2
ค่าต่ำสุดของ body weight in kg. ของแมวเพศผู้ = 2
ค่าต่ำสุดของ heart weight in g. ของแมวเพศเมีย = 6.3
ค่าต่ำสุดของ heart weight in g. ของแมวเพศผู้ = 6.5
```
3.) ค่าซ้ำกันเยอะที่สุดของ body weight in kg. และ heart weight in g. ของแมวแต่ละเพศ (F,M)
```{R}
Mode(cats$Bwt[cats$Sex == 'F']) 
Mode(cats$Bwt[cats$Sex == 'M'])
Mode(cats$Hwt[cats$Sex == 'F']) 
Mode(cats$Hwt[cats$Sex == 'M'])
```
Description (3)
```
เรียกใช้ Library(DescTools)
ค่าซ้ำกันเยอะที่สุดของ body weight in kg. (F) 2.3 - ซ้ำ 12 ตัว
ค่าซ้ำกันเยอะที่สุดของ body weight in kg. (M) 2.7 3.0 - ซ้ำ 9 ตัว
ค่าซ้ำกันเยอะที่สุดของ heart weight in g. (F) 10.1 - ซ้ำ 6 ตัว
ค่าซ้ำกันเยอะที่สุดของ heart weight in g. (M) 9.6 - ซ้ำ 5 ตัว
```

### Survey Dataset 

4.) หาจำนวนเพศแต่ละเพศ
```{R}
print(table(Survey$Sex))
```
Description (4)
```
หาจำนวนเพศแต่ละเพศ
```
5.) หาเพศที่ไม่สูบบุหรี่ที่มากที่สุด
```{R}
Mode(Survey$Sex[Survey$Smoke=="Never"],na.rm = TRUE)
```
Description (5)
``` 
หาเพศที่ไม่สูบบุหรี่ที่มากที่สุด // Female - 99 คน
```

### Team: TusNo. 1
1. นายรพีพัฒน์ คล้ำจีน   StudentID: 63130500099
2. นายสุธีร์ วาปีทำ      StudentID: 63130500122
3. นายสุรวิช นาคแก้ว    StudentID: 63130500125
4. นายอมรพงษ์ ดวงฉวี   StudentID: 63130500131
