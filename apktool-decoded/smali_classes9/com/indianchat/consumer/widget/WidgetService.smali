.class public final Lcom/indianchat/consumer/widget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1caf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/consumer/widget/WidgetService;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "appWidgetId"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-static {p0}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/IIj;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/IIj;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/consumer/widget/WidgetService;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1TJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1TJ;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "widget_width"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v0, "appWidgetMinWidth"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1TJ;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, LX/IIj;->A02:LX/1TJ;

    .line 77
    .line 78
    iput v5, v4, LX/IIj;->A01:I

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    move v5, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method
