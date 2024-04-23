using EQMSApp.ViewModel;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
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

namespace EQMSApp.View.UserControls
{
    /// <summary>
    /// Interaction logic for IdentityTextbox.xaml
    /// </summary>
    /// move to viewmodel
    public partial class IdentityTextbox : UserControl, INotifyPropertyChanged
    {

        public IdentityTextbox()
        {
            DataContext = this;
            InitializeComponent();
        }
        private string placeholder;
        private string displayedimgpth;

        public event PropertyChangedEventHandler? PropertyChanged;

        public string Placeholder
        {
            get { return placeholder; }
            set 
            { 
                placeholder = value;
                //PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("Placeholder"));
                OnPropertyChanged();
            }
        }
        
        public string DisplayedImagePath
        {
            get { return displayedimgpth; }
            set
            {
                displayedimgpth = value;
                OnPropertyChanged();
            }
        }


        private void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private void txtInput_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (string.IsNullOrEmpty(txtInput.Text))
                tbPlaceholder.Visibility = Visibility.Visible;
            else
                tbPlaceholder.Visibility = Visibility.Hidden;
        }
    }
}
