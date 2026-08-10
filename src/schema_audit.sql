==============================================================================
-- Enterprise Practice: Elsamag IT Solutions
-- Author & Lead Technical Consultant: Samuel Chinwendu Agu
-- Project: SaaS UserSubscriptions Schema Audit Engine
-- Objective: Lightweight, zero-downtime schema verification for SOC2 compliance.
-- Target Table: UserSubscriptions
-- ==============================================================================
SELECT 
 SubscriptionId,
 CustomerId,
 PlanType,
 Status,
 CreatedAt
FROM UserSubscriptions
LIMIT 5;
