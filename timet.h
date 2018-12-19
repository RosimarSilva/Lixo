#ifndef TIMET_H
#define TIMET_H

#include <QObject>

class Timet :public QObject
{
    Q_OBJECT
public:
    Timet(QObject *parent = nullptr);

    void sinal(void);
signals:
    void chegeui();
};

#endif // TIMET_H
