def var dtDate as date no-undo.
def var dtFirstOfMonth as date no-undo.
def var dtLastOfMonth as date no-undo.



dtDate = 02/02/2017.
ASSIGN dtFirstOfMonth = DATE(MONTH(dtDate),1,YEAR(dtDate))
       dtLastOfMonth  = dtFirstOfMonth + 31 - DAY(dtFirstOfMonth + 31).


display dtFirstOfMonth dtLastOfMonth.
