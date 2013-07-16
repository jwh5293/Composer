﻿using Composer.Modules.Composition.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

namespace Composer.Modules.Composition.Views
{
    public partial class CollaborationNotificationView : UserControl, ICollaborationNotificationView
    {
        private CollaborationNotificationViewModel vm;

        public CollaborationNotificationView()
        {
            InitializeComponent();
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            if (!System.ComponentModel.DesignerProperties.IsInDesignTool)
            {
                vm = new CollaborationNotificationViewModel();
                this.DataContext = vm;
            }
        }
    }
}
