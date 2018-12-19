#include "changedstate.h"

ChangedState::ChangedState(QObject *parent) : QObject(parent)
{
    //Timet *t9 = new Timet;
   t9 = new Timet;

  QTimer *t1 = new QTimer;
   connect(this,&ChangedState::cu,this,&ChangedState::changescren);




   // connect(t9,&Timet::chegeui,this,&ChangedState::changescren);

   //  connect(this,&ChangedState::cu,this,&ChangedState::changescren);
}

ChangedState::~ChangedState()
{
    delete t9;
}

void ChangedState::goTela()
{

   this->setScreen();

     //t9->sinal();
}

int ChangedState::ikeresp() const
{
    return resp;
}

void ChangedState::setScreen(void)
{
   emit cu();

     qDebug("emitimos o sinal");
}
