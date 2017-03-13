# score_controller.rb

class ScoreController < ApplicationController
    def index
        @scr = Score.all
        if params[:search]
            @scr = Score.search(params[:search]).order("created_at DESC")
        else
            @scr = Score.all.order('created_at DESC')
        end
    end
 
    def scores_path
    end
end
