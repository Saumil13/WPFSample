using System;
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

namespace ToggleButton
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public List<TodoItem> Items { get; set; }
        public List<InnerTodoItem> Test { get; set; }


        public MainWindow()
        {
            InitializeComponent();

            Items = new List<TodoItem>();

            TodoItem item = new TodoItem();
            item.Title = "Name";
            item.Completion = 2;
            item.InnerItem = new List<InnerTodoItem>();

            for (int i = 0; i <= 1000000; i++)
            {
                item.InnerItem.Add(new InnerTodoItem() { Name = "Test" });
            }

            Items.Add(item);
            Items.Add(item);
            Items.Add(item);

            DataContext = this;
        }

    }


    public class TodoItem
    {
        public string Title { get; set; }
        public int Completion { get; set; }
        public List<InnerTodoItem> InnerItem
        {
            get;
            set;
        }
    }

    public class InnerTodoItem
    {
        public string Name { get; set; }
    }

    public class BooleanToHiddenVisibility : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            Visibility rv = Visibility.Visible;
            try
            {
                var x = bool.Parse(value.ToString());
                if (x)
                {
                    rv = Visibility.Visible;
                }
                else
                {
                    rv = Visibility.Collapsed;
                }
            }
            catch (Exception)
            {
            }
            return rv;
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            return value;
        }
    }
}



