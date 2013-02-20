require "minitest_helper"

# To be handled correctly this spec must end with "Integration Test"
describe "Student Integration Test" do
 
 
  it "should listing students successfuly" do
   
    10.times do
      @students = Fabricate.build(:student)
      @students.save
    end
   
    Student.count.must_equal 10
  end
 
 
end
