--[[
    Game ini dibuat pada 19-09-2023
    Pong Remake

    pong-0
    "The Day-0 Update"

    Pembuat:Adam
    Collaboration:Nanda, Dhavid
    smkn12malang@gmail.com

    Game ini diciptakan versi Original oleh Adam pada tahun 2023, Game ini mempunyai 2 fitur yaitu paddle, kontrol dari pemain, dengan aturan pemain dengan 10 point pertama dialah pemenangnya dan kita harus menembus pertahanan lawan untuk mencetak 1 point.

    Game ini meniru konsep dari game Pong yang dibuat oleh Atari yang meriliskan game ini pada tahun 1972. oleh karena itu game ini hampir persis oleh game yang dibuat beliau
]]

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

function love.draw()
    love.graphics.printf(
        'Hello Pong!',          -- text to render
        0,                      -- starting X (0 since we're going to center it based on width)
        WINDOW_HEIGHT / 2 - 6,  -- starting Y (halfway down the screen)
        WINDOW_WIDTH,           -- number of pixels to center within (the entire screen here)
        'center')               -- alignment mode, can be 'center', 'left', or 'right'
end