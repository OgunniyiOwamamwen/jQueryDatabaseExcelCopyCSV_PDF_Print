using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace jQueryDatabaseExcelCopyCSV_PDF_Print.Models
{
    public class EmployeeViewModel
    {
        public int EmployeeId { get; set; }
        public string EmployeeName { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public int Experience { get; set; }
    }
}