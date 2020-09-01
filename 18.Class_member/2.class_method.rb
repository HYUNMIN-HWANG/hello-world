class Cs
    def Cs.class_method() # Class 소속으로 사용한다. 
        p "Class Method"
    end
    def instance_method() #인스턴스 소속으로 사용한다
        p "Instance Method"
    end
end


i = Cs.new()
Cs.class_method()
i.instance_method()
# Cs.instance_method()
# i.class_method()
