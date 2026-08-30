.class public LX/L54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Z

.field public A01:LX/J5H;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    .line 2
    const-string v1, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 3
    .line 4
    new-instance v0, LX/03n;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L54;->A04:Ljava/util/Queue;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/L54;->A00:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L54;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L54;->A03:Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v2, p0, LX/L54;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const-string v3, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "flush queue called"

    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, LX/L54;->A04:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "found intent to be delivered"

    .line 31
    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/L54;->A01:LX/J5H;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "binder is alive, sending the intent."

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/KXJ;

    .line 61
    .line 62
    iget-object v2, p0, LX/L54;->A01:LX/J5H;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "service received new intent via bind strategy"

    .line 81
    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, LX/J5H;->A00:LX/KUu;

    .line 86
    .line 87
    iget-object v5, v7, LX/KXJ;->A00:Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v4, v0, LX/KUu;->A00:LX/J4Z;

    .line 90
    .line 91
    new-instance v2, LX/KxS;

    .line 92
    .line 93
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/J4Z;->A03:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-static {v5, v4, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, LX/KxS;->A00:LX/03w;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    new-instance v1, LX/Dg0;

    .line 111
    .line 112
    invoke-direct {v1, v2}, LX/Dg0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/LQX;

    .line 116
    .line 117
    invoke-direct {v0, v7, v2}, LX/LQX;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v1, "Binding only allowed within app"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "binder is dead. start connection? "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, LX/L54;->A00:Z

    .line 149
    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-boolean v0, p0, LX/L54;->A00:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iput-boolean v4, p0, LX/L54;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :try_start_1
    invoke-static {}, LX/Kzf;->A00()LX/Kzf;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v6, p0, LX/L54;->A02:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v7, p0, LX/L54;->A03:Landroid/content/Intent;

    .line 175
    .line 176
    const/16 v11, 0x41

    .line 177
    .line 178
    invoke-static {v6}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static/range {v6 .. v11}, LX/Kzf;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/Kzf;Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "binding to the service failed"

    .line 189
    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catch_0
    :try_start_2
    move-exception v1

    .line 195
    const-string v0, "Exception while binding the service"

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, LX/L54;->A00:Z

    .line 202
    .line 203
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/KXJ;

    .line 214
    .line 215
    iget-object v1, v0, LX/KXJ;->A01:LX/KxS;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :cond_7
    monitor-exit v8

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Intent;)LX/03w;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v1}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "new intent queued in the bind-strategy delivery"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v6, LX/KXJ;

    .line 15
    .line 16
    invoke-direct {v6, p1}, LX/KXJ;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/L54;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v6, v4}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v1, 0x14

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v6, LX/KXJ;->A01:LX/KxS;

    .line 35
    .line 36
    iget-object v1, v0, LX/KxS;->A00:LX/03w;

    .line 37
    .line 38
    new-instance v0, LX/LQX;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4}, LX/LQX;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/L54;->A04:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/L54;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v2}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onServiceConnected: "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/L54;->A00:Z

    .line 24
    .line 25
    instance-of v0, p2, LX/J5H;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Invalid service connection: "

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/L54;->A04:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KXJ;

    .line 55
    .line 56
    iget-object v1, v0, LX/KXJ;->A01:LX/KxS;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p2, LX/J5H;

    .line 64
    .line 65
    iput-object p2, p0, LX/L54;->A01:LX/J5H;

    .line 66
    .line 67
    invoke-direct {p0}, LX/L54;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v2, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onServiceDisconnected: "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/L54;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
