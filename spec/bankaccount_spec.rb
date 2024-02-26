require 'bankaccount'

RSpec.describe BankAccount do
    let(:account) { BankAccount.new }

    describe "#deposit" do
      it "increases the balance by the deposit amount" do
        account.deposit(500)
        expect(account.balance).to eq(500)
      end
    end
  
    describe "#withdraw" do
      it "decreases the balance by the withdrawal amount if funds are available" do
        account.deposit(500)
        account.withdraw(100)
        expect(account.balance).to eq(400)
      end
  
      it "does not change the balance if insufficient funds" do
        account.deposit(500)
        account.withdraw(700)
        expect(account.balance).to eq(500)
      end
    end
  
    describe "#balance" do
      it "returns the current balance" do
        account.deposit(500)
        expect(account.balance).to eq(500)
      end
    end
end
  