# numpad
![working numpad](/working-numpad.jpg)
I am following MrKeeb's and Gondolindrin's video series [PCB from Scratch with Gondo](https://youtu.be/Nk0egpDFqRA) and [ai03's guides](https://wiki.ai03.me/) to create my own numpad.

The layout is a standard numpad which can be seen here on [keyboard layout editor](http://www.keyboard-layout-editor.com/#/gists/febd745a52b943ce2c9e8b8bd37d3d38)

I created a rough case design ([main body](https://www.tinkercad.com/things/3bGqK5EBuhx) & [high profile rim](https://www.tinkercad.com/things/5EjXz9Ort4S)) for this PCB on tinkercad, it will take a [lazercut metal plate](https://github.com/brcopping/numpad/blob/master/Swill-Switch-Layer.dxf) for switch mounting. 

To hold the case together I used M3 nuts and bolts, 35mm for the back and 25mm for the front (all 4 protrude too much, so probably 33mm and 22mm would be better if attainable. Will cut mine down when i get a chance)

Numpad firmware added to [my QMK fork on git](https://github.com/brcopping/qmk_firmware). To genreate the firmware file run:
`make handwired/ben18:default`
