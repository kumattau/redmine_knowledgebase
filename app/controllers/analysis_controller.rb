class AnalysisController < ApplicationController
  unloadable

  def index
    @impressions = Impression.where(:impressionable_type => KbArticle).order(:created_at)
  end

end
