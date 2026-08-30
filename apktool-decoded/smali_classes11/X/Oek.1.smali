.class public abstract LX/Oek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public volatile A01:Z

.field public final synthetic A02:LX/OWA;


# direct methods
.method public constructor <init>(LX/OWA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oek;->A02:LX/OWA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    .line 0
    iget-object v6, p0, LX/Oek;->A02:LX/OWA;

    .line 1
    .line 2
    invoke-static {v6}, LX/OWA;->A09(LX/OWA;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GlEngine/runOnGlThread already released, skip"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    :try_start_0
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/MuE;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v1, LX/MuE;

    .line 21
    .line 22
    iput-boolean v5, v1, LX/Oek;->A01:Z

    .line 23
    .line 24
    const/4 v0, -0x8

    .line 25
    iput v0, v1, LX/MuE;->A06:I

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Oek;->A00:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v0, v6, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/OWA;->A0C:LX/05C;

    .line 39
    .line 40
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    sget-wide v0, LX/OWA;->A0O:J

    .line 50
    .line 51
    add-long/2addr v8, v0

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/Oek;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long v1, v8, v3

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/InterruptedException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw v0

    .line 86
    :cond_2
    const-string v1, "GlTask timed out"

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-boolean v5, p0, LX/Oek;->A01:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    instance-of v0, v4, Ljava/lang/InterruptedException;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    instance-of v0, v4, Ljava/util/concurrent/TimeoutException;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    instance-of v0, v4, Ljava/util/concurrent/RejectedExecutionException;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    throw v4

    .line 113
    :cond_5
    iget-object v0, v6, LX/OWA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v0, v6, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "GlEngine/runOnGlThread failed, released="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " shutdown="

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return v5
.end method

.method public run()V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Oek;->A02:LX/OWA;

    .line 2
    .line 3
    invoke-static {v1}, LX/OWA;->A09(LX/OWA;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {v1}, LX/OWA;->A04(LX/OWA;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/MuD;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v3, LX/MuD;

    .line 18
    .line 19
    iget-object v6, v3, LX/MuD;->A02:LX/Nvy;

    .line 20
    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    iget-object v5, v3, LX/MuD;->A03:LX/OWA;

    .line 24
    .line 25
    iget v0, v5, LX/OWA;->A02:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v5, LX/OWA;->A02:I

    .line 30
    .line 31
    iput-boolean v2, v5, LX/OWA;->A08:Z

    .line 32
    .line 33
    invoke-static {v5}, LX/OWA;->A08(LX/OWA;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "GlEngine/renderTexture failed -- no surface"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/OWA;->A07:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/OWA;->A0A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    iget-object v0, v5, LX/OWA;->A0B:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 69
    .line 70
    iget v1, v3, LX/MuD;->A01:I

    .line 71
    .line 72
    iget v0, v3, LX/MuD;->A00:I

    .line 73
    .line 74
    invoke-virtual {v6, v4, v1, v0}, LX/Nvy;->A02(Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_1
    :try_start_2
    const-string v0, "GlEngine/renderTexture failed, stale texture"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "GlEngine/renderTexture failed -- surface invalidated"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v5, LX/OWA;->A08:Z

    .line 89
    .line 90
    invoke-static {v5}, LX/OWA;->A00(LX/OWA;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v5, LX/OWA;->A09:Z

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    iput-boolean v2, v5, LX/OWA;->A09:Z

    .line 101
    .line 102
    iget-object v1, v5, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v0, LX/OW6;->A00:LX/OW6;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-string v0, "GlEngine/renderTexture swapBuffers failed"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v0, "GlEngine/renderTexture failed with runtime exception"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    check-cast v3, LX/MuE;

    .line 126
    .line 127
    iget-object v1, v3, LX/MuE;->A07:LX/OWA;

    .line 128
    .line 129
    invoke-static {v1}, LX/OWA;->A08(LX/OWA;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, -0x6

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget v0, v1, LX/OWA;->A01:I

    .line 137
    .line 138
    add-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    iput v4, v1, LX/OWA;->A01:I

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    if-ge v4, v0, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, v1, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v1, LX/OWA;->A07:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LX/OWA;->A0A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 171
    .line 172
    iget-wide v5, v3, LX/MuE;->A05:J

    .line 173
    .line 174
    iget v7, v3, LX/MuE;->A00:I

    .line 175
    .line 176
    iget v8, v3, LX/MuE;->A01:I

    .line 177
    .line 178
    iget v9, v3, LX/MuE;->A04:I

    .line 179
    .line 180
    iget v10, v3, LX/MuE;->A02:I

    .line 181
    .line 182
    iget v11, v3, LX/MuE;->A03:I

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v11}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput v0, v1, LX/OWA;->A01:I

    .line 189
    .line 190
    invoke-static {v1}, LX/OWA;->A00(LX/OWA;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    iget-boolean v0, v1, LX/OWA;->A09:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iput-boolean v2, v1, LX/OWA;->A09:Z

    .line 201
    .line 202
    iget-object v1, v1, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    sget-object v0, LX/OW6;->A00:LX/OW6;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    iput v5, v3, LX/MuE;->A06:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const-string v0, "GlEngine/renderFrame failed -- surface invalidated"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :cond_8
    :goto_3
    iput-boolean v2, p0, LX/Oek;->A01:Z

    .line 221
    .line 222
    iget-object v0, p0, LX/Oek;->A00:Ljava/lang/Thread;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    iput-boolean v2, p0, LX/Oek;->A01:Z

    .line 230
    .line 231
    iget-object v0, p0, LX/Oek;->A00:Ljava/lang/Thread;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method
