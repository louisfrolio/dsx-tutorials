Python notebook that:
1. Creates a Twitter streaming object to ingest tweets
2. Performs sentiment analysis on the tweets in real time
3. Push the results to DashDB in IBM's cloud

Requirements:

1. Twitter API keys. If you don't have credentials then this blog post will show you how to acquire the keys: https://www.gabfirethemes.com/create-twitter-api-key/

2. IBM DSX/Bluemix Account: https://datascience.ibm.com/

3. DashDB Instance.  You do this through your Bluemix account (created when you sign up for DSX).

4. DashDB Credentials. DashDB manangement console in Bluemix.

If you work off a Windows workstation then I highly recommend that you download and install Aginity Workbench for dashDB.  It is a great tool that provides all the features you could want for working with a database.  It is also much faster than the Bluemix dashboard UI.  https://www.aginity.com/workbench-overview/ .  Installation is a bit of the PIA but I found these instructions quite helpful:  https://support.aginity.com/hc/en-us/articles/214810028-How-to-Install-the-Necessary-Drivers-for-Aginity-Workbench-for-dashDB

Finally, the notebook is expecting that database exists along with a table that has well defined columns.  The DDL for the table is included here and I suggest (not required) the following:

DBName = BLUDB
Schema = dash5040
Table = TWEETS

