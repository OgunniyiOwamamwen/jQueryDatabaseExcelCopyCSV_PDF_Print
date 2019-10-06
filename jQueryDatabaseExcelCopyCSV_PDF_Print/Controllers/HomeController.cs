using jQueryDatabase_Entities;
using jQueryDatabaseExcelCopyCSV_PDF_Print.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace jQueryDatabaseExcelCopyCSV_PDF_Print.Controllers
{
    public class HomeController : Controller
    {
        PamDBEntities con = new PamDBEntities();
        public ActionResult Index()
        {
             List<EmployeeViewModel> employee = new List<EmployeeViewModel>();
            employee = con.EmployeeInfoes.Select(x => new EmployeeViewModel
            {
                EmployeeId = x.EmployeeId,
                EmployeeName = x.EmployeeName,
                Email = x.Email,
                Phone = x.Phone,
                Experience = x.Experience
            }).ToList();
            return View(employee);
        }
    }
}