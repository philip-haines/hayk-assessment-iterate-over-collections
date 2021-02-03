class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]


all_companies = []
companies.each do |company|
    all_companies << "#{new_comapny.name} - #{new_comapny.size}"
end
all_companies



# * Generate a list of strings with the name and size (eg. "Alpha - 30")
# * Combine all the sizes with reduce
# * Filter the list to show only companies over 100
# * Find the company named "Beta"
# * Find the largest company
# * Sort the companies from largest to smallest