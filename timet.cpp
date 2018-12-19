#include "timet.h"

Timet::Timet(QObject *parent) : QObject(parent)
{

}

void Timet::sinal()
{
    emit chegeui();
}
