#import "SnapshotHelper.js"

var target = UIATarget.localTarget();
var app = target.frontMostApp();
var window = app.mainWindow();


target.delay(3)
target.frontMostApp().mainWindow().buttons()["first_button"].tap();
captureLocalizedScreenshot("0-Red")
target.frontMostApp().navigationBar().leftButton().tap();
target.frontMostApp().mainWindow().buttons()["second_button"].tap();
captureLocalizedScreenshot("1-Purple")
target.frontMostApp().navigationBar().leftButton().tap();
target.frontMostApp().mainWindow().buttons()["third_button"].tap();
captureLocalizedScreenshot("2-Cyan")
target.frontMostApp().navigationBar().leftButton().tap();