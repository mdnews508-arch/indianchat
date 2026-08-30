.class public final LX/LiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J3M;


# direct methods
.method public constructor <init>(LX/J3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiW;->A00:LX/J3M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/LiW;->A00:LX/J3M;

    .line 1
    .line 2
    :cond_1
    iget-object v3, v2, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, v2, LX/J3M;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, v2, LX/J3M;->A01:LX/J3Z;

    .line 17
    .line 18
    iget-object v0, v0, LX/J3Z;->A00:LX/J3L;

    .line 19
    .line 20
    iget-object v0, v0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueKillWorkerAfterIdleMs:J

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :catch_0
    :try_start_2
    const-string v4, "TaskQueueExecutor"

    .line 29
    .line 30
    const-string v1, "killed worker after idle"

    .line 31
    .line 32
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x0

    .line 47
    monitor-exit v3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    monitor-enter v3

    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    sget-object v0, LX/K3m;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/K3m;

    .line 76
    .line 77
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_a

    .line 92
    .line 93
    check-cast v8, LX/KhX;

    .line 94
    .line 95
    iget-object v0, v8, LX/KhX;->A01:LX/MEh;

    .line 96
    .line 97
    invoke-interface {v0}, LX/MEh;->Atj()LX/K3m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, v2, LX/J3M;->A03:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, LX/KhX;

    .line 120
    .line 121
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 122
    :cond_7
    :goto_3
    monitor-exit v3

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 130
    .line 131
    .line 132
    :try_start_4
    iget-object v0, v8, LX/KhX;->A01:LX/MEh;

    .line 133
    .line 134
    invoke-interface {v0}, LX/MEh;->ALv()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, LX/MEh;->Bck()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_5
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :try_start_6
    iget-object v0, v2, LX/J3M;->A03:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    monitor-exit v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v3

    .line 151
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    :try_start_8
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 154
    :try_start_9
    iget-object v0, v2, LX/J3M;->A03:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :catchall_2
    :try_start_a
    move-exception v1

    .line 161
    monitor-exit v3

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    monitor-exit v3

    .line 164
    :goto_5
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 165
    :catch_1
    move-exception v4

    .line 166
    instance-of v0, v4, Ljava/io/IOException;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v5, v8, LX/KhX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    invoke-static {v8, v2, v6}, LX/J3M;->A00(LX/KhX;LX/J3M;Z)V

    .line 181
    .line 182
    .line 183
    const-string v3, "TaskQueueExecutor"

    .line 184
    .line 185
    const-string v2, "Task failed. Remain retry %d, %s"

    .line 186
    .line 187
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LX/KhX;->A01:LX/MEh;

    .line 199
    .line 200
    aput-object v0, v1, v7

    .line 201
    .line 202
    sget-boolean v0, LX/J2y;->A00:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    sget-boolean v0, LX/J2y;->A01:Z

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0, v4}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    const-string v3, "TaskQueueExecutor"

    .line 229
    .line 230
    const-string v2, "Task failed on fatal error or exceeded retry limit. %s"

    .line 231
    .line 232
    new-array v1, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v8, LX/KhX;->A01:LX/MEh;

    .line 235
    .line 236
    aput-object v0, v1, v6

    .line 237
    .line 238
    invoke-static {v2, v4, v3, v1}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, LX/MEh;->BjI()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_6
    iget-object v1, v2, LX/J3M;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_b
    iget v0, v2, LX/J3M;->A00:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    iput v0, v2, LX/J3M;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 254
    .line 255
    monitor-exit v1

    .line 256
    return-void

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    monitor-exit v1

    .line 259
    throw v0

    .line 260
    :cond_a
    :try_start_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    monitor-exit v3

    .line 267
    throw v0
.end method
