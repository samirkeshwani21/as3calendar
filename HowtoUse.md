The code inside CalendarAS.as shows how to implement the calendar.

I instantiate from the abstract, just because I didn't include a concrete class.

_`var t:AbstractCalendar = new AbstractCalendar()`_

Create two day objects

_var tempDay:Day = new Day();_
_var backDay:Day = new Day();_


Add the calendar object
_addChild(t)_

Then choose your implementation, either draw a month calendar, by passing in the starting month and your two day objects:

_t.drawMonth(2,tempDay,backDay)_

Or draw a week calendar by passing in the starting month and day and your two day objects:

_t.drawWeek(2,12,tempDay,backDay);_