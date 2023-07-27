RSpec.describe MathPlus do
  it "Heron's formula" do
    expect(MathPlus.geron(3, 4, 5)).to eq(6.0)
  end
end
