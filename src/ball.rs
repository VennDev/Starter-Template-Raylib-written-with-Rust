use raylib::prelude::*;

const X: f32 = 100.0;
const Y: f32 = 100.0;
const SPEED_X: f32 = 0.1;
const SPEED_Y: f32 = 0.1;
const RADIUS: f32 = 15.0;

pub struct Ball {
    pub x: f32,
    pub y: f32,
    pub speed_x: f32,
    pub speed_y: f32,
    pub radius: f32,
}

impl Ball {
    pub fn new() -> Ball {
        Ball {
            x: X,
            y: Y,
            speed_x: SPEED_X,
            speed_y: SPEED_Y,
            radius: RADIUS,
        }
    }

    pub fn init(&mut self) {
        // TODO: Implement
    }

    pub fn update(&mut self, d: &mut RaylibDrawHandle) {
        self.x += self.speed_x;
        self.y += self.speed_y;
        let screen_width = d.get_screen_width() as f32;
        let screen_height = d.get_screen_height() as f32;
        if self.x - self.radius <= 0.0 || self.x + self.radius >= screen_width {
            self.speed_x *= -1.0;
        }
        if self.y - self.radius <= 0.0 || self.y + self.radius >= screen_height {
            self.speed_y *= -1.0;
        }
    }

    pub fn draw(&self, d: &mut RaylibDrawHandle) {
        d.draw_circle(self.x as i32, self.y as i32, self.radius, Color::RED);
    }
}
