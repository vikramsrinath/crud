class GamePoint < ActiveRecord::Base
  has_many :games
  has_many :points
end
