on run
	tell application "Finder"
		repeat with curItem in (selection as list)
			set label index of curItem to ((label index of curItem) + 1) mod 8
		end repeat
	end tell
end run