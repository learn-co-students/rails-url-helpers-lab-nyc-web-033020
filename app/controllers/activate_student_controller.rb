class ActivateStudentController < ApplicationController

  def activate
    @student = Student.find(params[:id])
    @student.update(active: !@student.active)
    redirect_to :action => 'show', :controller => 'students', :id => @student.id
  end
end
