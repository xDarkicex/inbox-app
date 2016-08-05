class MailboxController < ApplicationController
  before_action :authenticate_user!
  def inbox
    @inbox = mailbox.inbox
    @active = :inbox
  end

  def sent
    @sent = mainlbox.sent
    @active = :sent
  end

  def trash
    @trash = mainbox.trash
    @active = :trash
  end
end
