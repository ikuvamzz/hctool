# HCDecryptor
Decryptor for HTTP Custom, HTTP Injector, APK Custom, eProxy, NapsternetV and SocksHTTP-based configuration files.

### Deploy To Heroku
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/ikuvamzz/hctool)

# Requirements
- Download Node.JS [Download Here](https://nodejs.org/en/download/ "Node.JS Download")
- Once installed Node.JS, execute "install-dep" .sh/.bat script depending on your platform, or...
- ... execute `npm update --save` in the same folder as the script.

# Usage
- Move your .hc file to the same folder where the script is located
- Execute `node HCDecryptor.js /path/to/file.hc`
- The decoded output will be displayed to console.

(ensure that the file path is always the last to write in command)

# Argument summary

```
-k, --keyFile           Specify an exact path for a custom keyFile
-l, --language          Set a custom language for the console output/results
-r, --raw               Display only RAW output (without any kind of parsing)
-j, --json              Display only JSON output
-h, --help              Display the help
```

# Version
V2.2.1 - Minor Fixes

All language files should be stored into cfg/lang/ and be set-up using -l parameter when launching the bot... or modifying the "language" parameter on config.inc.json
