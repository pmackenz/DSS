#ifndef STACKINGPARAMETERS_H
#define STACKINGPARAMETERS_H

#include <QWidget>

namespace Ui {
class StackingParameters;
}

class StackingParameters : public QWidget
{
    Q_OBJECT

public:
    explicit StackingParameters(QWidget *parent = 0);
    ~StackingParameters();

private:
    Ui::StackingParameters *ui;
};

#endif // STACKINGPARAMETERS_H
