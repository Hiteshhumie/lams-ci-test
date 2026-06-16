view: customers {

  sql_table_name: customers ;;

  dimension: customer_id {
    primary_key: yes
    description: "Unique customer identifier"
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  measure: count {
    description: "Total customer count"
    type: count
  }

}