
library(markdown)
library(shinythemes)
library(shinyBS)

ADVANCED_OPTIONS_PANEL_1 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_1', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_1%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_2 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_2', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_2%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_3 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_3', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_3%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_4 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_4', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_4%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_5 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_5', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_5%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_6 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_6', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_6%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_7 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_7', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_7%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_8 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_8', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_8%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_9 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_9', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_9%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_10 <- function(options_list){
  list(
    actionButton('advancedOptionsButton_10', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_10%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL_tc <- function(options_list){
  list(
    actionButton('advancedOptionsButton_tc', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton_tc%2", wellPanel(options_list))
  )
}

ADVANCED_OPTIONS_PANEL <- function(options_list){
  list(
    actionButton('advancedOptionsButton', label = "Show advanced options", class = "toggleButton fa fa-angle-down", styleclass = "success"),
    conditionalPanel(condition = "input.advancedOptionsButton%2", wellPanel(options_list))
  )
}

