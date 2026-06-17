view: employee {

  sql_table_name: employees ;;

  dimension: pk1_employee_id {
    primary_key: yes
    hidden: yes
    type: number
    sql: ${TABLE}.employee_id ;;
  }

  dimension: employee_name {
    description: "Full name of the employee"
    sql: ${TABLE}.employee_name ;;
  }

  dimension: department_name {
    description: "Department assigned to the employee"
    sql: ${TABLE}.department_name ;;
  }

  measure: employee_count {
    description: "Total number of employees"
    type: count
  }
}