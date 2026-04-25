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
- gtsummary
- haven

## Links

Dashboard HTML URL: [View Dashboard](https://teddy-guo933.github.io/Thesis_dashboard/graph.html)

Github Repository: [GitHub Repository](https://github.com/teddy-guo933/Thesis_dashboard) 

## Other Notes

- This dashboard provides an exploratory comparison of participant-level mean cardiometabolic indicators between patients with congenital adrenal hyperplasia (CAH) and matched female referents. It also displays age-related patterns in these indicators by study group.

- This dashboard is intended for visualization and exploratory interpretation and does not fully represent the final thesis analysis. In the thesis analysis, hematocrit, hemoglobin, total cholesterol, and fasting triglycerides showed patterns that may require further attention because CAH patients had higher levels than matched female referents.