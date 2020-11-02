# Pewlett-Hackard-Analysis
## Analysis Overview ##
The primary aim of this analysis was to inform the Pewlett-Hackard company of its needs as it approaches a period of significant transition. Transitions can make or break a company, or at the least, easily redefine it. Whether these transitions look like turnover (in PH's case due to wide scale retirements), mergers, being bought, sold or rebranding, they are often tumultuous. This analysis aims to inform PH higher ups on how to ride this wave by providing the following insights.
1. Clarify the scope of upcoming retirements with realistic projections
2. Identify the roles that will be left most vacant
3. Identify veteran employees for potential mentorships 
4. Clarify potential memberships by department in order to reorient the company and initiate a new generation of employees in the Pewlett-Hackard company. <br /> <br />
## Results ##
With many thousands of employees set to hit retirement age this year, two key needs are clear: 
* PH will need a huge amount of new talent
* PH will need to actualize the experience and branding inherent within their veteran employees. <br />
The aforementioned 4 insights of this analysis stem from these keys. 

### Item 1: Clarifying the Scope of Retirements ###
Nothing is more daunting than a problem unknown. Below is a figure taken from this analysis’s retirements_by_department.csv file. In it we clarify which departments will be hit hardest and by how much. <br />
<p float="left">
  <img src="Data/retirements_by_department.png" width="300" />
</p> 
We see that the top 3 departments hit hardest in order of magnitude are Development, Production, and Sales.  

### 2. Identify the roles that will be left most vacant ###
Knowing which departments need staffing is a critical insight as PH plans for the next phase. However, it is also important to translate this void into more specific positions for which replacements can be sought today. To do this, the analysis provides the following figure depicting which roles will have vacancies in the upcoming retirements. <br />
<p float="left">
  <img src="Data/retirement_title.png" width="300" />
</p> 
True enough to the previous insight, the most vacant positions that will need to be filled through promotion or new talent are in order of magnitude Senior Engineers, mid level Engineers, and Senior Staff leadership positions. <br />
For additional basic information regarding retiring employees and their titles, etc., see the retirement_titles.csv file. 

### 3. Identify veteran employees for potential mentorships ###
A vital way to pivot on the ample experience still available within the company is through mentorship programs as many new members will join. The analysis has satisfied this aim through creating a mentorship_eligibility.csv file that compiles all relevant information regarding potential mentors such as employee numbers, names, titles and even relevant dates. However, for privacy concerns, that information is left within the csv file and note depicted here with the other figures. 

### 4. Clarify potential memberships by department ###
Similarly as insight 2 clarifies insight 1, insight 4 helps to clarify the scope of available mentors within the company. The figures below depict a breakdown of potential mentors by both titles and by departments to provide any desired, relevant numbers immediately. 
<p float="center">
  <img src="Data/mentorship_by_title.png” width="300" />
</p> 
While not aligning with the company’s needs perfectly, we see that our pool of available mentors lines up closely with our hardest hit departments and titles. In fact, the only discrepancy lies with Senior Engineering mentors ranking 4th instead of within the top 3.

## Summary ##
There are approximately 33,118 employees coming eligible for retirement. This table breaks down this number by birth year and by hire year. <br />
|Birth Year |Retirement Ready | Hire Year | Retirement Ready |
|: ---- | :--- |:---:|  ---:|
| 1952 | 7,753 | 1985 | 8,555 |
| 1953 | 8,355 | 1986 | 8,738 |
| 1954 | 8,535 | 1987 | 8,071 |
| 1955 | 8,475| 1988 | 7,754 |

Unfortunately, there are approximately 1,954 potential mentors. Without a moderate amount of ingenuity, PH seems to be in a critical bind in the face of this upcoming wave of retirements. However, this change is inevitable, thus, PH must adapt. 
Initially, this seems a staggering comparison. The analysis offers the following additional insights as considerations for moving forward.
### Considering incentivizing retirements by waves. ###
Consulting the breakdown above, if retirements could be implemented by either birth year or by hire year we could drastically reduce the number of exiting employees and thus take greater advantage of the limited number of possible mentors. This action would reduce the number of potential mentees to mentors to a much more realistic 4:1 rather than 16:1. 
### Expand the scope of mentorship eligibility. ###
Perhaps the quickest fix to the company’s immediate need, would be to simply expand the constraint of which employees may be considered eligible for mentorship status. With a structured mentor curriculum, expanding eligibility would not compromise the quality of PH branding. 
### Lastly, avoid reinventing the wheel. ###
Consulting beyond the PH brand is essential to ensure adaptation and even company growth during this transition period. Other companies have experienced the “Silver Tsunami” before PH. The analysis suggests consulting with their leadership to learn from their mistakes. Further analysis could be down to determine patterns of companies that successfully passed the baton so-to-speak vs. those that did not.