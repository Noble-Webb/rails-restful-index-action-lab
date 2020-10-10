class StudentsController < ApplicationController
   def index
    @students = Student.all 

    render :index
   end
    #get '/students/:id', to: 'students#show', as: 'student'
end
