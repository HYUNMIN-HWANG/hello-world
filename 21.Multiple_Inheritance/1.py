class C1() :
    def c1_m(self) :
        print("c1_m")
    def m(self) :
        print("C1 m")

class C2() :
    def c2_m(self) :
        print("c2_m")
    def m(self) :
        print("C2 m")

class C3(C1, C2) :
    def m(self) :
        print("C3 m")
    pass

c = C3()
c.c1_m()
c.c2_m()
c.m() #같은 method를 갖고 있을 때 처음에 있는 부모 클래스만 실행된다.
print(C3.__mro__)
