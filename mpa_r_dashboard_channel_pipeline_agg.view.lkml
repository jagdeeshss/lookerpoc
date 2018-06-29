view: mpa_r_dashboard_channel_pipeline_agg {
  sql_table_name: POC_TABLES.MPA_R_DASHBOARD_CHANNEL_PIPELINE_AGG ;;

  dimension: channel_id {
    type: string
    sql: ${TABLE}."CHANNEL_ID" ;;
  }

  dimension: channel_name {
    type: string
    sql: ${TABLE}."CHANNEL_NAME" ;;
  }

  dimension: first_opty_create_unit {
    type: number
    sql: ${TABLE}."FIRST_OPTY_CREATE_UNIT" ;;
  }

  dimension: first_program_cost {
    type: number
    sql: ${TABLE}."FIRST_PROGRAM_COST" ;;
  }

  dimension: first_program_cost_won {
    type: number
    sql: ${TABLE}."FIRST_PROGRAM_COST_WON" ;;
  }

  dimension: first_touch_expected_revenue {
    type: number
    sql: ${TABLE}."FIRST_TOUCH_EXPECTED_REVENUE" ;;
  }

  dimension: first_touch_opportunity_unit_won {
    type: number
    sql: ${TABLE}."FIRST_TOUCH_OPPORTUNITY_UNIT_WON" ;;
  }

  dimension: first_touch_pipeline_generated {
    type: number
    sql: ${TABLE}."FIRST_TOUCH_PIPELINE_GENERATED" ;;
  }

  dimension: first_touch_pipeline_open {
    type: number
    sql: ${TABLE}."FIRST_TOUCH_PIPELINE_OPEN" ;;
  }

  dimension: first_touch_revenue {
    type: number
    sql: ${TABLE}."FIRST_TOUCH_REVENUE" ;;
  }

  dimension: multi_opty_create_unit {
    type: number
    sql: ${TABLE}."MULTI_OPTY_CREATE_UNIT" ;;
  }

  dimension: multi_program_cost {
    type: number
    sql: ${TABLE}."MULTI_PROGRAM_COST" ;;
  }

  dimension: multi_program_cost_won {
    type: number
    sql: ${TABLE}."MULTI_PROGRAM_COST_WON" ;;
  }

  dimension: multi_touch_expected_revenue {
    type: number
    sql: ${TABLE}."MULTI_TOUCH_EXPECTED_REVENUE" ;;
  }

  dimension: multi_touch_opportunity_unit_won {
    type: number
    sql: ${TABLE}."MULTI_TOUCH_OPPORTUNITY_UNIT_WON" ;;
  }

  dimension: multi_touch_pipeline_generated {
    type: number
    sql: ${TABLE}."MULTI_TOUCH_PIPELINE_GENERATED" ;;
  }

  dimension: multi_touch_pipeline_open {
    type: number
    sql: ${TABLE}."MULTI_TOUCH_PIPELINE_OPEN" ;;
  }

  dimension: multi_touch_revenue {
    type: number
    sql: ${TABLE}."MULTI_TOUCH_REVENUE" ;;
  }

  dimension: opportunity_created_month {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CREATED_MONTH" ;;
  }

  dimension: opportunity_created_period {
    type: string
    sql: ${TABLE}."OPPORTUNITY_CREATED_PERIOD" ;;
  }

  dimension: opportunity_created_quarter {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CREATED_QUARTER" ;;
  }

  dimension: opportunity_created_year {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CREATED_YEAR" ;;
  }

  dimension: opportunity_created_year_month {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CREATED_YEAR_MONTH" ;;
  }

  dimension: workspace_id {
    type: number
    sql: ${TABLE}."WORKSPACE_ID" ;;
  }

  dimension: workspace_key {
    type: number
    sql: ${TABLE}."WORKSPACE_KEY" ;;
  }

  dimension: workspace_name {
    type: string
    sql: ${TABLE}."WORKSPACE_NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [channel_name, workspace_name]
  }
}
