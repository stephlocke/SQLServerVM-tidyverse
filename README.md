# SQL Server with R + the tidyverse
This repository contains everything one needs to deploy a virtual machine on Azure that holds the latest SQL Server edition and installs R Services on it. This allows for the execution of R scripts from SQL Server, but it still means you have to do a lot of pesky R config after that!

In addition to deploying the R Services, the Azure Resource Manager template also includes a custom PowerShell extension which will install some R packages as a demonstration of configuring R out of the box. To demonstrate, we install the [tidyverse](https://github.com/tidyverse/tidyverse), a set of some of the most popular R packages today.

To make this work for your organisation:

- Build up an R config script and put it somewhere accessible, then move you would amend the location of the deployment script in [template.json](./template.json)
- Amend the [parameters.json](./parameters.json) to innclude the relevant information for you
- Execute one of the various deploy scripts. To use the PowerShell one, you will need to ensure you can run an externally created, non-signed script