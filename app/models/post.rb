class Post < ApplicationRecord
  broadcasts_to ->(_post) { 'posts' }
end
