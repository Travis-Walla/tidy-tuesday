# Week 01 analysis example
# Reads data/sample_data.csv and creates a bar plot in plots/sample_plot.png

library(tidyverse)

# Load the data
sample_data <- readr::read_csv("week-01/data/sample_data.csv")

# Summarise total value
summary <- sample_data %>% summarise(total = sum(value))
print(summary)

# Create plot
p <- ggplot(sample_data, aes(x = category, y = value)) +
  geom_col(fill = "steelblue") +
  theme_minimal()

ggsave("week-01/plots/sample_plot.png", p, width = 6, height = 4)
