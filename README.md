# Pewlett-Hackard-Analysis

## Overview

This project involved learning about SQL through mapping and querying various .csv files of Pewlett-Hackard, a large company without a central database. The .csv files each contained some bit of information unique to them but through common information, the unique information could be combined for the needed use. 

In this case, the company needed to look at employees approaching retirement age to see the number of employees and which roles they filled. The parameter was based around birth and hire date for employees.

The second deliverable was to indentify those who could be mentors to the potential employees who will be hired to fill the glut of jobs after the "silver tsunami."

## Results:

* A total of 33,118 employees are approaching retirement age
* Bulk of employees soon to retire are Senior Staff and Senior Engineers - 80%
 * Likely leaves a hole in the most experienced engineering and staff roles
 ![Screen Shot 2022-09-12 at 4 09 06 PM](https://user-images.githubusercontent.com/108236450/189748076-e951ecb2-cb50-4e71-a343-e33efed55fa1.png)
* Unfortunately, the the number of eligible mentors is only 1,549, a fraction of the total approaching retirement age
* If all elibible mentors have one mentee, there will be far too many without mentors


## Summary

Pewlett-Hackard will need to fill roughly 33,000 roles as the "silver tsunami" takes place. According the the present mentor eligibility, there will be enough mentors for only 4% of all new employees, assuming a 1:1 hiring and mentor:mentee ratio. Likely a few things need to take place, wherever possible, they should build in efficiencies in the outgoing roles and spread the work across existing positions with the same job title. PH should also open up eligibility for the mentor progdram to increase the number of potential mentors.

I would recommend a query to determine the number of employees who were born between 1965 and 1970 to determine if that would provide enough potential mentors. Additionally, calculate an average years of service the employees born in 1965 have and allow for employees born after but with comparable experience to serve as mentors, querying for the appropriate length of time.


