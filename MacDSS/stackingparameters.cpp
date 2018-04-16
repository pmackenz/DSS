#include "stackingparameters.h"
#include "ui_stackingparameters.h"

StackingParameters::StackingParameters(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::StackingParameters)
{
    ui->setupUi(this);
}

StackingParameters::~StackingParameters()
{
    delete ui;
}
