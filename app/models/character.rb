class Character < ActiveRecord::Base
  belongs_to :actors, :shows
end
