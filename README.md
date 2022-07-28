# Pewlett-Hackard-Analysis


## Overview

I have been working with Bobby at Pewlett-Hackard to create a Postgres database containing all of the company's employees, for the initial purposes of analyzing the number of employees approaching retirement age to assist in the company's near-term planning. As the number of potential retirees in the coming years is rather large - termed internally as a "silver tsunami" - Bobby's manager has now asked us to tally the number of retirement-aged employees per job title, as well as identify employees who would be eligible to join an employee mentorship program to train younger employees to be able to fill the shoes of those soon leaving the company. 

## Results
Results: Provide a bulleted list with four major points from the two analysis deliverables. Use images as support where needed.

As somewhat implied by the above summary, when presented with the somewhat staggering number of potential retirees (nearly 72,500!), our leadership at Pewlett immediately concluded more drilled-down data was needed to determine where within the company the impacts would be felt most. 

![](Analysis_Projects_Folder/Pewlett-Hackard-Analysis_Folder/Resources/Retirements_by_Title.PNG)

As we can see from the Titles summary:

- The vast majority of retiring employees - over 50,000 - are senior-level, and will be taking with them a breadth and depth of institutional knowledge
- Pewlett-Hackard will be losing over 36,000 engineers and over 32,000 staff, as well as 3,600 Technique Leaders and 2 managers - and while not being a siginificant number of employees, the two retiring managers *do* comprise a decent proportion of current management. 
- We can see that not only are we losing high-level employees, but certain specific employee types that aren't easily replacable. 

In looking at our eligible employee mentors, specifically those born in 1965, 

![](Analysis_Projects_Folder/Pewlett-Hackard-Analysis_Folder/Resources/Mentorship_Eligibility.PNG)

- We can see that even the among small sample PgAdmin returns 
    - shows the exact titles we are looking to train for. We certainly should examine the mentorship group further, but so far, the group appears to be who we're looking for. 
    - shows employees with many years of experience within Pewlett-Hackard, who undoubtedly know the company's standards and procedures.

## Summary

If filled at exactly the same experience levels and competencies, Pewlett-Hackard would need to replace nearly 72,500 roles (72,458) after the coming "silver tsunami." After querying the employee database, it also appears the company currently has the required staff to fill these high-level roles.

![](Analysis_Projects_Folder/Pewlett-Hackard-Analysis_Folder/Resources/Remaining__Employees.PNG)

Not having experience in employee training methods or Human Resources, I'm not qualified to definitively say whether the 1,549 employees we chose as eligible to mentor others are sufficient to meet the needs of Pewlett-Hackard's next generation of employees. However, from my own experience, I've always learned and taught much better the closer the student:teacher ratio has been to 1:1, and it does seem rather arbitrary that we chose only employees born in 1965 to be eligible. 

Since our "silver tsunami" employees are those born from 1952-1955, it seems logical to choose those born immediately after to serve as mentors. If we changed the age requirements to allow all employees born from 1956 - 1965, we might have an incredible number of potential mentors and, at the same time, develop a workplace culture of educating and mentoring that outlasts the current retirement crisis. 

![](Analysis_Projects_Folder/Pewlett-Hackard-Analysis_Folder/Resources/Mentorship_Eligibility_Expanded.PNG)

Fascinatingly, Pewlett-Hackard hasn't hired a single employee born after 1965, so its entire workforce can serve as mentors to the incoming generation of Pewlett-Hackard employees, and will definitely need to, as they all will undoubtedly retire within the coming decade - or sooner! Despite my earlier desitation, I can now definitely say the company has enough qualified, retirement-ready employees to mentor the next generation. 
