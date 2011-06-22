class Lesson < ActiveRecord::Base
 validates_presence_of :title
 validates_length_of :preview, :maximum => 200
end
