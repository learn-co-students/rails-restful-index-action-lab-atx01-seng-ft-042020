class StudentsController < ActionController::Base
    def students
        @students = Student.all
        render 'index'
    end 
end