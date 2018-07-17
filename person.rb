require_relative 'common.rb'

# 이 파일은 건드리지 마세요. 수정할 파일이 아닙니다.

class Person
  attr_reader :name, :age, :gender
  def initialize(name, age, gender = nil)
    @name = name
    @age = age
    @gender = gender
  end
end
