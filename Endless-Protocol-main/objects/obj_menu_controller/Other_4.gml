window_set_cursor(cr_default);
button_instances[0] = instance_find(obj_button_play, 0);
button_instances[1] = instance_find(obj_button_settings, 0);
button_instances[2] = instance_find(obj_button_help, 0);
button_instances[3] = instance_find(obj_button_quit, 0);

if (instance_exists(button_instances[0])) {
    button_instances[0].is_selected = true;
}