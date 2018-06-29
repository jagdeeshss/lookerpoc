view: mpa_v_program_email {
  sql_table_name: POC_TABLES.MPA_V_PROGRAM_EMAIL ;;

  dimension: channel_name {
    type: string
    sql: ${TABLE}."CHANNEL_NAME" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: program_key {
    type: number
    sql: ${TABLE}."PROGRAM_KEY" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}."SOURCE_ID" ;;
  }

  dimension: workspace_key {
    type: number
    sql: ${TABLE}."WORKSPACE_KEY" ;;
  }

  dimension: workspace_source_id {
    type: number
    sql: ${TABLE}."WORKSPACE_SOURCE_ID" ;;
  }

  dimension: x_program_tag_13_b2_b_or_b2_c {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_13_B2B_OR_B2C" ;;
  }

  dimension: x_program_tag_14_smb_or_ent {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_14_SMB_OR_ENT" ;;
  }

  dimension: x_program_tag_15_customer_or_prospect {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_15_CUSTOMER_OR_PROSPECT" ;;
  }

  dimension: x_program_tag_16_region {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_16_REGION" ;;
  }

  measure: count {
    type: count
    drill_fields: [name, channel_name]
  }
}
