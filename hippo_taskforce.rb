require 'sinatra'

get '/' do
  <<-HTML
    <!DOCTYPE html>
    <html id="home" lang="en">
    <head>
    <title>Hippo Task Force</title>
      <meta charset=utf-8 />
      <meta http-equiv="refresh" content="10;URL=http://iain.nl">
    </head>
    <body style="background-color: #e7edf8; color: #000">
      <div style="font-family: Helvetica, Arial, sans-serif; margin:0 auto; width:904px; text-align: center;">
        <p>You will be redirected in 10 seconds, stand by..</p>
	<p><a href="javascript:window.location.reload()">reload for your pleasure</a></p>
        <img src="hippo#{rand(10)+1}.jpg" alt="" style="border: 2px solid #000"/>
      </div>
    </body>
    </html>
  HTML
end
