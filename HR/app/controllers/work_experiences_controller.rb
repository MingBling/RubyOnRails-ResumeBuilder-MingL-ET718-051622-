class WorkExperiencesController < ApplicationController
    def create
    @resume = Resume.find(params[:resume_id])
    @work_experiences = @resume.work_experiences.create(work_experience_params)
    redirect_to resume_path(@resume)
    end
 
  private
    def work_experience_params
      params.require(:work_experience).permit(:title, :education, :year_start, :year_end, :about)
    end
end
