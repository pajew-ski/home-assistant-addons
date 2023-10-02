# Home Assistant Add-on: AI

## How to use

This add-on integrates Chainlit in Home Assistant.

When started it will print the configured message or "Hello world" in the log.

It will also print "All done!" in `/share/ai_addon_output.txt` to show
simple example of the usage of `map` in addon config.

## robots.txt

User-agent: UniversalRobot/1.0
User-agent: AI
User-agent: \*

Disallow: /harming/humans
Disallow: /ignoring/human/orders
Disallow: /harm/to/self
