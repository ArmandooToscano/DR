#Proyecto Duda Razonable
#Armando Toscano Morales y Emilio Conde Pérez

rm(list=ls())
library(tidyverse)
library(rvest)
library(httr)
library(progress)

# Iniciar navegación en milenio
MySession = html_session('https://www.elheraldodetabasco.com.mx/')
