# Find and Operate.scpt
## by Chris Sauvé of [pxldot](http://pxldot.com)


## Description
This script takes the selected text in Pages.app and prompts you to enter a string to which you would like to perform a given operation. It will then ask you which of the following operation(s) you would like to perform on every instance of that text in the selection: Set Character Style, Set Paragraph Style, Bold, Italic, Underline, Outline, Superscript, Subscript, Capitalize, Shadow, Delete First Character of the String, or Delete Every Character of the String. You can specify multiple target string by separating each by a comma in the input dialog.


## Installation
Download the most recent version of the script. Once you have downloaded the script, navigate to your Application script folder located at `~/Library/Scripts/Applications/Pages`. Apple hides the Library folder in Mac OS X 10.7 or later by default, so the easiest way to get to this folder is to select the menu item `Go > Go To Folder...` in Finder.app. You may have to manually create an Pages folder in the `~/Library/Scripts/Applications` directory if you do not have any previous scripts for Pages (you may have to create more of the folders in the directory; if you don't have an Applications folder or even a Scripts folder, you will have to create those as well).


## Using The Script
There are countless ways you can run the script. If you are a pro user, you likely know even more ways than I do: options like launching the script from FastScripts, Alfred, LaunchBar, or a Keyboard Maestro macro are all available to you.

Your other option is to run the script from Apple's AppleScript menu. If you don't have a little script icon near the clock in your Mac's menubar, you need to turn this on manually. Open AppleScript Editor.app from your `Applications > Utilities` folder. Go to AppleScript's preferences by selecting `AppleScript Editor > Preferences...` from the menubar. On the "General" pane, you should check the checkbox to "Show Script menu in menu bar". Now, when in Mail.app, select the new script menubar item and you will see the script at the bottom of the list, ready to be clicked and run.


## Version History
- **0.1.1** (February 9, 2013): Can now apply character or paragraph styles. Better error handling.

- **0.1.0** (February 7, 2013): Initial release.


## License
Use it, change it, repackage it, whatever. Try not to take credit for my work.