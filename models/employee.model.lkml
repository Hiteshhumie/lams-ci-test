explore: employee {

  # ISSUE: Label exceeds 25 characters (E7)
  label: "Employee Analytics"

  description: "Employee workforce analysis and reporting"

  join: department {
    relationship: many_to_one
    sql_on: ${employee.department_id} = ${department.department_id} ;;
  }

}