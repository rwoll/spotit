#!/usr/bin/osascript

on run argv
  tell application "Spotify"
    play track "spotify:track:" & item 1 of argv
  end tell
end run
