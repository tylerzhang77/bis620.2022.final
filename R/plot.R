#' Plot death outcome by treatment group stratified by a variable
#' @param x the target data frame
#' @param col the variable that the plot stratified on
#' @return a bar plot faceted by axis
#' @importFrom ggplot2 aes ggplot geom_bar facet_grid
#' @importFrom stats reformulate
#' @examples
#' data('adsl')
#' plot_strat(df, 'SEX')
#' @export
plot_strat <- function(x, col){
  ggplot(data=x, aes(x=ATRT, fill=as.factor(DTH)))+
    geom_bar(position = 'dodge')+
    facet_grid(reformulate(col))+
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))+
    scale_fill_discrete(name = "death")
}
