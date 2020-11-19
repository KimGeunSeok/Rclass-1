# 작업공간 변경 예제
# exam004.txt (value)

> setwd("c:/workspace/rwork") #작업공간 설정 코드
> dir()
character(0)
> write.csv(value, "c:/workspace/rwork/sample.csv") #샘플을 해당 공간에 생성

> data <- read.csv("sample.csv", header=F) 
#해당 파일을 불러오는 코드 header는 헤더 이름 설정
> data
V1 V2
1 NA  x
2  1  2
3  2  3
4  3  4
> dir()
[1] "sample.csv"
> getwd() # 현재 작업공간 확인 코드
  