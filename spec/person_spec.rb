require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name: "Erico", last_name: "Pedroso")

      full_name = person.full_name

      expect(full_name).to eq("Erico Pedroso")
    end
  end
end
