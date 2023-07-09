theme_rect <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(rect = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(rect = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_legend_background <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(legend.background = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(legend.background = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_legend_key <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(legend.key = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(legend.key = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_legend_box <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(legend.box = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(legend.box = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_legend_box_background <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(legend.box.background = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(legend.box.background = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_background <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.background = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(panel.background = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_panel_border <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(panel.border = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(panel.border = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_plot_background <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(plot.background = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(plot.background = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_background <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(strip.background = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(strip.background = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_background_x <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(strip.background.x = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(strip.background.x = 
              element_blank())
            }

return(theme_element)
  
}
        
        
theme_strip_background_y <- function(
                                fill = NULL,
                                  colour = NULL,
                                  linewidth = NULL,
                                  linetype = NULL,
                                  color = NULL,
                                  inherit.blank = FALSE,
                                  size = NULL,
                                #size = deprecated(), # Error in deprecated() : could not find function "deprecated"
                                element_blank = FALSE){
  
         theme_element <- theme(strip.background.y = 
                  element_rect(
                                  fill = fill,
                                  colour = colour,
                                  linewidth = linewidth,
                                  linetype = linetype,
                                  color = color,
                                  inherit.blank = inherit.blank,
                                  size = size
                                )
         )

            
            if(element_blank){
              theme_element <- theme(strip.background.y = 
              element_blank())
            }

return(theme_element)
  
}
