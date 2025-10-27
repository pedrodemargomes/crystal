def foo(x : String, y : Int32, w : Int32)
end

def foo(x : String, y : Nil, w : Char)
end

foo("a", 1 || nil, 1)

