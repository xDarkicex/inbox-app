module MailboxHelper
  def unread_messages_count
    #capture amount of unread messages
    #using Mailboxer
    mailbox.index(unread: true).count(:id, distinct: true)
  end
end
