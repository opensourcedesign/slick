# Slick

A "Slack" inspired theme that pushes the boundaries of the [Shout IRC Client](http://shout-irc.com). The current Shout build does not support a theme this drastic yet, but there is [a branch of Shout](https://github.com/erming/shout/tree/theme-support) under development that does :)

## THIS IS CURRENTLY BROKEN AND A TOTAL WIP / UNDER DEV

Thanks for your interest, but not much has happened over the last month (May - June). Dev will resume, and it will be finish soon, hopefully. Ping [@bnvk](https://github.com/bnvk) and help lend a hand ;)

## Installing

To install and use this theme in your Shout client do the following:

* Make sure you have [NodeJS](http://nodejs.org) and [Bower](http://bower.io) installed
* Clone Shout with new theme branch `git clone http://github.com/erming/shout -b theme-support`
* Navigate to the repo `cd shout`
* Install Node dependencies `npm install`
* Configure Shout `node index.js config`
* Run Shout to test it is set up correctly `node index.js` (Ignore for now, you need to install the theme first)

Now it's time to install the Slick theme

* Navigate into the themes folder `cd themes`
* Clone the Slick theme `git@github.com:opensourcedesign/slick.git`
* Edit the Shout config file `node ~/shout/index.js config` on MacOS or Linux

```
theme: {
  name: "slick",
  title: "Your Site or Name",
  channels: true
}
```

* Go back to the main directory `cd ../`
* Start Shout up again `node index.js`

Still very much a work in progress... lend a hand :)

## Developing

To help develop the Slick theme, you will need to run Grunt to recompile the JS and styles

* Navigate to the `cd themes/slick` folder
* Install Node dependencies `npm install`
* Install Bower dependencies `bower install`
* To Compile LESS styles into CSS `grunt watch` hangs & listens for updates to files
* To modify the HTML templates in `views/*.tmp` files run `grunt build`


### Reasons

The main inspiration for this theme is to close the gap between open source devs and designers. A lot of devs and Debian users still love IRC. However, a lot designers (and an increasing number of devs) are liking Slack (and other similar GUI chat clients) more and more. The goal of **Slick** is to improve IRC's usability to match that of Slack.

### Chat with the OSD Community

Until the Slick theme is totally ready, you can use this [web interface](http://chat.opensourcedesign.net) for our chat room.

If you know how to use IRC, you can also just connect to #opensourcedesign on freenode.net using your normal IRC client ;)
