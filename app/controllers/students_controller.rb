class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def new
    @student = Student.new
  end 

  def create
    @student = Student.create(params.require("student"))
    redirect_to @student
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.update(params[:id], params.require("student"))
    redirect_to @student
  end

end
