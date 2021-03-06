﻿#pragma checksum "..\..\..\Customer\CustomerControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A711702F06502F5E3BBC25D665F28275D2C8F535CDE1CACD1CD275080B9181F5"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FarmManagement;
using HandyControl.Controls;
using HandyControl.Data;
using HandyControl.Expression.Media;
using HandyControl.Expression.Shapes;
using HandyControl.Interactivity;
using HandyControl.Media.Animation;
using HandyControl.Properties.Langs;
using HandyControl.Tools;
using HandyControl.Tools.Converter;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace FarmManagement {
    
    
    /// <summary>
    /// CustomerControl
    /// </summary>
    public partial class CustomerControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\Customer\CustomerControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ImportButton;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\Customer\CustomerControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddButton;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Customer\CustomerControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button EditButton;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\Customer\CustomerControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RemoveButton;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Customer\CustomerControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HandyControl.Controls.SearchBar keywordTextBox;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Customer\CustomerControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid customerDataGrid;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/FarmManagement;component/customer/customercontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Customer\CustomerControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ImportButton = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\Customer\CustomerControl.xaml"
            this.ImportButton.Click += new System.Windows.RoutedEventHandler(this.ImportButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.AddButton = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\Customer\CustomerControl.xaml"
            this.AddButton.Click += new System.Windows.RoutedEventHandler(this.AddButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.EditButton = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\Customer\CustomerControl.xaml"
            this.EditButton.Click += new System.Windows.RoutedEventHandler(this.EditButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.RemoveButton = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\Customer\CustomerControl.xaml"
            this.RemoveButton.Click += new System.Windows.RoutedEventHandler(this.RemoveButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.keywordTextBox = ((HandyControl.Controls.SearchBar)(target));
            
            #line 26 "..\..\..\Customer\CustomerControl.xaml"
            this.keywordTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.KeywordTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.customerDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 32 "..\..\..\Customer\CustomerControl.xaml"
            this.customerDataGrid.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.customerDataGrid_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 35 "..\..\..\Customer\CustomerControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.EditButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 36 "..\..\..\Customer\CustomerControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.RemoveButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

