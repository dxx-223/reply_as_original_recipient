#!/usr/bin/env bash

rm -f ../reply_as_original_recipient.xpi
7z a -r -tzip ../reply_as_original_recipient.xpi manifest.json chrome.manifest chrome defaults
