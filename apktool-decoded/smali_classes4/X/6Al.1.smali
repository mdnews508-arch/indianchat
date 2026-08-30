.class public abstract LX/6Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/5gP;->enableThreadTracingStacktrace:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "Runnable instantiated on thread id: "

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", name: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/6Al;->A00:Ljava/lang/Throwable;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 0
    :try_start_0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/4Dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    monitor-exit v1

    .line 8
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    :cond_0
    :try_start_3
    instance-of v0, p0, LX/4Dj;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v2, LX/4Dj;

    .line 18
    .line 19
    iget-object v5, v2, LX/4Dj;->A01:LX/5rl;

    .line 20
    .line 21
    iget v4, v2, LX/4Dj;->A00:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v5, v3, v4}, LX/5rl;->A00(LX/5tN;LX/5rl;LX/5hg;I)LX/5Ie;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/5rl;->A02(LX/5Ie;LX/5rl;)LX/5rb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v2, v5, LX/5rl;->A0L:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    iget-object v1, v5, LX/5rl;->A01:LX/4Di;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/5rl;->A0I:LX/6XH;

    .line 42
    .line 43
    check-cast v0, LX/3pS;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v5, LX/5rl;->A01:LX/4Di;

    .line 49
    .line 50
    :cond_1
    new-instance v1, LX/4Di;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4}, LX/4Di;-><init>(LX/5rl;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v5, LX/5rl;->A01:LX/4Di;

    .line 56
    .line 57
    iget-object v0, v5, LX/5rl;->A0I:LX/6XH;

    .line 58
    .line 59
    check-cast v0, LX/3pS;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_5
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    instance-of v0, p0, LX/4Di;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast v2, LX/4Di;

    .line 75
    .line 76
    iget-object v0, v2, LX/4Di;->A01:LX/5rl;

    .line 77
    .line 78
    iget v3, v2, LX/4Di;->A00:I

    .line 79
    .line 80
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :try_start_6
    iget v11, v0, LX/5rl;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v11, 0x1

    .line 84
    .line 85
    iput v1, v0, LX/5rl;->A00:I

    .line 86
    .line 87
    iget-object v8, v0, LX/5rl;->A0S:LX/5rb;

    .line 88
    .line 89
    iget-object v7, v0, LX/5rl;->A0R:LX/5rc;

    .line 90
    .line 91
    iget-object v1, v0, LX/5rl;->A0S:LX/5rb;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v1, LX/5rb;->A07:LX/5gT;

    .line 97
    .line 98
    :goto_0
    new-instance v9, LX/5gT;

    .line 99
    .line 100
    invoke-direct {v9, v1, v2}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, LX/5rl;->A0T:LX/5hg;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    :goto_1
    :try_start_7
    monitor-exit v0

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-object v2, v7, LX/5rc;->A0A:LX/5rb;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v1, v7, LX/5rc;->A09:LX/5Yj;

    .line 125
    .line 126
    iget-wide v1, v1, LX/5Yj;->A04:J

    .line 127
    .line 128
    new-instance v5, LX/5hg;

    .line 129
    .line 130
    invoke-direct {v5, v1, v2}, LX/5hg;-><init>(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget v10, v0, LX/5rl;->A07:I

    .line 143
    .line 144
    iget-wide v12, v6, LX/5hg;->A00:J

    .line 145
    .line 146
    new-instance v6, LX/4Dt;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v13}, LX/4Dt;-><init>(LX/5rc;LX/5rb;LX/5gT;IIJ)V

    .line 149
    .line 150
    .line 151
    sget-object v4, LX/5aZ;->A07:LX/5JL;

    .line 152
    .line 153
    iget-object v8, v0, LX/5rl;->A0M:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v3}, LX/3lm;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v7, v0, LX/5rl;->A0J:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v9}, LX/5Tb;->A00(LX/5gT;)LX/6Aa;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual/range {v4 .. v10}, LX/5JL;->A00(LX/6Aa;LX/5aZ;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/5DM;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    monitor-exit v0

    .line 177
    throw v1

    .line 178
    :cond_7
    instance-of v0, p0, LX/4Dh;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    check-cast v2, LX/4Dh;

    .line 183
    .line 184
    iget v0, v2, LX/4Dh;->$t:I

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    iget-object v2, v2, LX/4Dh;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/5i3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    .line 192
    :try_start_8
    invoke-static {v2}, LX/5i3;->A0D(LX/5i3;)V

    .line 193
    .line 194
    .line 195
    return-void
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 196
    :catch_0
    :try_start_9
    move-exception v1

    .line 197
    iget-object v0, v2, LX/5i3;->A01:LX/4EH;

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, LX/5i3;->A03(LX/4EH;LX/5i3;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    throw v0

    .line 204
    :cond_8
    instance-of v0, p0, LX/4Dg;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast v2, LX/4Dg;

    .line 209
    .line 210
    iget-object v3, v2, LX/4Dg;->A01:Lcom/facebook/litho/ComponentTree;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iget-object v0, v2, LX/4Dg;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0G(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    instance-of v0, p0, LX/4Dm;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast v2, LX/4Dm;

    .line 224
    .line 225
    iget-object v1, v2, LX/4Dm;->A06:Lcom/facebook/litho/ComponentTree;

    .line 226
    .line 227
    iget v5, v2, LX/4Dm;->A01:I

    .line 228
    .line 229
    iget-object v4, v2, LX/4Dm;->A05:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v2, LX/4Dm;->A03:LX/5tN;

    .line 232
    .line 233
    iget-object v3, v2, LX/4Dm;->A04:LX/5Sh;

    .line 234
    .line 235
    iget v6, v2, LX/4Dm;->A02:I

    .line 236
    .line 237
    iget v7, v2, LX/4Dm;->A00:I

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A02(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;Ljava/lang/String;III)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    check-cast v2, LX/4Dl;

    .line 245
    .line 246
    iget-object v0, v2, LX/4Dl;->A05:Lcom/facebook/litho/ComponentTree;

    .line 247
    .line 248
    iget-object v1, v2, LX/4Dl;->A03:LX/5rb;

    .line 249
    .line 250
    iget v4, v2, LX/4Dl;->A01:I

    .line 251
    .line 252
    iget-object v3, v2, LX/4Dl;->A04:Ljava/lang/String;

    .line 253
    .line 254
    iget v5, v2, LX/4Dl;->A02:I

    .line 255
    .line 256
    iget v6, v2, LX/4Dl;->A00:I

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/5rb;LX/5DG;Ljava/lang/String;III)V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 263
    :catchall_3
    move-exception v3

    .line 264
    iget-object v2, p0, LX/6Al;->A00:Ljava/lang/Throwable;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    const-string v0, "--- start debug trace"

    .line 269
    .line 270
    const-string v1, "LithoThreadTracing"

    .line 271
    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    const-string v0, "Thread tracing stacktrace"

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    const-string v0, "--- end debug trace"

    .line 281
    .line 282
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_c
    throw v3
.end method
