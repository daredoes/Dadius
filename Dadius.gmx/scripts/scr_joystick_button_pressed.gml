//scr_joystick_button_pressed(j,button)

if global.joystickExists[argument0]
{
if global.joystick_button_pressed[argument0,argument1] = 1
    {
    global.joystick_button_pressed[argument0,argument1] = 2
    return 1
    }
else
return 0
}
else
return 0

