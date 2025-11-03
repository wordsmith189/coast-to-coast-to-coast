gt_bold <-
function (data) 
{
    data %>% tibble() %>% gt() %>% tab_style(style = cell_text(weight = "bold"), 
        locations = cells_column_labels())
}
