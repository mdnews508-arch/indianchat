.class public final Lcom/indianchat/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/Map;

.field public static final A0H:Ljava/util/Map;


# instance fields
.field public A00:LX/IgX;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/indianchat/appwidget/WidgetProvider;->A0G:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

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
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0A:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xb91

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A09:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xb7b

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x3e1

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0E:LX/05C;

    .line 50
    .line 51
    const v0, 0x8148

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A02:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x922

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0C:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x116e

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A08:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x1caf

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0D:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0xc5f

    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A05:LX/05C;

    .line 97
    .line 98
    const/16 v0, 0x166b

    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A07:LX/05C;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move v8, p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string v0, "appWidgetMinWidth"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    sget-object v1, Lcom/indianchat/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v9}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "appWidgetMinHeight"

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0D:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1TJ;

    .line 35
    .line 36
    invoke-static {v0, p3, v9, v10}, LX/Hzc;->A01(LX/1TJ;III)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "WidgetProvider/onappwidgetoptionschanged "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "x"

    .line 52
    .line 53
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    :cond_0
    const v9, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const v10, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0A:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/16c;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A06:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A04:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0Ps;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0C:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0D:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/1TJ;

    .line 106
    .line 107
    invoke-static/range {v2 .. v10}, LX/Hzc;->A00(Landroid/content/Context;LX/0Ps;LX/0FJ;LX/1TJ;LX/16c;LX/29U;III)Landroid/widget/RemoteViews;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    if-le v9, v0, :cond_2

    .line 114
    .line 115
    if-le v10, v0, :cond_2

    .line 116
    .line 117
    const v0, 0x7f0b1ba1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p2, p3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetProvider/onDisabled"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3Dt;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/3Dt;->A00(LX/3Dt;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x3e0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WidgetProvider/onEnabled"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Hnc;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Hnc;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3Dt;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/3Dt;->A00(LX/3Dt;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x1c716549

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x1dec50df

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const v0, 0x5c23842d    # 1.84103E17f

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "status_update_action"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "jid"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3Dt;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v1, v0}, LX/3Dt;->A00(LX/3Dt;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 65
    .line 66
    invoke-static {v2}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A09:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Dxk;

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/I0H;->A00(Landroid/content/Context;LX/0Ci;LX/Dxk;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "status_creation_action"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/3Dt;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v1, v0}, LX/3Dt;->A00(LX/3Dt;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A0A:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/16c;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/I0H;->A01(Landroid/content/Context;LX/16c;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    const-string v0, "open_chat"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/appwidget/WidgetProvider;->A04:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "android.intent.action.VIEW"

    .line 130
    .line 131
    invoke-static {p1, v4}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "app_widget_should_log"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v0, "WidgetProvider"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/3HK;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_2
    const/high16 v0, 0x30000000

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "WidgetProvider/on receive error"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :catch_1
    :cond_3
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-static {v7, v6, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x3e0

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v4, v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "WidgetProvider/update "

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hnc;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Hnc;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/indianchat/appwidget/WidgetProvider;->A00:LX/IgX;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v4, LX/IgX;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A0E:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1U8;

    .line 55
    .line 56
    iget-object v0, v0, LX/1U8;->A02:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A0A:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, LX/16c;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A06:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/1Up;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A04:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/0Ps;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A0C:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A08:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LX/0mb;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A05:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/0n0;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A07:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/137;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A0D:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/1TJ;

    .line 140
    .line 141
    new-instance v5, LX/IgX;

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    invoke-direct/range {v5 .. v18}, LX/IgX;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0Ps;LX/0n0;LX/0FZ;LX/0FJ;LX/1TJ;LX/0mb;LX/16c;LX/29U;LX/1Up;LX/137;[I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v1, Lcom/indianchat/appwidget/WidgetProvider;->A00:LX/IgX;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/indianchat/appwidget/WidgetProvider;->A0E:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1U8;

    .line 161
    .line 162
    iget-object v0, v0, LX/1U8;->A02:LX/00s;

    .line 163
    .line 164
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    invoke-super {v1, v7, v6, v2}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
