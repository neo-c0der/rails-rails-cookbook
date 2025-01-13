class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category

#   - A bookmark must be linked to a recipe and a category, and the [recipe, category] pairings should be unique.
# - The comment of a bookmark cannot be shorter than 6 characters.
validates :recipe_id, uniqueness: { scope: :category_id }
validates :comment, length: { minimum: 6, too_short: "must have at least 6 characters" }
end
