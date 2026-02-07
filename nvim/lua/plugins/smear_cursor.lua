return {
  "sphamba/smear-cursor.nvim",
  opts = {
    cursor_color = "#ff4000",
    particles_enabled = true,
    stiffness = 0.5,
    trailing_stiffness = 0.2,
    trailing_exponent = 5,
    damping = 0.6,
    gradient_exponent = 0,
    gamma = 1,
    never_draw_over_target = true, -- if you want to actually see under the cursor
    hide_target_hack = true, -- same
    particle_spread = 2.5,
    particles_per_second = 300,
    particles_per_length = 50,
    particle_max_lifetime = 3000,
    particle_max_initial_velocity = 10,
    particle_velocity_from_cursor = 0.1,
    particle_damping = 0.15,
    particle_gravity = -50,
    min_distance_emit_particles = 0,
    particles_over_text = false,
    particle_switch_octant_braille = 0.5,
    legacy_computing_symbols_support = true,
    smear_replace_mode = true,
    time_interval = 20,
  },
}
