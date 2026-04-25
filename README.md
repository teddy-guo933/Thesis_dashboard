# CAH Cardiometabolic Dashboard

This repository contains the source code for an interactive R Markdown dashboard examining cardiometabolic indicators among patients with congenital adrenal hyperplasia (CAH) and matched female referents.

## Dashboard

The dashboard was created using R Markdown and includes two interactive HTML widgets:
1. Cardiometabolic indicator comparisons between CAH patients and female referents.
2. Age-related patterns in cardiometabolic indicators by study group.

## Data

The data source is confidential and cannot be publicly shared. The analytic sample includes 115 patients with congenital adrenal hyperplasia (CAH) and 1,150 matched female referents from three Kaiser Permanente sites.

## Real-world Impact

This dashboard helps summarize cardiometabolic patterns among patients with congenital adrenal hyperplasia (CAH), a rare condition that may require lifelong clinical monitoring. By comparing CAH patients with matched female referents, the dashboard can help identify which cardiometabolic indicators may deserve closer attention in future clinical or epidemiologic research.

## Files

- `graph.Rmd`: source code for the dashboard
- `graph.html`: rendered dashboard output

## Tools Used

- R
- R Markdown
- ggplot2
- plotly
- dplyr