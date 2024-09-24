mod ball;

use ball::Ball;
use raylib::prelude::*;

const SCREEN_WIDTH: i32 = 800;
const SCREEN_HEIGHT: i32 = 600;
const TITLE_GAME: &str = "Balling";

fn main() {
    let (mut rl, thread) = raylib::init()
        .size(SCREEN_WIDTH, SCREEN_HEIGHT)
        .title(TITLE_GAME)
        .build();

    let mut ball = Ball::new();

    while !rl.window_should_close() {
        let mut d = rl.begin_drawing(&thread);
        d.clear_background(Color::WHITE);
        ball.update(&mut d);
        ball.draw(&mut d);
    }
}
