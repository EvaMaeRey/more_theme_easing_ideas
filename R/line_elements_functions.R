theme_line <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(line = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(line = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_x <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.x = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_x_top <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.x.top = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.x.top = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_x_bottom <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.x.bottom = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.x.bottom = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_y <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.y = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.y = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_y_left <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.y.left = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.y.left = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_y_right <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.y.right = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.y.right = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_length <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.length = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.length = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_length_x <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.length.x = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.length.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_length_x_top <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.length.x.top = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.length.x.top = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_length_x_bottom <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.length.x.bottom = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.length.x.bottom = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_length_y <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.length.y = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.length.y = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_length_y_left <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.length.y.left = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.length.y.left = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_ticks_length_y_right <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.ticks.length.y.right = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.ticks.length.y.right = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_line <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.line = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.line = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_line_x <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.line.x = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.line.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_line_x_top <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.line.x.top = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.line.x.top = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_line_x_bottom <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.line.x.bottom = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.line.x.bottom = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_line_y <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.line.y = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.line.y = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_line_y_left <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.line.y.left = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.line.y.left = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_axis_line_y_right <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(axis.line.y.right = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(axis.line.y.right = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_grid <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.grid = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(panel.grid = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_grid_major <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.grid.major = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(panel.grid.major = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_grid_minor <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.grid.minor = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(panel.grid.minor = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_grid_major_x <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.grid.major.x = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(panel.grid.major.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_grid_major_y <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.grid.major.y = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(panel.grid.major.y = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_grid_minor_x <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.grid.minor.x = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(panel.grid.minor.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_grid_minor_y <- function(
                              colour = NULL,
                              linewidth = NULL,
                                linetype = NULL,
                                lineend = NULL,
                                color = NULL,
                                arrow = NULL,
                                inherit.blank = FALSE,
                                size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.grid.minor.y = 
                  element_line(
                                colour = colour,
                                linewidth = linewidth,
                                linetype = linetype,
                                lineend = lineend,
                                color = color,
                                arrow = arrow,
                                inherit.blank = inherit.blank,
                                size = size
                              )
         )

            
            if(element_blank){
              theme_element <- theme(panel.grid.minor.y = 
              element_blank())
            }

return(theme_element)
  
}
