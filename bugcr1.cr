module EnumTest
  enum Enum1
    Foo
    Bar
  end

  enum Enum2
    Blah
    Moo
  end

  def self.the_test(e1 : Enum1, e2 : Enum2)
    puts "#{e1} #{e2}"
  end
end

EnumTest.the_test(:iwdwi, :moo)
