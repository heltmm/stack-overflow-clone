require 'rails_helper'

describe QuestionComment do
  it { should belong_to :user }
  it { should belong_to :question }
end
