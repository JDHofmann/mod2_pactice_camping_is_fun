class SignUp < ApplicationRecord
  belongs_to :camper 
  belongs_to :activity
end