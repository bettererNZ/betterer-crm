# frozen_string_literal: true

# SiteController -
class SiteController < ApplicationController
  def index
    @mail = ActionMailbox::InboundEmail.all
  end
end
