#ifndef __QMINIMAP__
#define __QMINIMAP__

#include <QWidget>
#include <QQueue>
#include <QLabel>
#include <QTime>
#include <QPainter>
#include "vimwrapper.h"


class QMinimap: public QWidget, public VimMinimap
{
	Q_OBJECT

	QMiniMap(QWidget *parent=0);

public slots:

signals:

protected:

private slots:

private:
};

#endif
