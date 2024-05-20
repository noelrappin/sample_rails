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
require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
