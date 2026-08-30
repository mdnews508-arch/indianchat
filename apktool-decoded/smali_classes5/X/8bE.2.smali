.class public abstract LX/8bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/GKp;


# instance fields
.field public final A00:LX/7re;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/7re;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8bE;->A00:LX/7re;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8bE;->A01:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A08()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bE;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0A()LX/7fU;
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/792;

    .line 2
    .line 3
    iget-object v1, v0, LX/792;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Nb9;

    .line 10
    .line 11
    iget-boolean v1, v1, LX/Nb9;->A05:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/792;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v0, LX/792;->A06:LX/78y;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v1, LX/8ha;

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v2, v0}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/7fU;

    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, v0, LX/792;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/7kK;

    .line 50
    .line 51
    iget-object v1, v0, LX/792;->A06:LX/78y;

    .line 52
    .line 53
    iget-object v6, v1, LX/78y;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, LX/78y;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v1, LX/78y;->A01:Ljava/io/File;

    .line 58
    .line 59
    iget-object v5, v1, LX/7re;->A05:Ljava/io/File;

    .line 60
    .line 61
    iget-object v8, v1, LX/78y;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, LX/78y;->A00:LX/7yG;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v8}, LX/7kK;->A00(LX/7yG;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7nn;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v8, v3, LX/7nn;->A00:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "StickerProcessing/Task: resolved file="

    .line 80
    .line 81
    invoke-static {v2, v1, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LX/792;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1Bz;

    .line 91
    .line 92
    invoke-virtual {v1, v8, v7}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/32 v4, 0x100000

    .line 103
    .line 104
    .line 105
    cmp-long v1, v6, v4

    .line 106
    .line 107
    if-gtz v1, :cond_6

    .line 108
    .line 109
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v10, LX/1m2;->A0t:LX/1m2;

    .line 118
    .line 119
    iget-object v11, v2, LX/7sR;->A00:Ljava/io/File;

    .line 120
    .line 121
    instance-of v4, v2, LX/78x;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const-string v12, "image/webp"

    .line 126
    .line 127
    :goto_0
    const/4 v13, 0x0

    .line 128
    new-instance v9, LX/7g6;

    .line 129
    .line 130
    move v14, v13

    .line 131
    invoke-direct/range {v9 .. v14}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LX/792;->A05:LX/05C;

    .line 135
    .line 136
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/7wl;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, LX/7wl;->A01(LX/7g6;)LX/7fT;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v11, v1, LX/7fT;->A02:[B

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string v12, "application/was"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v11, 0x0

    .line 155
    :goto_1
    if-eqz v4, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v5, -0x1

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    move-object v1, v2

    .line 161
    check-cast v1, LX/78x;

    .line 162
    .line 163
    iget-object v1, v1, LX/78x;->A04:LX/00l;

    .line 164
    .line 165
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_3
    new-instance v1, LX/7xC;

    .line 170
    .line 171
    invoke-direct {v1, v5}, LX/7xC;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget v12, v1, LX/7xC;->A00:I

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    check-cast v2, LX/78x;

    .line 179
    .line 180
    iget-object v1, v2, LX/78x;->A04:LX/00l;

    .line 181
    .line 182
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v1, -0x1

    .line 187
    invoke-static {v2, v1}, LX/25u;->A1Q(II)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "StickerProcessing/Task: sticker processed successfully, animated="

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", firstFrameLength="

    .line 204
    .line 205
    invoke-static {v1, v2, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v3, LX/7nn;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v13, 0x1

    .line 215
    new-instance v7, LX/790;

    .line 216
    .line 217
    invoke-direct/range {v7 .. v13}, LX/790;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    const/4 v4, 0x1

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    return-object v7

    .line 224
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "StickerProcessing/Task: sticker validation failed for "

    .line 233
    .line 234
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v1, 0x0

    .line 239
    new-instance v3, LX/7SX;

    .line 240
    .line 241
    invoke-direct {v3, v2, v1}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "StickerProcessing/Task: file too large, sizeBytes="

    .line 254
    .line 255
    invoke-static {v1, v2, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, LX/7SW;

    .line 260
    .line 261
    invoke-direct {v3, v1}, LX/7SW;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    throw v3

    .line 265
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "StickerProcessing/Task: handler is null for mime="

    .line 270
    .line 271
    invoke-static {v1, v7, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v2, 0x0

    .line 276
    new-instance v1, LX/7SX;

    .line 277
    .line 278
    invoke-direct {v1, v3, v2}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1
    :try_end_0
    .catch LX/N4W; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7SW; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7SX; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    iget-object v1, v0, LX/792;->A04:LX/05C;

    .line 284
    .line 285
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/7hp;

    .line 290
    .line 291
    iget-object v0, v0, LX/792;->A06:LX/78y;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, LX/7hp;->A00(LX/78y;Ljava/lang/Throwable;)LX/790;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    return-object v7
.end method

.method public declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8bE;->A00:LX/7re;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    monitor-exit v1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/7re;->A08:Z

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, v1, LX/7re;->A00:LX/8oR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/8oR;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object v2, v1, LX/7re;->A01:LX/3le;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    .line 20
    :try_start_4
    monitor-exit v1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, "Canceled by user"

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit v1

    .line 37
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 43
    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/8bE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8bE;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    check-cast p1, LX/8bE;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/8bE;->A09()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8bE;->A00:LX/7re;

    .line 1
    .line 2
    iget-object v2, v0, LX/7re;->A04:LX/8oS;

    .line 3
    .line 4
    invoke-interface {v2}, LX/8oS;->C2D()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/8bE;->A0A()LX/7fU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "ProcessMediaTask/uncaught exception in processMedia"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/Mz4;->A03:LX/Mz4;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, LX/8oS;->BkL(LX/7fU;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
