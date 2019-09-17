class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    # @student = @classroom.oldest_student
  end

  def index
    # @classrooms = Classroom.all
    @students = Student.seach(params[:name])
  end
end
