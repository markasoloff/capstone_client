class Article < ApplicationRecord
  belongs_to :user
end

# Is it redundant to have article & user models in the client side?