# == Schema Information
#
# Table name: users
#
#  id                :integer          not null, primary key
#  most_recent_login :datetime
#  password          :string
#  username          :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  person_id         :integer
#
# Indexes
#
#  index_users_on_person_id  (person_id)
#
# Foreign Keys
#
#  person_id  (person_id => people.id)
#
class User < ApplicationRecord
  belongs_to :person, optional: true
end
