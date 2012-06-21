require 'sinatra'

get '/' do
  <<-HTML
    <!DOCTYPE html>
    <html id="home" lang="en">
    <head>
    <title>Hippo Task Force</title>
      <meta charset=utf-8 />
      <meta http-equiv="refresh" content="5;URL=http://iain.nl">
    </head>
    <body style="background-color: #eee">
      <div style="margin:0 auto; width:900px; text-align: center;">
        <p style="font-family: Helvetica, Arial, sans-serif;">You will be redirected, stand by..</p>
        <img src="hippo-run2.jpg" alt="Running hippo."/>
      </div>
    </body>
    </html>
  HTML
end
