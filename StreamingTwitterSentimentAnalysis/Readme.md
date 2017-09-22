Python notebook that creates a Twitter streaming object to ingest tweets, then perform sentiment analysis on them in real time then push the results to DashDB in IBM's Cloud.

Requirements:

1. Twitter API keys. If you don't have credentials then this blog post will show you how to acquire the keys: https://www.gabfirethemes.com/create-twitter-api-key/

2. IBM DSX/Bluemix Account: https://datascience.ibm.com/

3. DashDB Instance.  You do this through your Bluemix account (created when you sign up for DSX).

4. DashDB Credentials. DashDB manangement console in Bluemix.

If you work off a Windows workstation then I highly recommend that you download and install Aginity Workbench for dashDB.  It is a great tool that provides all the features you could want for working with a database.  It is also much faster than the Bluemix dashboard UI.  https://www.aginity.com/workbench-overview/

Finally, the notebook is expecting that database exists along with a table that has well defined columns.  The DDL for the table is included here and I suggest (not required) the following:

DBName = BLUDB
Schema = dash5040
Table = TWEETS

