class ResumeController < ApplicationController
  def index
    @experiences = Experience.all
    @projects = Project.all
    @educations = Education.all
  end
end
