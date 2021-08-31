class SiteController < ApplicationController
  def index
    @mail = ActionMailbox::InboundEmail.all
  end
end
