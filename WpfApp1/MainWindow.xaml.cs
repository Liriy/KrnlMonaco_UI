using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Diagnostics.Eventing.Reader;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WeAreDevs_API;
using KrnlAPI;
using System.Xml;
using ICSharpCode.AvalonEdit.Highlighting.Xshd;
using ICSharpCode.AvalonEdit.Highlighting;
using System.Data;
using System.Runtime.CompilerServices;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        KrnlApi module = new KrnlApi();

        public MainWindow()
        {
            InitializeComponent();

            this.ace.Source =
            new Uri(System.IO.Path.Combine(
            System.AppDomain.CurrentDomain.BaseDirectory,
            @"bin\Monaco\Monaco.html"));
            module.Initialize();
            Avalon.TextArea.TextView.LinkTextBackgroundBrush = Brushes.Transparent;
            Avalon.TextArea.TextView.LinkTextForegroundBrush = Brushes.LightBlue;
            Avalon.TextArea.TextView.LinkTextUnderline = false;

            Stream stream = File.OpenRead("./bin/lua.xshd");
            XmlTextReader reader = new XmlTextReader(stream);
            Avalon.SyntaxHighlighting = HighlightingLoader.Load(reader, HighlightingManager.Instance);
        }

        

        

        private void Minimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Closeb_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Execute_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Krnl not injected!", "evenutwine_krnl-injector", MessageBoxButton.OK, MessageBoxImage.Warning);
        }

        private void Attach_Click(object sender, RoutedEventArgs e)
        {
            module.Inject();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove();
        }

        private void Clear_Click(object sender, RoutedEventArgs e)
        {
            Avalon.Clear();
        }

        private void Label_MouseDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        private void MainGrid_Loaded(object sender, RoutedEventArgs e)
        {
            this.List.Items.Clear();
            foreach (FileInfo fileInfo in new DirectoryInfo("./Scripts").GetFiles("*.txt"))
            {
                this.List.Items.Add(fileInfo.Name);
            }
            foreach (FileInfo fileInfo2 in new DirectoryInfo("./Scripts").GetFiles("*.lua"))
            {
                this.List.Items.Add(fileInfo2.Name);
            }
        }

        private void List_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            bool flag = this.List.SelectedIndex != -1;
            if (flag)
            {
                Avalon.Text = File.ReadAllText("scripts\\" + this.List.SelectedItem.ToString());
            }
        }

        private void SH_Click(object sender, RoutedEventArgs e)
        {
            Window1 windows1 = new Window1();

            windows1.Show();
        }

        private void SaveFile_Click(object sender, RoutedEventArgs e)
        {

        }

        private void OpenFile_Click(object sender, RoutedEventArgs e)
        {
            Microsoft.Win32.OpenFileDialog openFileDialog = new Microsoft.Win32.OpenFileDialog();
            openFileDialog.InitialDirectory = System.Windows.Forms.Application.StartupPath;
            Nullable<bool> result = openFileDialog.ShowDialog();
            openFileDialog.Filter = "Lua Files (*.lua)|*.lua|Txt Files (*.txt)|*.txt";
            openFileDialog.Title = "Open";
            if (result == true)
            {
                Avalon.Text = File.ReadAllText(openFileDialog.FileName);
            }
        }
    }
}