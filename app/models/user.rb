class User < ApplicationRecord
  has_many :purchases, dependent: :destroy

  def tokens
    all_tokens = []
    purchases.each do |purchase|
      purchase.tokens.each do |token|
        token
      end
    end
    all_tokens
  end

end
