class User < ApplicationRecord
    # has_many :microposts, class_name: "micropost", foreign_key: "reference_id"
    has_many :microposts
end
