require('rspec')
require('ping_pong')

describe('ping_pong') do
  it("take an input number and factor back to one") do
    expect(7.ping_pong().length()).to(eq(7))
  end

  it("take an input number and make array of that number") do
    expect(5.ping_pong()).to(eq([1,2,"ping", 4 ,"pong"]))
  end


  # it("replaces all fives with pong") do
  #   expect(("the color purple").title_case).to eq("The Color Purple")
  # end

  # it("replaces all threes and sixes with ping") do
  #   expect(("the color purple").title_case).to eq("The Color Purple")
  # end
end
