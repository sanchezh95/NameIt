# score.rb

class Score < ApplicationRecord

    def self.search(search)
        where("score ILIKE ?", "%{search}%")
      #  Score.find_by score: search
    end
end
