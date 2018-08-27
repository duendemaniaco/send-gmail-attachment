def create_message to, from, subject, body
  message = RMail::Message.new

  message = RMail::Message.new
  message.header['To'] = to
  message.header['From'] = from
  message.header['Subject'] = subject
  message.body = body
  message
end