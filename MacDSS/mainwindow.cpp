#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QTreeView>
#include <QStandardItemModel>
#include <QStandardItem>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    this->initOptions();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::initOptions(void)
{
    ui->OptionsTree1->setHeaderHidden(true);
    ui->OptionsTree2->setHeaderHidden(true);
    ui->OptionsTree3->setHeaderHidden(true);
    ui->OptionsTree4->setHeaderHidden(true);
    ui->OptionsTree5->setHeaderHidden(true);

    //
    // Registering and Stacking
    //

    QStandardItemModel *filesModel = new QStandardItemModel();

    QList<QStandardItem *> row1;
    row1 << new QStandardItem("Open Picture Files ...");
    filesModel->appendRow(row1);

    QList<QStandardItem *> rows1_2;
    rows1_2 << new QStandardItem("dark files ...");
    rows1_2 << new QStandardItem("flat files ...");
    rows1_2 << new QStandardItem("dark flat files ...");
    rows1_2 << new QStandardItem("offset/bias files ...");
    row1.first()->appendRows(rows1_2);

    QList<QStandardItem *> row2;
    row2 << new QStandardItem("Open a File List ...");
    filesModel->appendRow(row2);

    QList<QStandardItem *> row3;
    row3 << new QStandardItem("Save a File List ...");
    filesModel->appendRow(row3);

    QList<QStandardItem *> row4;
    row4 << new QStandardItem("Clear File List ...");
    filesModel->appendRow(row4);

    ui->OptionsTree1->setModel(filesModel);
    ui->OptionsTree1->expandAll();

    // -------

    QStandardItemModel *selectionModel = new QStandardItemModel();

    QList<QStandardItem *> rowB1;
    rowB1 << new QStandardItem("check all");
    selectionModel->appendRow(rowB1);

    QList<QStandardItem *> rowB2;
    rowB2 << new QStandardItem("check above threshold ...");
    selectionModel->appendRow(rowB2);

    QList<QStandardItem *> rowsB2_2;
    rowsB2_2 << new QStandardItem("limit 1");
    rowsB2_2 << new QStandardItem("limit 2");
    rowsB2_2 << new QStandardItem("limit 3");
    rowB2.first()->appendRows(rowsB2_2);

    QList<QStandardItem *> rowB3;
    rowB3 << new QStandardItem("Save a File List ...");
    selectionModel->appendRow(rowB3);

    ui->OptionsTree2->setModel(selectionModel);
    ui->OptionsTree2->collapseAll();

    // --------

    QStandardItemModel *actionModel = new QStandardItemModel();

    QList<QStandardItem *> rowC1;
    rowC1 << new QStandardItem("Register checked pictures ...");
    actionModel->appendRow(rowC1);

    QList<QStandardItem *> rowC2;
    rowC2 << new QStandardItem("Compute offset ...");
    actionModel->appendRow(rowC2);

    QList<QStandardItem *> rowC3;
    rowC3 << new QStandardItem("Stack checked pictures ...");
    actionModel->appendRow(rowC3);

    QList<QStandardItem *> rowC4;
    rowC4 << new QStandardItem("Batch stacking ...");
    actionModel->appendRow(rowC4);

    ui->OptionsTree3->setModel(actionModel);
    ui->OptionsTree3->collapseAll();

    //
    // Processing
    //

    QStandardItemModel *processingModel = new QStandardItemModel();

    QList<QStandardItem *> rowD1;
    rowD1 << new QStandardItem("Open picture file ...");
    processingModel->appendRow(rowD1);

    QList<QStandardItem *> rowD2;
    rowD2 << new QStandardItem("Copy current picture to clipboard ...");
    processingModel->appendRow(rowD2);

    QList<QStandardItem *> rowD3;
    rowD3 << new QStandardItem("Create star mask ...");
    processingModel->appendRow(rowD3);

    QList<QStandardItem *> rowD4;
    rowD4 << new QStandardItem("Save picture to file ...");
    processingModel->appendRow(rowD4);

    ui->OptionsTree4->setModel(processingModel);
    ui->OptionsTree4->collapseAll();

    //
    // Options
    //

    QStandardItemModel *optionsModel = new QStandardItemModel();

    QList<QStandardItem *> rowE1;
    rowE1 << new QStandardItem("Settings ...");
    optionsModel->appendRow(rowE1);

    QList<QStandardItem *> rowsE1_2;
    rowsE1_2 << new QStandardItem("raw/FITS DDP settings ...");
    rowsE1_2 << new QStandardItem("load ...");
    rowsE1_2 << new QStandardItem("save ...");
    rowsE1_2 << new QStandardItem("recommended ...");
    rowE1.first()->appendRows(rowsE1_2);

    QList<QStandardItem *> rowE2;
    rowE2 << new QStandardItem("About DeepSkyStacker ...");
    optionsModel->appendRow(rowE2);

    QList<QStandardItem *> rowE3;
    rowE3 << new QStandardItem("DeepSkyStacker help ...");
    optionsModel->appendRow(rowE3);

    ui->OptionsTree5->setModel(optionsModel);
    ui->OptionsTree5->collapseAll();
}
