class User < ActiveRecord::Base
    has_many :dreams
    has_many :entries, through: :dreams

end