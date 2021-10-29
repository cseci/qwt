/*****************************************************************************
 * Qwt Examples
 * Copyright (C) 1997   Josef Wilgen
 * Copyright (C) 2002   Uwe Rathmann
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the Qwt License, Version 1.0
 *****************************************************************************/

#include "plot.h"
#include <qwt_plot_canvas.h>
#include <qapplication.h>

int main ( int argc, char **argv )
{
    QApplication a( argc, argv );

    Plot plot;

    QwtPlotCanvas *canvas = new QwtPlotCanvas();
    canvas->setPaintAttribute( QwtPlotCanvas::BackingStore, false );
    canvas->setFrameStyle( QFrame::NoFrame );

    plot.setCanvas( canvas );
    plot.setCanvasBackground( QColor( 30, 30, 50 ) );

    plot.resize( 400, 400 );
    plot.show();

    return a.exec();
}
