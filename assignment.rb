require_relative 'common.rb'

# 주석의 내용을 읽고 코드를 마저 완성하세요.


students = []

num = 1


while num < 6 do


  # 지금 입력받고 있는 학생이 몇번째 학생인지 출력하도록 해주세요.
  puts "#{num} 번째 학생의 정보를 입력해주세요"
  
num += 1

 
  
  student_info = gets.chomp.split(',')
  # student_info라는 변수에 저장되는 값의 형태를 한번 확인해보세요.
  # student_info에 저장된 내용을 이용해서 Student 클래스의 인스턴스를 생성해주세요.
  # 단, 학생의 나이와 학년은 반드시 정수형으로 변환하여 생성해주세요.

 

std0 = Student.new('kim', 20, 1, 'M')
std1 = Student.new('park', 21, 2, 'F')
std2 = Student.new('choi', 22, 3, 'M')
std3 = Student.new('lee', 24, 2, nil)
std4 = Student.new('kang', 25, 4, nil)



students.push std0
students.push std1
students.push std2
students.push std3
students.push std4

  # 그리고 생성된 인스턴스는 students의 배열에 저장(push) 해주세요.
end

print_student_info
# students에 저장된 인스턴스들을 순서대로 출력해주세요.
# 출력할 때 사용하는 함수는 Student 클래스의 메소드인 print_student_info를 사용해주세요.
# 단, 반복문을 사용하고 each 또는 each_with_index를 사용해주세요.
