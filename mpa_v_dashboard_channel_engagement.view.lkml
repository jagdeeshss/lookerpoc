view: mpa_v_dashboard_channel_engagement {
  sql_table_name: POC_TABLES.MPA_V_DASHBOARD_CHANNEL_ENGAGEMENT ;;

  dimension: channel_id {
    type: number
    sql: ${TABLE}."CHANNEL_ID" ;;
  }

  dimension: channel_key {
    type: number
    sql: ${TABLE}."CHANNEL_KEY" ;;
  }

  dimension: channel_name {
    type: string
    sql: ${TABLE}."CHANNEL_NAME" ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}."COST" ;;
  }

  dimension: cost_per_member {
    type: number
    sql: ${TABLE}."COST_PER_MEMBER" ;;
  }

  dimension: cost_per_new_name {
    type: number
    sql: ${TABLE}."COST_PER_NEW_NAME" ;;
  }

  dimension: cost_per_new_name_success {
    type: number
    sql: ${TABLE}."COST_PER_NEW_NAME_SUCCESS" ;;
  }

  dimension: cost_per_success {
    type: number
    sql: ${TABLE}."COST_PER_SUCCESS" ;;
  }

  dimension_group: cost_period {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."COST_PERIOD_DATE" ;;
  }

  dimension: cost_period_date_key {
    type: number
    sql: ${TABLE}."COST_PERIOD_DATE_KEY" ;;
  }

  dimension: cost_period_month {
    type: number
    sql: ${TABLE}."COST_PERIOD_MONTH" ;;
  }

  dimension: cost_period_year {
    type: number
    sql: ${TABLE}."COST_PERIOD_YEAR" ;;
  }

  dimension: cost_period_year_month {
    type: number
    sql: ${TABLE}."COST_PERIOD_YEAR_MONTH" ;;
  }

  dimension: new_name_percentage {
    type: number
    sql: ${TABLE}."NEW_NAME_PERCENTAGE" ;;
  }

  dimension: new_name_success_percentage {
    type: number
    sql: ${TABLE}."NEW_NAME_SUCCESS_PERCENTAGE" ;;
  }

  dimension: number_of_member {
    type: number
    sql: ${TABLE}."NUMBER_OF_MEMBER" ;;
  }

  dimension: number_of_new_name {
    type: number
    sql: ${TABLE}."NUMBER_OF_NEW_NAME" ;;
  }

  dimension: number_of_new_name_success {
    type: number
    sql: ${TABLE}."NUMBER_OF_NEW_NAME_SUCCESS" ;;
  }

  dimension: number_of_success {
    type: number
    sql: ${TABLE}."NUMBER_OF_SUCCESS" ;;
  }

  dimension: success_percentage {
    type: number
    sql: ${TABLE}."SUCCESS_PERCENTAGE" ;;
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
    drill_fields: [channel_name, workspace_name, number_of_new_name, cost_per_new_name]
  }
}
