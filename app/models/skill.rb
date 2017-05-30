class Skill < ApplicationRecord
  validates_presence_of :skill, :percent_utilized
end
