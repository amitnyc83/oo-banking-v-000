class Transfer

  attr_accessor :sender, :receiver, :status, :amount


  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
    @amount = amount
  end


  def valid?
    sender.valid? && receiver.valid?
  end

def execute_transaction
  if valid? && sender.balance > vaild? && receiver.status = "pending"
end


end
