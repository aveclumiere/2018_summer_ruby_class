require_relative 'common.rb'

# 주석의 내용을 읽고 코드를 마저 완성하세요.

class Student < Person
  attr_reader :student_cnt, :grade
  @@student_cnt = 0

  def initialize(name, age, grade, gender = nil)
    super(name,age,gender)
    @grade = grade
    # 매번 새로운 인스턴스가 생성될 때마다 인원 수를 증가 시켜야 합니다.
    # 따라서, 여기에 어떤 코드가 한줄 들어가야 합니다.
  end

  def self.student_cnt
    @@student_cnt
  end

  def print_student_info
    # 이름, 나이 학년이 한줄씩 출력되도록 코드를 작성해주세요.
    # 만약 성별이 nil인 경우에는 성별이 불명이라고 출력되도록 해주세요.
  end
end
