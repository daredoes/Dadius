for(i = 0 ; i < 5 ; i++)
    {
    global.mpressed[i] = device_mouse_check_button_pressed(i,j)
    global.mdown[i] = device_mouse_check_button(i,j)
    global.mreleased[i] = device_mouse_check_button_released(i,j)
    }
    

