.class public final Lcom/indianchat/pttwidget/PttWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x4106

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x20131

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A01:LX/05C;

    .line 31
    .line 32
    const v0, 0x10210

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x20122

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PttWidgetProvider/onDisabled"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Hdo;

    .line 26
    .line 27
    new-instance v1, LX/H5j;

    .line 28
    .line 29
    invoke-direct {v1}, LX/H5j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/H5j;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v2, LX/Hdo;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x20122

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PttWidgetProvider/onEnabled"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Hdo;

    .line 26
    .line 27
    new-instance v1, LX/H5j;

    .line 28
    .line 29
    invoke-direct {v1}, LX/H5j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/H5j;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/H5j;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v2, LX/Hdo;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.indianchat.pttwidget.MIC_TAP"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1vw;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1vw;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IBm;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/IBm;->A09()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/GWQ;

    .line 59
    .line 60
    const/16 v0, 0xf8

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    const/high16 v7, -0x40800000    # -1.0f

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object v3, v2

    .line 73
    invoke-virtual/range {v1 .. v10}, LX/GWQ;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v0, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ptt_widget_funnel_id"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    array-length v3, p3

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PttWidgetProvider/onUpdate "

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget v8, p3, v2

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    iget-object v0, p0, Lcom/indianchat/pttwidget/PttWidgetProvider;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v9, 0x14

    .line 28
    .line 29
    new-instance v4, LX/Igm;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PttWidgetProvider"

    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
