#!/bin/bash
pgrap -l -f "node src/app.js" | cut -d ' ' -f 1 | xargs sudo kill