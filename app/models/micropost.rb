class Micropost < ActiveRecord::Base
    belogs_to :user
    validates :content, length: { maximum: 140 }
end
