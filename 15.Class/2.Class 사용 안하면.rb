def add(v1, v2)
  return v1 + v2
end
def substract(v1, v2)
  return v1 - v2
end
# class를 사용하지 않으면 변수 중복 혹은 함수 중복이 일어날 수 있다.

num1 = 10
num2 = 10
p add(num1,num2)
p substract(num1,num2)

num3 = 30
num4 = 20
p add(num3,num4)
p substract(num3,num4)
