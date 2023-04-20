# Overview

This repository contains a simple exmaple of how to use the new feature introduced in Sentinel 0.19 which provides support for static JSON data.
https://docs.hashicorp.com/sentinel/extending/static-imports
https://docs.hashicorp.com/sentinel/configuration#static-imports
https://www.hashicorp.com/blog/devex-improvements-in-hashicorp-sentinel

The concept here is to provide a way for customers to grant exemptions to Sentinel rule(s).  This means that you can configure json files for each rule and include a list of workspace names that are exempted from checks.