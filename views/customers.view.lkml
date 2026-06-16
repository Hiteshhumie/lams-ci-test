view: customers {

  sql_table_name: customers ;;

  dimension: customer_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  measure: count {
    type: count
  }

}