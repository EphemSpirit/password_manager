class Entry < ApplicationRecord
  belongs_to :user

  validates :name, :username, :password, presence: true
  validate :url_format

  encrypts :username, deterministic: true
  encrypts :password

  private

  def url_format
    unless url.include?("http" || "https")
      errors.add(:url, "must be valid")
    end
  end
end
