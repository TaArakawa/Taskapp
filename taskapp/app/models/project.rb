class Project < ApplicationRecord
  has_many :tasks
  validates :title, presence: { message: "入力してください"},#true
  length: {minimum: 3, message: "短すぎます"}
end
