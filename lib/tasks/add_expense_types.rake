namespace :expense_type do
  desc "Adding expense type"
  task :add_expense_type => :environment do
    ExpenseType.create(:name => "Sports")
    ExpenseType.create(:name => "Health")
    ExpenseType.create(:name => "Travel")
    ExpenseType.create(:name => "Luxury")
  end
end
