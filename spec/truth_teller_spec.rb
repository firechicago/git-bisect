require 'spec_helper'
require './truth_teller/truth_teller'

RSpec.describe TruthTeller, '#return_true' do
  it 'returns true' do
    expect(TruthTeller.return_true).to be true
  end
end
