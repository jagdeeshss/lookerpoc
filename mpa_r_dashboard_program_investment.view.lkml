view: mpa_r_dashboard_program_investment {
  sql_table_name: POC_TABLES.MPA_R_DASHBOARD_PROGRAM_INVESTMENT ;;

  dimension: channel_id {
    type: string
    sql: ${TABLE}."CHANNEL_ID" ;;
  }

  dimension: channel_name {
    type: string
    sql: ${TABLE}."CHANNEL_NAME" ;;
  }

  dimension: investment_amount {
    type: number
    sql: ${TABLE}."INVESTMENT_AMOUNT" ;;
  }

  dimension: investment_period {
    type: string
    sql: ${TABLE}."INVESTMENT_PERIOD" ;;
  }

  dimension_group: investment_period {
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
    sql: ${TABLE}."INVESTMENT_PERIOD_DATE" ;;
  }

  dimension: investment_period_date_key {
    type: number
    sql: ${TABLE}."INVESTMENT_PERIOD_DATE_KEY" ;;
  }

  dimension: investment_period_month {
    type: number
    sql: ${TABLE}."INVESTMENT_PERIOD_MONTH" ;;
  }

  dimension: investment_period_quarter {
    type: number
    sql: ${TABLE}."INVESTMENT_PERIOD_QUARTER" ;;
  }

  dimension: investment_period_year {
    type: number
    sql: ${TABLE}."INVESTMENT_PERIOD_YEAR" ;;
  }

  dimension: program_channel_key {
    type: number
    sql: ${TABLE}."PROGRAM_CHANNEL_KEY" ;;
  }

  dimension: program_id {
    type: string
    sql: ${TABLE}."PROGRAM_ID" ;;
  }

  dimension: program_key {
    type: number
    sql: ${TABLE}."PROGRAM_KEY" ;;
  }

  dimension: program_name {
    type: string
    sql: ${TABLE}."PROGRAM_NAME" ;;
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

  dimension: x_program_tag_12_vertical {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_12_VERTICAL" ;;
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

  dimension: x_program_tag_17_exec_view {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_17_EXEC_VIEW" ;;
  }

  dimension: x_program_tag_19_voice_of_customer {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_19_VOICE_OF_CUSTOMER" ;;
  }

  dimension: x_program_tag_20_retention {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_20_RETENTION" ;;
  }

  dimension: x_program_tag_21_email_marketing_solution {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_21_EMAIL_MARKETING_SOLUTION" ;;
  }

  dimension: x_program_tag_22_lead_generation_and_management_so {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_22_LEAD_GENERATION_AND_MANAGEMENT_SO" ;;
  }

  dimension: x_program_tag_23_consumer_acquisition_and_loyalty_ {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_23_CONSUMER_ACQUISITION_AND_LOYALTY_" ;;
  }

  dimension: x_program_tag_24_cross_sell_and_customer_base_mark {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_24_CROSS_SELL_AND_CUSTOMER_BASE_MARK" ;;
  }

  dimension: x_program_tag_25_mobile_marketing_automation_solut {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_25_MOBILE_MARKETING_AUTOMATION_SOLUT" ;;
  }

  dimension: x_program_tag_26_abm___sb {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_26_ABM___SB" ;;
  }

  dimension: x_program_tag_27_abm___mm {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_27_ABM___MM" ;;
  }

  dimension: x_program_tag_28_abm___ent {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_28_ABM___ENT" ;;
  }

  dimension: x_program_tag_2_parent_program {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_2_PARENT_PROGRAM" ;;
  }

  dimension: x_program_tag_33_user_group {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_33_USER_GROUP" ;;
  }

  dimension: x_program_tag_34_partner {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_34_PARTNER" ;;
  }

  dimension: x_program_tag_35_sub_region {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_35_SUB_REGION" ;;
  }

  dimension: x_program_tag_36_partner_program_type {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_36_PARTNER_PROGRAM_TYPE" ;;
  }

  dimension: x_program_tag_37_owner {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_37_OWNER" ;;
  }

  dimension: x_program_tag_38_primary_business {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_38_PRIMARY_BUSINESS" ;;
  }

  dimension: x_program_tag_39_primary_country {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_39_PRIMARY_COUNTRY" ;;
  }

  dimension: x_program_tag_3_offer {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_3_OFFER" ;;
  }

  dimension: x_program_tag_40_primary_market_segmentation {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_40_PRIMARY_MARKET_SEGMENTATION" ;;
  }

  dimension: x_program_tag_41_integrated_campaigns {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_41_INTEGRATED_CAMPAIGNS" ;;
  }

  dimension: x_program_tag_4_program_lead {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_4_PROGRAM_LEAD" ;;
  }

  dimension: x_program_tag_8_product {
    type: string
    sql: ${TABLE}."X_PROGRAM_TAG_8_PRODUCT" ;;
  }

  measure: count {
    type: count
    drill_fields: [channel_name, program_name, workspace_name]
  }
}
