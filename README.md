# Tidy Tuesday

This repository hosts weekly data explorations for the [Tidy Tuesday](https://github.com/rfordatascience/tidytuesday) project.  Each
week lives in its own folder containing the data, scripts and any plots that
were produced.

## Getting started

1. Install [R](https://www.r-project.org/) and the `tidyverse` package.
   ```R
   install.packages("tidyverse")
   ```
2. Clone this repository.
3. Run a week's analysis script from the project root, e.g.
   ```bash
   Rscript week-01/analysis.R
   ```
   Plots will appear in the corresponding `plots/` directory.

## Repository layout

```
/
├── week-XX/       # weekly analysis folders
│   ├── data/      # datasets
│   ├── plots/     # generated figures
│   └── analysis.R # example analysis script
├── LICENSE
└── README.md
```

Commit code and small outputs regularly. Large raw data or rendered images
should be kept out of version control or added via links.

Happy tidying!
