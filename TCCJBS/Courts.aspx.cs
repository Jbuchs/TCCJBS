using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace TCCJBS
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            System.IO.StreamReader reservation = new System.IO.StreamReader(Server.MapPath("App_Data/res.csv"));

           

            List<string> listDays = new List<string>();
            List<string> listHours = new List<string>();
            List<string> listPersons = new List<string>();
            while (!reservation.EndOfStream)
            {
                var line = reservation.ReadLine();
                var values = line.Split(';');

                listDays.Add(values[0]);
                listHours.Add(values[1]);
                listPersons.Add(values[2]);
            }
            for(int i=0 ; i<listPersons.Count() ; i++){

                int x = 0;
                int y = 0;

                switch (listDays[i])
                {
                    case "Lundi":
                        x = 1;
                        break;

                    case "Mardi":
                        x = 2;
                        break;

                    case "Mercredi":
                        x = 3;
                        break;

                    case "Jeudi":
                        x = 4;
                        break;

                    case "Vendredi":
                        x = 5;
                        break;

                    case "Samedi":
                        x = 6;
                        break;

                    case "Dimanche":
                        x = 7;
                        break;

                    default:
                        Console.WriteLine("erreur");
                        break;
                }

                switch (listHours[i])
                {
                    case "8":
                        y = 1;
                        break;

                    case "9":
                        y = 2;
                        break;

                    case "10":
                        y = 3;
                        break;

                    case "11":
                        y = 4;
                        break;

                    case "13":
                        y = 5;
                        break;

                    case "14":
                        y = 6;
                        break;

                    case "15":
                        y = 7;
                        break;

                    case "16":
                        y = 8;
                        break;

                    case "17":
                        y = 9;
                        break;

                    case "18":
                        y = 10;
                        break;

                    case "19":
                        y = 11;
                        break;

                    case "20":
                        y = 12;
                        break;

                    case "21":
                        y = 13;
                        break;

                    default:
                        Console.WriteLine("erreur");
                        break;
                }

                tblCourt.Rows[y].Cells[x].Text = listPersons[i];
            }
        }
    }
}