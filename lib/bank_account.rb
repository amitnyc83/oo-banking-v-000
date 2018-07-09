require 'pry'


class BankAccount

attr_accessor :balance

attr_reader  :status, :name

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def balance
  @balance
end

def status
  @status
end

def deposit(deposit)
  @balance += deposit
end


def display_balance
  "Your balance is $#{self.balance}."
end

# def valid?
#   if self.status == "open" && self.balance > 0
#     true
#   else
#     false
#   end
# end

def valid?
  self.status == "open" && self.balance > 0 ? true : false
  end

def close_account
  self.status = "closed"
end


end
