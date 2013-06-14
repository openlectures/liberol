module Api
  class SubjectsController < ApplicationController
    respond_to :json
    def index
      respond_with Subject.all
    end
    def create
      @subject = Subject.new(subject: params[:subject][:subject])
      if @subject.save
        render json: {}, status: :accepted
      else
        render json: {}, status: 400
      end
    end
  end
end
