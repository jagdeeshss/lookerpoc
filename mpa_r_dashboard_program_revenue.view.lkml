view: mpa_r_dashboard_program_revenue {
  sql_table_name: POC_TABLES.MPA_R_DASHBOARD_PROGRAM_REVENUE ;;

  dimension: abm_account_name {
    type: string
    sql: ${TABLE}."ABM_ACCOUNT_NAME" ;;
  }

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

  dimension: investment_period {
    type: string
    sql: ${TABLE}."INVESTMENT_PERIOD" ;;
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

  dimension: is_first_influenced_before_close {
    type: number
    sql: ${TABLE}."IS_FIRST_INFLUENCED_BEFORE_CLOSE" ;;
  }

  dimension: is_first_influenced_before_create {
    type: number
    sql: ${TABLE}."IS_FIRST_INFLUENCED_BEFORE_CREATE" ;;
  }

  dimension: is_multi_influenced_before_close {
    type: number
    sql: ${TABLE}."IS_MULTI_INFLUENCED_BEFORE_CLOSE" ;;
  }

  dimension: is_multi_influenced_before_create {
    type: number
    sql: ${TABLE}."IS_MULTI_INFLUENCED_BEFORE_CREATE" ;;
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

  dimension: opportunity_closed_month {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CLOSED_MONTH" ;;
  }

  dimension: opportunity_closed_period {
    type: string
    sql: ${TABLE}."OPPORTUNITY_CLOSED_PERIOD" ;;
  }

  dimension: opportunity_closed_quarter {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CLOSED_QUARTER" ;;
  }

  dimension: opportunity_closed_year {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CLOSED_YEAR" ;;
  }

  dimension: opportunity_closed_year_month {
    type: number
    sql: ${TABLE}."OPPORTUNITY_CLOSED_YEAR_MONTH" ;;
  }

  dimension: opportunity_type {
    type: string
    sql: ${TABLE}."OPPORTUNITY_TYPE" ;;
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

  dimension_group: x_3_actual_create_date__c {
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
    sql: ${TABLE}."X_3_ACTUAL_CREATE_DATE__C" ;;
  }

  dimension: x_3_business_unit__c {
    type: string
    sql: ${TABLE}."X_3_BUSINESS_UNIT__C" ;;
  }

  dimension: x_3_deal_type__c {
    type: string
    sql: ${TABLE}."X_3_DEAL_TYPE__C" ;;
  }

  dimension: x_3_parent_lead_source__c {
    type: string
    sql: ${TABLE}."X_3_PARENT_LEAD_SOURCE__C" ;;
  }

  dimension: x_3_sfdc_oppty_recordtype__c {
    type: string
    sql: ${TABLE}."X_3_SFDC_OPPTY_RECORDTYPE__C" ;;
  }

  dimension: x_818_accountid {
    type: string
    sql: ${TABLE}."X_818_ACCOUNTID" ;;
  }

  dimension_group: x_818_actual_close_date__c {
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
    sql: ${TABLE}."X_818_ACTUAL_CLOSE_DATE__C" ;;
  }

  dimension: x_818_est_usd_amount__c {
    type: number
    sql: ${TABLE}."X_818_EST_USD_AMOUNT__C" ;;
  }

  dimension: x_818_id {
    type: string
    sql: ${TABLE}."X_818_ID" ;;
  }

  dimension: x_818_leadsource {
    type: string
    sql: ${TABLE}."X_818_LEADSOURCE" ;;
  }

  dimension: x_818_owner_role_mapping__c {
    type: string
    sql: ${TABLE}."X_818_OWNER_ROLE_MAPPING__C" ;;
  }

  dimension: x_818_sales_lead_type__c {
    type: string
    sql: ${TABLE}."X_818_SALES_LEAD_TYPE__C" ;;
  }

  dimension: x_8_account_sales_region__c {
    type: string
    sql: ${TABLE}."X_8_ACCOUNT_SALES_REGION__C" ;;
  }

  dimension: x_8_actual_opportunity_arr__c {
    type: number
    sql: ${TABLE}."X_8_ACTUAL_OPPORTUNITY_ARR__C" ;;
  }

  dimension: x_8_bofu_create_industry__c {
    type: string
    sql: ${TABLE}."X_8_BOFU_CREATE_INDUSTRY__C" ;;
  }

  dimension_group: x_8_createddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."X_8_CREATEDDATE" ;;
  }

  dimension: x_8_customer_segment__c73_c17_ff2482_e464 {
    type: string
    sql: ${TABLE}."X_8_CUSTOMER_SEGMENT__C73C17FF2482E464" ;;
  }

  dimension: x_8_ghost__c2_e802_df3595_d47_b {
    type: number
    sql: ${TABLE}."X_8_GHOST__C2E802DF3595D47B" ;;
  }

  dimension: x_8_orc_geo__c {
    type: string
    sql: ${TABLE}."X_8_ORC_GEO__C" ;;
  }

  dimension: x_8_orc_group__c {
    type: string
    sql: ${TABLE}."X_8_ORC_GROUP__C" ;;
  }

  dimension: x_8_orc_segment__c {
    type: string
    sql: ${TABLE}."X_8_ORC_SEGMENT__C" ;;
  }

  dimension: x_8_owner_role_custom__c {
    type: string
    sql: ${TABLE}."X_8_OWNER_ROLE_CUSTOM__C" ;;
  }

  dimension: x_8_ownerid212_a014_b23_ae437 {
    type: string
    sql: ${TABLE}."X_8_OWNERID212A014B23AE437" ;;
  }

  dimension: x_8_product_info__c {
    type: string
    sql: ${TABLE}."X_8_PRODUCT_INFO__C" ;;
  }

  dimension: x_8_use_case__c {
    type: string
    sql: ${TABLE}."X_8_USE_CASE__C" ;;
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
    drill_fields: [channel_name, program_name, workspace_name, abm_account_name]
  }
}
