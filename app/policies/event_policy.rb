class EventPolicy < ApplicationPolicy
  def create?
    user.present?
    # false
  end
  
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    # def resolve
    #   scope.all
    # end
  end
end
