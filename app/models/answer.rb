class Answer < ApplicationRecord

  belongs_to :question

  def gravatar
    "http://gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
  end
end
