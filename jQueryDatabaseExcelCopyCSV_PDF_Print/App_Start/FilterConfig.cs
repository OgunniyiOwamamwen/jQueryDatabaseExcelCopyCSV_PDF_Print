using System.Web;
using System.Web.Mvc;

namespace jQueryDatabaseExcelCopyCSV_PDF_Print
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
