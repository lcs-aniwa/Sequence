/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)


// left eye
canvas.fillColor = Color.black
canvas.translate(byX: 120, byY: -110)
canvas.rotate(by: 30)
canvas.drawEllipse(centreX: 120, centreY: 260, width: 90, height: 70)
canvas.rotate(by: -30)
canvas.translate(byX: -120, byY: 110)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 110, centreY: 190, width: 20, height: 20)

// rigte eye
canvas.fillColor = Color.black
canvas.translate(byX: 100, byY: 10)
canvas.rotate(by: -30)
canvas.drawEllipse(centreX: 20, centreY: 200, width: 90, height: 70)
canvas.rotate(by: 30)
canvas.translate(byX: -100, byY: -10)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 200, centreY: 190, width: 20, height: 20)

//left cheek
canvas.fillColor = Color.red
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 60, centreY: 120, width: 40, height: 20)

//right cheek
canvas.drawEllipse(centreX: 245, centreY: 120, width: 40, height: 20)

//nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 155, centreY: 140, width: 60, height: 30)

//left ear
canvas.translate(byX: 120, byY: 100)
canvas.rotate(by: 20)
canvas.drawEllipse(centreX:30, centreY: 160, width: 80, height: 70)
canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 30, centreY: 140, width: 80, height: 50)
canvas.rotate(by: -20)
canvas.translate(byX: -120, byY: -100)

//right ear
canvas.fillColor = Color.black
canvas.translate(byX: 80, byY: 130)
canvas.rotate(by: -20)
canvas.drawEllipse(centreX: 95, centreY: 170, width: 80, height: 70)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 95, centreY: 150, width: 80, height: 50)
canvas.rotate(by: 20)
canvas.translate(byX: -80, byY: -130)
canvas.fillColor = Color.black

//mouth
canvas.drawEllipse(centreX: 155, centreY: 100, width: 20, height: 25)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
