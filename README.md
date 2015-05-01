# Slick

A "Slack" inspired theme that pushes the boundaries of the [Shout IRC Client](http://shout-irc.com). Currently the normal instance of Shout does not support a theme with this drastic of changes. A few of us are working on that from a [fork of Shout](https://github.com/bnvk/shout).

To help work on this theme, do the following:

* Make sure you have [NodeJS](http://nodejs.org) installed
* Clone the Shout fork `git@github.com:bnvk/shout.git`
* Navigate to the repo `cd shout`
* Install dependencies `npm install`
* Configure Shout `node index.js config`
* Run Shout to test it is set up correctly `node index.js`

Now it's time to install Slick theme

* Navigate into themes folder `cd themes`
* Clone the Slick theme `git@github.com:opensourcedesign/slick.git`
* Edit Shout config file `~/.shout/config.js` value to `theme: "slick"`
* Go back to main directory `cd ../`
* Sart Shout up again `node index.js`

Still very much a work in progress... lend a hand :)


### Reasons

The main inspiration for this theme is to close the gap between open source devs and designers. A lot of devs still love IRC as they spend much of there at the command line. However, designers (and an increasing number of devs) are liking Slack and other similar GUI style chat clients more and more.

For now you can use the [web interface for the #opensourcedesign chat room](https://webchat.freenode.net/?channels=opensourcedesign). We are working on a better way of having the log available (it's currently available [here](https://botbot.me/freenode/opensourcedesign/)), and setting up a [nicer app](http://shout-irc.com/) to use it.

If you know how to use IRC, connect to #opensourcedesign on freenode.net ;)
