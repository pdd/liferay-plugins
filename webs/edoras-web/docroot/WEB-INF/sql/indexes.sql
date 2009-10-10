create index IX_9F57E5A4 on Edoras_WorkflowDefinition (companyId, name);
create unique index IX_8AD6A8E4 on Edoras_WorkflowDefinition (companyId, name, version);

create index IX_42547995 on Edoras_WorkflowInstance (className, classPK);
create index IX_AD6EBE49 on Edoras_WorkflowInstance (companyId, finished);
create unique index IX_646BDEBD on Edoras_WorkflowInstance (companyId, friendlyId);
create index IX_A0E81A10 on Edoras_WorkflowInstance (companyId, parentWorkflowInstanceId);
create index IX_2BC18F63 on Edoras_WorkflowInstance (setupId);
create index IX_9AD28E06 on Edoras_WorkflowInstance (workflowDefinitionId);
create index IX_BFB865C8 on Edoras_WorkflowInstance (workflowInstanceId);

create index IX_B772508F on Edoras_WorkflowJob (setupId);
create index IX_9442145A on Edoras_WorkflowJob (workflowDefinitionId);
create index IX_463D711C on Edoras_WorkflowJob (workflowInstanceId);

create index IX_C1960963 on Edoras_WorkflowLog (workflowInstanceId);
create index IX_15869B12 on Edoras_WorkflowLog (workflowInstanceId, type_);
create index IX_8F74AAD3 on Edoras_WorkflowLog (workflowTaskId);

create index IX_FCB927B8 on Edoras_WorkflowTask (workflowInstanceId);
create index IX_3FCEB449 on Edoras_WorkflowTask (workflowInstanceId, state);