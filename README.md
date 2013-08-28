Ink iOS Framework
===

The Ink mobile framework for iOS. Connect your app with others to enable new workflows and capabilities for your users.

Visit [http://inkmobility.com/developers/ios/docs](http://inkmobility.com/developers/ios/docs) for instructions on getting started

To install the docset file into Xcode, run `./install_docs.sh`. Note that you'll have restart Xcode for the documentation to show up.

Changelog

v1.0 (8/27/2013):
 * Better warning for nil blobs and returnWithBlob: nil
 * INKActions are now keyed off of UUIDs. 
 ** This deprecates [INKAction action:name...] in favor of [INKAction actionWithUUID:...]. All existing actions have UUIDs matching their user displayed text so existing code, although deprecated, will continue to work.
 ** This now means that the user-visible text can be changed without breaking the actions! :-)
 * Loading spinner is displayed if loading the dynamic blob is taking a while and the action buttons were debounced
 * Fixed issues where the Ink view would not show if it was being launched during another animation or directly following an alert view
 * Database is cached with the distribution so actions will show even if there isn't any internet
v0.4.2: Defensive bug for if a developer uses a semaphore in a dynamic blob block in a particular way. 8/25/2013
v0.4.1: Bug fix for sqllite write error. Reduce excessive logging. 8/21/2013
v0.4.0: Initial release. 8/13/13

