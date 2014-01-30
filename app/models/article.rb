class Article < ActiveRecord::Base
  attr_accessible :author, :body, :location, :published_at, :title
end
