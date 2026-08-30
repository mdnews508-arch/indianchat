.class public final LX/IgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ps;

.field public final A03:LX/0n0;

.field public final A04:LX/0FZ;

.field public final A05:LX/0FJ;

.field public final A06:LX/1TJ;

.field public final A07:LX/0mb;

.field public final A08:LX/16c;

.field public final A09:LX/29U;

.field public final A0A:LX/1Up;

.field public final A0B:LX/137;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:[I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0Ps;LX/0n0;LX/0FZ;LX/0FJ;LX/1TJ;LX/0mb;LX/16c;LX/29U;LX/1Up;LX/137;[I)V
    .locals 1

    .line 0
    invoke-static {p9, p11, p10}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p3, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {p12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/IgX;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p9, p0, LX/IgX;->A08:LX/16c;

    .line 33
    .line 34
    iput-object p11, p0, LX/IgX;->A0A:LX/1Up;

    .line 35
    .line 36
    iput-object p10, p0, LX/IgX;->A09:LX/29U;

    .line 37
    .line 38
    iput-object p5, p0, LX/IgX;->A04:LX/0FZ;

    .line 39
    .line 40
    iput-object p3, p0, LX/IgX;->A02:LX/0Ps;

    .line 41
    .line 42
    iput-object p6, p0, LX/IgX;->A05:LX/0FJ;

    .line 43
    .line 44
    iput-object p1, p0, LX/IgX;->A00:Landroid/appwidget/AppWidgetManager;

    .line 45
    .line 46
    iput-object p8, p0, LX/IgX;->A07:LX/0mb;

    .line 47
    .line 48
    iput-object p4, p0, LX/IgX;->A03:LX/0n0;

    .line 49
    .line 50
    iput-object p13, p0, LX/IgX;->A0D:[I

    .line 51
    .line 52
    iput-object p12, p0, LX/IgX;->A0B:LX/137;

    .line 53
    .line 54
    iput-object p7, p0, LX/IgX;->A06:LX/1TJ;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/IgX;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/IgX;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, LX/IgX;->A0B:LX/137;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/IgX;->A03:LX/0n0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0n0;->A0P()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, LX/IgX;->A04:LX/0FZ;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0FZ;->A05(LX/0Ci;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/IgX;->A07:LX/0mb;

    .line 58
    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v3, v0}, LX/0mb;->A0A(LX/0Ci;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, LX/0n0;->A0O()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v2, LX/IjV;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/IjV;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    new-instance v0, LX/IhJ;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, Lcom/indianchat/appwidget/WidgetProvider;->A0F:Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, p0, LX/IgX;->A0D:[I

    .line 97
    .line 98
    array-length v3, v4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v3, :cond_8

    .line 101
    .line 102
    aget v11, v4, v2

    .line 103
    .line 104
    iget-object v1, p0, LX/IgX;->A00:Landroid/appwidget/AppWidgetManager;

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const-string v0, "appWidgetMinWidth"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-string v0, "appWidgetMinHeight"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    :cond_3
    const v13, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const v12, 0x7fffffff

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v5, p0, LX/IgX;->A01:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v9, p0, LX/IgX;->A08:LX/16c;

    .line 137
    .line 138
    iget-object v10, p0, LX/IgX;->A09:LX/29U;

    .line 139
    .line 140
    iget-object v6, p0, LX/IgX;->A02:LX/0Ps;

    .line 141
    .line 142
    iget-object v7, p0, LX/IgX;->A05:LX/0FJ;

    .line 143
    .line 144
    iget-object v8, p0, LX/IgX;->A06:LX/1TJ;

    .line 145
    .line 146
    invoke-static/range {v5 .. v13}, LX/Hzc;->A00(Landroid/content/Context;LX/0Ps;LX/0FJ;LX/1TJ;LX/16c;LX/29U;III)Landroid/widget/RemoteViews;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, v8, LX/1TJ;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v0, 0x5a19

    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    if-le v12, v0, :cond_5

    .line 167
    .line 168
    if-le v13, v0, :cond_5

    .line 169
    .line 170
    const v0, 0x7f0b1ba1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v1, v11, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v1, v11, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x64

    .line 186
    .line 187
    if-le v12, v0, :cond_6

    .line 188
    .line 189
    if-le v13, v0, :cond_6

    .line 190
    .line 191
    const v0, 0x7f0b1ba1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    return-void
.end method
