.class public final Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;
.super LX/HzB;
.source ""


# instance fields
.field public A00:LX/DdY;

.field public A01:LX/0Wl;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x40a

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1107

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05C;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A09:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)LX/HuI;
    .locals 9

    .line 0
    const/16 v1, 0x40b

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/CZn;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v6, v8, LX/CZn;->A02:LX/0cT;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v0}, LX/0cT;->A0K(I)LX/Cxx;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v2, 0x7f122951

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0, v4}, LX/0cT;->A0L(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0, v1, v7, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_1
    const v6, 0xfb346fd

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/CZn;

    .line 92
    .line 93
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v2, LX/CZn;->A01:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    iget-object v0, v2, LX/CZn;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "entry_point"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v1, v7}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5}, LX/D3J;->A07(Landroid/app/PendingIntent;LX/D3J;)S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v5, LX/D3J;->A03:I

    .line 139
    .line 140
    invoke-virtual {v5, v8}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f080608

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/074;->A05()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v0, LX/HuI;

    .line 161
    .line 162
    invoke-direct {v0, v6, v2, v1}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    iget-object v1, v8, LX/CZn;->A03:LX/0xy;

    .line 178
    .line 179
    const v0, 0x7f122950

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0xy;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_1
.end method

.method public static final A01(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0Wl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0pi;

    .line 11
    .line 12
    iget-object v0, v0, LX/0pi;->A01:LX/0pj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/HzB;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)LX/HuI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/HzB;->A04(LX/HuI;)LX/Gbs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :try_start_2
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v1, p0, v2, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const-string v0, "HistorySyncWorker/startWork"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0Wl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    new-instance v4, LX/DIv;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0Wl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0pi;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/Dg1;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, LX/0pi;->A08(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0ne;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0pi;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/077;

    .line 70
    .line 71
    new-instance v1, LX/CU0;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/CU0;-><init>(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/DdY;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v4, v2}, LX/DdY;-><init>(LX/0pi;LX/CU0;LX/0ne;LX/077;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/DdY;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A09:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    return-object v0
.end method

.method public A08()V
    .locals 2

    .line 0
    const-string v0, "HistorySyncWorker/onStopped"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/DdY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/DdY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
