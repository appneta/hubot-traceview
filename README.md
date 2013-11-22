# Hubot TraceView

Display application latency information with [Appneta TraceView][1].

[![Build Status](https://travis-ci.org/appneta/hubot-traceview.png)](https://travis-ci.org/appneta/hubot-traceview)

## Installation

Add **hubot-traceview** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-traceview": "git://github.com/appneta/hubot-traceview.git#master",
  "hubot-hipchat": "~2.5.1-5",
  "ntwitter": "~0.5.0",
  "shellwords": "~0.1.0",
  "bang": "~1.0.4",
  "cheerio": "~0.12.3",
  "moment": "~2.4.0"
}
```

Add **hubot-traceview** to your `external-scripts.json`:

```json
["hubot-traceview"]
```

Run `npm install`

[1]: http://www.appneta.com/products/traceview/
