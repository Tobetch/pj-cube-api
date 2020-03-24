class Top < ApplicationRecord
  validates :name, exclusion: { in: [nil, ""] }
  validates :body, exclusion: { in: [nil] }
end
