class Wine < ActiveRecord::Base
  belongs_to :user
    default_scope -> { order(created_at: :desc) }
    validates :user_id, presence: true
    validates :name, presence: true, length: { maximum: 100 }
    validates :description, presence: true, length: {maximum: 700}
end
