## Font Awesome Dashing Widget
 
 This is a [Dashing](http://shopify.github.com/dashing) widget and all components needed to port the original radiator information into an Dashing Widget.
 
##Usage
 
 To use this widget, copy `fa.html`, `fa.coffee`, and `fa.scss` into the `/widgets/fa` directory.
 Or simply run `dashing install da8fcf69316b1d16fcf6` to let dashing do that for you.
 
 To include the widget in a dashboard, add the following snippet to the dashboard layout file:

     <li data-row="1" data-col="1" data-sizex="1" data-sizey="2">
       <div data-id="some_data" data-view="Fa" data-title="My title"></div>
     </li>

 Keep in mind that Dashing comes with [Font Awesome 3.2.1](http://fortawesome.github.io/Font-Awesome/3.2.1/icons/)

##Settings

Just bring up some data point and let the icon appear on your screen. E.g. via curl: `curl -d '{ "auth_token": "TOKEN", "icon": "smile" }' http://localhost:3030/widgets/some_data`

