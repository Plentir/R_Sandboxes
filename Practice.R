x1 <- 10  # 변수 지정하기
x2 <- c(1, 5, 10, 15, 20)  # 여러 값을 하나의 변수에 지정하기
x3 <- c(101:110)  # 수열을 하나의 변수에 지정하기
x4 <- seq(101, 110)  # x3과 동일한 결과
x5 <- seq(101, 110, by=3)  # 3씩 증가하는 수열을 하나의 변수에 지정하기
y1 <- "hi"
y2 <- c("a", "b", "hello")

print(x1)
print(x2)
print(x3)
print(x4)
print(x5)
print(y1)
print(y2)

# 패키지 설치 및 로드하기
# install.packages("package_name")
# library("package_name")

str(x5)  # 변수의 모든 속성 확인
# num = 숫자형, [1:4] = 4개의 데이터, 포함하는 값 목록
length(x5)  # 변수의 데이터 길이

str(y2)
length(y2)

logi <- c(TRUE, TRUE, FALSE, TRUE)  # 논리형 데이터 집합
print(logi)
str(logi)
length(logi)

typeof(logi)  # 변수의 데이터 유형만 확인하는 함수
mode(logi)  # 변수의 데이터 유형만 확인하는 함수

not_used_data1 <- c(101:200)
not_used_data2 <- c(1:100)

remove(not_used_data1)  # 필요없는 데이터 집합 삭제
rm(not_used_data2)  # 필요없는 데이터 집합 삭제

