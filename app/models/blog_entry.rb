class BlogEntry < ActiveRecord::Base
  belongs_to :author
  validates_presence_of :title
  validates_presence_of :body
  validates_presence_of :author_id

end
