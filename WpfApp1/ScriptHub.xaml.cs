﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
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
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();

            web.Source = new Uri("https://whatexploitsare.online/");
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        private void CloseC_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }






        private void kill_Click(object sender, RoutedEventArgs e)
        {
            foreach (Process robloxProcess in Process.GetProcessesByName("RobloxPlayerBeta"))
                robloxProcess.Kill();
        }

        private void Execute_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("made by IChris_");
        }
    }
}
