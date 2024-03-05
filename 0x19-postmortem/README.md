# Postmortem

Issue Summary:

On March 5th, 2024, between 4:00 AM and 9:00 PM UTC, our portfolio website experienced an unexpected downtime lasting for approximately 5 hours. The root cause of this disruption was identified as a series of incorrect requests being sent to the server, resulting in system overload and subsequent failure.

Timeline:

March 5th, 2024:
4:00 AM UTC: Unusual spike in server activity detected.
4:15 AM UTC: Monitoring systems indicate a significant increase in incoming requests.
4:30 AM UTC: Technical team alerted to investigate the cause of the sudden surge in traffic.
5:00 AM UTC: Initial analysis reveals that a large portion of incoming requests are erroneous.
6:00 AM UTC: Attempts made to mitigate the issue by filtering out incorrect requests, but server performance begins to degrade.
7:30 AM UTC: Downtime officially confirmed as the server becomes overwhelmed and unresponsive.
8:00 AM UTC: Technical team intensifies efforts to identify the root cause and restore services.
10:00 AM UTC: Investigation reveals that the influx of incorrect requests led to system overload and subsequent downtime.
11:00 AM UTC: Mitigation efforts initiated to stabilize the server environment and prevent further disruption.
12:00 PM UTC: Website restoration process underway as corrective measures are implemented.
2:00 PM UTC: Services partially restored as the server environment stabilizes.
5:00 PM UTC: Full functionality of the portfolio website restored, and normal operations resume.
9:00 PM UTC: Monitoring systems confirm stable server performance, and downtime officially declared resolved.

Root Cause:
The root cause of the portfolio website downtime on March 5th, 2024, was identified as an influx of incorrect requests being sent to the server. These erroneous requests overloaded the server, causing it to become unresponsive and leading to the downtime.

Resolution:

1. Identification of the Issue:

   - Upon detecting the unusual spike in server activity, the technical team promptly investigated the issue to determine the cause.
   - Through thorough analysis, it was discovered that a significant portion of incoming requests were incorrect, contributing to the server overload.

2. Mitigation:

   - Immediate action was taken to mitigate the issue by implementing measures to filter out erroneous requests and prevent them from reaching the server.
   - This included adjusting firewall settings and implementing request validation protocols to identify and discard invalid requests.

3. Restoration of Services:

   - With the influx of incorrect requests mitigated, the technical team focused on stabilizing the server environment and restoring normalcy to the portfolio website.
   - Efforts were made to gradually bring services back online, ensuring that the server could handle the incoming traffic without experiencing further overload.

4. Preventive Measures:
   - Following the incident, a comprehensive review was conducted to identify areas for improvement and implement preventive measures.
   - Enhanced monitoring systems were put in place to detect abnormal spikes in traffic and identify potential issues before they escalate.
   - Stricter request validation protocols were introduced to filter out incorrect requests at an earlier stage, reducing the risk of server overload.
   - Additionally, plans were made to enhance the scalability of the website to better accommodate fluctuations in traffic and prevent similar incidents in the future.

Improvements:

To address the issue of server overload and prevent future downtime, the technical team implemented a comprehensive strategy comprising enhanced request filtering, server optimization, improved error handling, advanced monitoring and alerting systems, strengthened request validation processes, regular load testing, comprehensive scalability planning, ongoing training and awareness initiatives, and the establishment of a robust incident response pla
