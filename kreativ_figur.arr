include image
include color


overlay-xy(circle(15, "solid", "black"), -55, -20,
  overlay-xy(circle(15, "solid", "black"), -15, -20,
    overlay-xy(triangle-sss(30, 30, 50, "solid", "black"), -25, -60,
      overlay-xy(circle(48, "solid" , "yellow"), -2, -2, 
        overlay-xy(circle(50, "solid", "black"), 0, 0, rectangle(100, 100, "solid", "gray") )))))
