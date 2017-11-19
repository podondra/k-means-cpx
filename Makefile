TARGET = Number\ of\ K-means\ Clusters\ with\ Kolmogorov\ Complexity.ipynb
OUT = report

pdf: $(TARGET)
	jupyter nbconvert --to PDF --output $(OUT)\
	 --PDFExporter.exclude_code_cell=True '$^'
