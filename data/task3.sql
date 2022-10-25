SELECT 
	uid,
	timestamp as first_commit_ts,
	labname
FROM
	checker
WHERE
	status = 'ready'
	and numTrials = 1
	and labname in (
        'laba04',
        'laba04s',
        'laba05',
        'laba06',
        'laba06s',
        'project1')
    and uid like 'user_%'