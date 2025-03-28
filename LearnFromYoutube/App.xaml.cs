﻿using LearnFromYoutube.Models;
using LearnFromYoutube.ViewModels;
using System.Configuration;
using System.Data;
using System.Windows;

namespace LearnFromYoutube;

/// <summary>
/// Interaction logic for App.xaml
/// </summary>
public partial class App : Application
{
    private readonly Hotel _hotel;

    public App()
    {
        _hotel = new Hotel("SingletonSean Suites");
    }

    protected override void OnStartup(StartupEventArgs e)
    {
        MainWindow = new MainWindow()
        {
            DataContext = new MainViewModel(_hotel)
        };
        MainWindow.Show();

        base.OnStartup(e);
    }
}
