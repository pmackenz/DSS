#include "mainwindow.h"
#include <QApplication>
#include <QFile>
#include <QDebug>

QString openStyleFiles(void)
{
    QString ret;
    QFile mainStyleFile(":/Resources/style.qss");

#ifdef Q_OS_WIN
    QFile appendedStyle(":/Resources/dssWin.qss");
#endif

#ifdef Q_OS_MACOS
    QFile appendedStyle(":/Resources/dssMac.qss");
#endif

#ifdef Q_OS_LINUX
    QFile appendedStyle(":/Resources/dssLinux.qss");
#endif

    if (!mainStyleFile.open(QFile::ReadOnly))
    {
        qWarning() << "Unable to open main style file. Install may be corrupted.";
        return ret;
    }

    if (!appendedStyle.open(QFile::ReadOnly))
    {
        qWarning() << "Unable to open platform style file. Install may be corrupted.";
        return ret;
    }

    ret = ret.append(mainStyleFile.readAll());
    ret = ret.append(appendedStyle.readAll());

    mainStyleFile.close();
    appendedStyle.close();

    return ret;
}


int main(int argc, char *argv[])
{
    QApplication mainRunLoop(argc, argv);
    mainRunLoop.setStyleSheet(openStyleFiles());
    MainWindow w;
    w.show();

    return mainRunLoop.exec();
}
