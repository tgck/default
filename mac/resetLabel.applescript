on run
	tell application "Finder"
		repeat with curItem in (selection as list)
			set label index of curItem to 0
		end repeat
	end tell
end run