# Human-less releases with Maven

Sample Maven project that is set up for continuous delivery. Every change on master (e.g. every merged PR) lands a new version in a public repo. Use it as a reference and configure your Maven project for fully automated releases.

See also:

 - Continuous delivery: https://continuousdelivery.com/
 - Semantic releases: https://semantic-release.gitbook.io/semantic-release/
 - Semantic Versioning: https://semver.org/
 
 ## Inspiration
 
Cloudbees folks came up with a continuous deployment for a Maven project with 2 beautiful features: First, no noisy version bump commits across the pom files. Second, the released version is clean - no timestamp, no git hash - just cleanly incremented version: https://www.cloudbees.com/blog/apache-maven-continuous-deliverydeployment-devoptics-teams-approach

 ## Status

 This project is a work in progress, it should be up and running in the later half of Jan'20
