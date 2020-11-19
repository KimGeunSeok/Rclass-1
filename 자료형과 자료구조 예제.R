# 자료형과 자료구조 예제
# mode : 자료형
# class: 자료구조
# Normal: 알파벳, 가나다 순서
# Ordinal: 사용자 지정한 순서

> animal <- c("토끼", "거북이", "토끼", "거북이", "토끼")
> Nanimal <- as.factor(animal) #숫자로 변환
> table(Nanimal)
Nanimal
거북이   토끼 
2      3 
> mode(Nanimal) #자료형을 보기위한 명령어
[1] "numeric"
> class(Nanimal) #자료구조를 보기위한 명령어
[1] "factor"
> Oanimal <- factor(animal, levels = c("거북이", "토끼"), ordered = T)
> Oanimal
[1] 토끼   거북이 토끼   거북이 토끼  
Levels: 거북이 < 토끼
> par(mfrow = c(1, 2)) #한 줄에 2개에 이미지를 보여주겠다는 코드
> plot(Nanimal) #차트로 변환(plot에 표시)
> plot(Oanimal)