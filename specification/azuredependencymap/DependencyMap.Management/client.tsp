import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;

@@clientName(Microsoft.DependencyMap, "DependencyMapMgmt", "python");

@@clientName(Microsoft.DependencyMap, "DependencyMapManagementClient", "java");
