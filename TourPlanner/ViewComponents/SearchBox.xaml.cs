using System.Windows;
using System.Windows.Controls;

namespace TourPlanner.ViewComponents
{
    /// <summary>
    /// Interaction logic for SearchBox.xaml
    /// </summary>
    public partial class SearchBox : UserControl
    {
        public SearchBox()
        {
            InitializeComponent();
        }

        private void ChangeHint(object sender, TextChangedEventArgs e)
        {
            if (SearchInputBox.Text.Length == 0)
                SearchBoxInput.Visibility = Visibility.Visible;
            else
                SearchBoxInput.Visibility = Visibility.Hidden;
        }
    }
}
