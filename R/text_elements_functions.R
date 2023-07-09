theme_text <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(text = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(text = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_title <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(title = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(title = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_title <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.title = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.title = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_title_x <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.title.x = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.title.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_title_x_top <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.title.x.top = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.title.x.top = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_title_x_bottom <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.title.x.bottom = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.title.x.bottom = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_title_y <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.title.y = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.title.y = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_title_y_left <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.title.y.left = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.title.y.left = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_title_y_right <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.title.y.right = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.title.y.right = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_text <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.text = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.text = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_text_x <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.text.x = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.text.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_text_x_top <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.text.x.top = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.text.x.top = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_text_x_bottom <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.text.x.bottom = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.text.x.bottom = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_text_y <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.text.y = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.text.y = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_text_y_left <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.text.y.left = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.text.y.left = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_text_y_right <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(axis.text.y.right = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(axis.text.y.right = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_legend_text <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(legend.text = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(legend.text = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_legend_title <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(legend.title = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(legend.title = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_legend_title_align <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(legend.title.align = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(legend.title.align = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_plot_title <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(plot.title = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(plot.title = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_plot_subtitle <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(plot.subtitle = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(plot.subtitle = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_plot_caption <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(plot.caption = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(plot.caption = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_plot_tag <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(plot.tag = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(plot.tag = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_text <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(strip.text = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(strip.text = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_text_x <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(strip.text.x = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(strip.text.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_text_x_bottom <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(strip.text.x.bottom = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(strip.text.x.bottom = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_text_x_top <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(strip.text.x.top = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(strip.text.x.top = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_text_y <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(strip.text.y = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(strip.text.y = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_text_y_left <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(strip.text.y.left = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(strip.text.y.left = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_text_y_right <- function(family = NULL,
                              face = NULL,
                              colour = NULL,
                              size = NULL,
                              hjust = NULL,
                              vjust = NULL,
                              angle = NULL,
                              lineheight = NULL,
                              color = NULL,
                              margin = NULL,
                              debug = NULL,
                              inherit.blank = FALSE,
                              element_blank = FALSE){
  
         theme_element <- theme(strip.text.y.right = 
                  element_text(family = family,
                  face = face,
                  colour = colour,
                  size = size,
                  hjust = hjust,
                  vjust = vjust,
                  angle = angle,
                  lineheight = lineheight,
                  color = color,
                  margin = margin,
                  debug = debug,
                  inherit.blank = inherit.blank)
                  )
            
            if(element_blank){
              theme_element <- theme(strip.text.y.right = 
              element_blank())
            }

return(theme_element)
  
}
