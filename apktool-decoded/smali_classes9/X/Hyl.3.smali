.class public abstract LX/Hyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/Iss;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iss;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hyl;->A04:LX/Iss;

    .line 4
    .line 5
    invoke-static {p1}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hyl;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hyl;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hyl;->A03:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hyl;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Hyl;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LX/Hyl;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hyl;->A03:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Hyl;->A04:LX/Iss;

    .line 21
    .line 22
    check-cast v0, LX/IKt;

    .line 23
    .line 24
    iget-object v1, v0, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, v2, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gmg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gmi;

    .line 6
    .line 7
    iget-object v2, v0, LX/Hyl;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, LX/Gmi;->A05()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x46671f94

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const v0, -0x2b8fb65c

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    instance-of v0, p0, LX/Gmh;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/Gmh;

    .line 67
    .line 68
    iget-object v0, v0, LX/Gmh;->A00:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-static {v0}, LX/IAf;->A00(Landroid/net/ConnectivityManager;)LX/Hvr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    instance-of v3, p0, LX/Gmf;

    .line 76
    .line 77
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 78
    .line 79
    new-instance v2, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Hyl;->A01:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/HZ0;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "getInitialState - null intent received"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    const-string v0, "status"

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v0, "level"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "scale"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v1, v1

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v1, v0

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v2, v0, :cond_6

    .line 136
    .line 137
    const v0, 0x3e19999a    # 0.15f

    .line 138
    .line 139
    .line 140
    cmpl-float v0, v1, v0

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    :cond_6
    const/4 v4, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/HYz;->A00:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "getInitialState - null intent received"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a
    const/4 v2, 0x1

    .line 170
    const-string v0, "status"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x2

    .line 177
    if-eq v1, v0, :cond_9

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    if-ne v1, v0, :cond_8

    .line 181
    .line 182
    goto :goto_1
.end method

.method public A03()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Gmi;

    .line 2
    .line 3
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/HZ1;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ": registering receiver"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/Hyl;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, v4, LX/Gmi;->A00:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/Gmi;->A05()Landroid/content/IntentFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A04()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Gmi;

    .line 2
    .line 3
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/HZ1;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ": unregistering receiver"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/Hyl;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v4, LX/Gmi;->A00:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
