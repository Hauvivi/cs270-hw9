class User < ActiveRecord::Base
has_and_belongs_to many :events
end
