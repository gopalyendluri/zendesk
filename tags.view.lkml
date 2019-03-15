view: tag_types {
  sql_table_name: zendeskcs.tags ;;

  dimension: count {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
}
