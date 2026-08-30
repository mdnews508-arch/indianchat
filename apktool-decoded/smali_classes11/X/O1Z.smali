.class public final LX/O1Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/05C;

.field public final A07:LX/9vT;

.field public final A08:LX/O9i;

.field public final A09:LX/1Mk;

.field public final A0A:LX/CiI;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x1b6a

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/CiI;

    .line 11
    .line 12
    const/16 v0, 0x1b69

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1Mk;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v3, LX/1t0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/1Mn;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1Mn;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/1Mj;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/1Mj;-><init>(Landroid/content/Context;LX/1Mm;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/9vT;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9vT;-><init>(LX/1Mj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, LX/O1Z;->A04:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v5, p0, LX/O1Z;->A0A:LX/CiI;

    .line 58
    .line 59
    iput-object v4, p0, LX/O1Z;->A09:LX/1Mk;

    .line 60
    .line 61
    iput-object v3, p0, LX/O1Z;->A0D:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object v0, p0, LX/O1Z;->A07:LX/9vT;

    .line 64
    .line 65
    const/16 v0, 0x1b67

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/O1Z;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/O1Z;->A0B:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/O1Z;->A05:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/O1Z;->A0C:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/O1Z;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    .line 100
    new-instance v0, LX/O9i;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/O9i;-><init>(LX/O1Z;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/O1Z;->A08:LX/O9i;

    .line 106
    .line 107
    return-void
.end method

.method public static final A00(LX/O1Z;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O1Z;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/O1Z;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, LX/O1Z;->A08:LX/O9i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CallbackRequestProxy/disconnect unable to unbind: "

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/O1Z;->A02:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/O1Z;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/O1Z;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method

.method public static final A01(LX/O1Z;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O1Z;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, p0, LX/O1Z;->A03:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/O1Z;->A03:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/O1Z;->A03:I

    .line 13
    .line 14
    iget-object v3, p0, LX/O1Z;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, LX/O1Z;->A0C:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4

    .line 31
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/1F1;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/O1Z;->A06:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/O1Z;->A09:LX/1Mk;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, LX/1Mj;->A02(Ljava/lang/String;)LX/Cpp;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-boolean v0, v0, LX/Cpp;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v1, "com.indianchat.action.INSTRUMENTATION_CALLBACK_SERVICE"

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, LX/O1Z;->A07:LX/9vT;

    .line 31
    .line 32
    sget-object v0, LX/08D;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, LX/9vT;->A00(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/O1Z;->A0B:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_2
    iget v0, p0, LX/O1Z;->A03:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/O1Z;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit v4

    .line 52
    iget-object v2, p0, LX/O1Z;->A05:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p0, LX/O1Z;->A0C:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_3
    iget-boolean v0, p0, LX/O1Z;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/O1Z;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/O1Z;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/O1Z;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, LX/O1Z;->A00(LX/O1Z;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v7, 0x1

    .line 94
    iput-boolean v7, p0, LX/O1Z;->A02:Z

    .line 95
    .line 96
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/O1Z;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 102
    .line 103
    iput-object p2, p0, LX/O1Z;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    monitor-exit v4

    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object v1, p0, LX/O1Z;->A04:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, p0, LX/O1Z;->A08:LX/O9i;

    .line 121
    .line 122
    invoke-virtual {v1, v6, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "CallbackRequestProxy/reconnectIfNeeded bindService failed"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Failed to bind to C50 CallbackService"

    .line 134
    .line 135
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :try_start_5
    iput-boolean v5, p0, LX/O1Z;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    :try_start_6
    monitor-exit v4

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v0, "CallbackRequestProxy/reconnectIfNeeded security exception"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_7
    iput-boolean v5, p0, LX/O1Z;->A02:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, LX/O1Z;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 164
    .line 165
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_0
    monitor-exit v4

    .line 169
    :cond_3
    :goto_1
    new-instance v1, LX/OUf;

    .line 170
    .line 171
    invoke-direct {v1, v3, p0, p1}, LX/OUf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/O1Z;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/O1Z;->A0D:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v4

    .line 182
    throw v0

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    const-string v0, "CallbackRequestProxy/sendRequest permission check failed"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "CallbackRequestProxy/sendRequest verification failed for "

    .line 195
    .line 196
    invoke-static {v1, v0, p2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Untrusted package: "

    .line 204
    .line 205
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/SecurityException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    new-instance v0, LX/BSq;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
