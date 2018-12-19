#ifndef CHANGEDSTATE_H
#define CHANGEDSTATE_H

#include <QObject>
#include <QTimer>
#include <QDebug>
#include "timet.h"


class ChangedState: public QObject
{

    Q_OBJECT

   // Q_PROPERTY(int ikeresp READ ikeresp WRITE setScreen NOTIFY changeScren)

public:
    ChangedState(QObject *parent = nullptr);

    ~ChangedState();

    Q_INVOKABLE void goTela(void);

    int ikeresp() const;
    void setScreen(void);

 signals:
     void changescren();
     void cu();

    public slots:


private:

    int resp;

    ChangedState *t2;

    Timet *t9;

};

#endif // CHANGEDSTATE_H
