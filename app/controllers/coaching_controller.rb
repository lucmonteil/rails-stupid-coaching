class CoachingController < ApplicationController

  def answer
  end

  def ask
    @query = params[:query]
  end
end
