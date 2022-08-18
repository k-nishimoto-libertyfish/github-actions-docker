require_relative '../lib/test'

RSpec.describe Calculate do
  it '半分になる' do
    calculate = Calculate.new(100)
    expect(calculate.helf_num).to eq 50
  end
end