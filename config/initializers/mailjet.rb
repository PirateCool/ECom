




Mailjet.configure do |config|
  config.api_key = ENV['MJ_APIKEY_PUBLIC']
  config.secret_key = ENV['MJ_APIKEY_PRIVATE']
  config.default_from = 'adoptakitten@outlook.fr'
end


=begin
	order = Mailjet::Send.create(
	    from_email: "adoptakitten@outlook.fr",
	    from_name: "Adopt a Kitten",
	    subject: "Your lovely kitty!",
	    text_part: "Hello, i am really happy for you. This is your new kitten -> link",
	    html_part: "<h3>Congrats for the kitty!</h3><br />Hope you are happy",
	    recipients: [{ 'Email'=> 'client@adresse.net'}]
	)
=end
