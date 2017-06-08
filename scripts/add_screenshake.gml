/// add_screenshake(amount, duration)

var amount = argument0;
var duration = argument1;

if(instance_exists(o_viewController)) {
    o_viewController.screenshake = amount;
    o_viewController.alarm[SCREENSHAKE] = duration;
} else 
    show_error("View Controller does not exist", true);
