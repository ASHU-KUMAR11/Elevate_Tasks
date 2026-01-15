Data Cleaning and Validation Steps
	1.	Freeze Headers:
	•	The first row containing column headers is frozen for easy navigation of the dataset.
	2.	Handling Blank Values:
	•	Blank values are counted in each column.
	•	Row removal rule: If a column has blanks less than 5% of total rows, the rows containing those blanks are removed.
	•	Outcome: A total of 19 rows were removed across 3 columns.
	3.	Duplicate Check:
	•	Columns Id and Title were checked for duplicates.
	•	No duplicates were found, so no rows were removed based on duplicate entries.
	4.	Data Validation:
	•	Validation rules were applied to the Show ID and Date columns to ensure correct formatting and consistency.
	5.	Adding Notes Column:
	•	A new column Data_Quality_Notes was added to capture additional information or issues such as:
	•	"missing director names"
	•	"rating values inconsistent"
	•	"present"
	6.	Outcome:
	•	The dataset is now cleaned, validated, and enhanced with extra notes for analyst reference.
