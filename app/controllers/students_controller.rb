class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    studentsById = Student.find(params[:id])
    render json: studentsById
  end

end
