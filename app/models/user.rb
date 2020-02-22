class User < ApplicationRecord
  def feed
    Micropost.where("user_id = ?", id)
  end

  attr_accessor :remember_token
  
  has_many :microposts, dependent: :destroy
  before_save { self.email = email.downcase }
    validates :name, presence: true, length: { maximum: 50 }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 255 },
                      format: { with: VALID_EMAIL_REGEX },
                      uniqueness: true
    def User.digest(string)
    end

    def User.new_token
    end

    def remember
      self.remember_token = User.new_token
      update_attribute(:remember_digest, User.digest(remember_token))
    end

    def forget
      update_attribute(:remember_digest, nil)
    end
end
