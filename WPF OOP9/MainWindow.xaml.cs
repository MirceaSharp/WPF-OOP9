﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF_OOP9
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        BitmapImage Image1 = new BitmapImage(new Uri(@"Images\lamp_aan.jpg", UriKind.Relative));
        Heating heating = new Heating();


        public MainWindow()
        {
            InitializeComponent();
        }

        

        private void btnLight_Click(object sender, RoutedEventArgs e)
        {
            img1.Source = Image1;
            
        }

        private void TemperatureSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            heating.Degrees = TemperatureSlider.Value;
            txtTemperature.Text = TemperatureSlider.Value.ToString("0.00") + Environment.NewLine +  heating.InFahrenheit().ToString("0.00");
        }

        private void btnPlus_Click(object sender, RoutedEventArgs e)
        {
            TemperatureSlider.Value++;
        }

        private void btnMinus_Click(object sender, RoutedEventArgs e)
        {
            TemperatureSlider.Value--;
        }
    }



}
