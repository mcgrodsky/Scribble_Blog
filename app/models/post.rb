class Post < ActiveRecord::based
  has_many :comments, dependent: :destroy
end
