using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPF_OOP9
{
    class ControlPanel
    {
      
        public virtual void TurnLightsOn()
        {

        }
        public virtual void TurnLightsOff()
        {


        }
        public virtual void TurnHeatingOn()
        {


        }

        public virtual void TurnHeatingOFf()
        {



        }

        public Heating WarmUp { get; set; }
        public Lights Lights { get; set; }


    }
}
