class Post < ActiveRecord::Base
  searchable do
    text :title, :default_boost => 2
    text :body
  end
end
