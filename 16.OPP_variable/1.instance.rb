class C
  def initialize(v)
    @value = v
  end
  def show()
    p @value
  end
end

c1 = C.new(10)
# p c1.value #인스턴스 값 접근이 불가하다.
# c1.value = 20

c1.show()
