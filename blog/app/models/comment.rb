class Comment < ActiveRecord::Base
    belongs_to :post, dependent: :destroy
    validates_presence_of :post_id
    validates_presence_of :body
end
