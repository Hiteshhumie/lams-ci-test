view: employee {

  sql_table_name: employees ;;

  # ISSUE 1: Should be named pk1_employee_id (K1)
  # ISSUE 2: Primary key should be hidden (K4)
  dimension: employee_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.employee_id ;;
  }

  # ISSUE 3: Missing description (F4)
  dimension: employee_name {
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