class NewClientsMailbox < ApplicationMailbox
  before_processing :require_projects
  def process
    binding.pry
  end

  private

  def require_projects

  end
end
