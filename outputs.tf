output "elasticsearch_ml_job_states_id" {
  description = "Map of id values across all elasticsearch_ml_job_states, keyed the same as var.elasticsearch_ml_job_states except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_job_state.elasticsearch_ml_job_states : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ml_job_states_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ml_job_states, keyed the same as var.elasticsearch_ml_job_states except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_job_state.elasticsearch_ml_job_states : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ml_job_states_force" {
  description = "Map of force values across all elasticsearch_ml_job_states, keyed the same as var.elasticsearch_ml_job_states except keys with no force are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_job_state.elasticsearch_ml_job_states : k => v.force if v.force != null }
}
output "elasticsearch_ml_job_states_job_id" {
  description = "Map of job_id values across all elasticsearch_ml_job_states, keyed the same as var.elasticsearch_ml_job_states except keys with no job_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_job_state.elasticsearch_ml_job_states : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "elasticsearch_ml_job_states_job_timeout" {
  description = "Map of job_timeout values across all elasticsearch_ml_job_states, keyed the same as var.elasticsearch_ml_job_states except keys with no job_timeout are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_job_state.elasticsearch_ml_job_states : k => v.job_timeout if v.job_timeout != null && length(v.job_timeout) > 0 }
}
output "elasticsearch_ml_job_states_state" {
  description = "Map of state values across all elasticsearch_ml_job_states, keyed the same as var.elasticsearch_ml_job_states except keys with no state are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_job_state.elasticsearch_ml_job_states : k => v.state if v.state != null && length(v.state) > 0 }
}

