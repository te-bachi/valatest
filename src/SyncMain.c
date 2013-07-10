#include "SyncSample.h"

int
main(int argc, char *argv[])
{
    SyncSample *win;
    
    gtk_init(&argc, &argv);
    
    win = sync_sample_new();
    
    gtk_widget_show_all((GtkWidget *) win);
    gtk_main();

    return 0;
}

