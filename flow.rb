require_relative 'abstract.rb'

class Flow < Abstract
  def firt_name
    @firt_name = 'Ivan'
  end

  def last_name
    @last_name = 'Dobrelya'
  end

  def create_flow
    # This is abstract method for others classes
    @flow = {}
  end

  def update_flow
    # Update floe
  end

  def delete_flow
    # Delete flow
  end

  def ident_code
    # TODO: Create new method
  end

  def reset_password
    # Mthod for reset password
  end
end