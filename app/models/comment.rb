class Comment < ActiveRecord::Base
  belongs_to :post
  validates_presence_of :title
  validates_presence_of :content

  def post_path
    self.post
  end
end
