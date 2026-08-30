.class public LX/LvE;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LqL;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/LvE;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/LvE;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/LvE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;LX/JLD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LvE;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "ExoPlayer:SimpleCacheInit"

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LvE;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/LvE;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v0, p0, LX/LvE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v3, p0, LX/LvE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/JLD;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/LvE;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    check-cast v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_2
    const-string v0, "VPS-SimpleCacheV2Init"

    .line 19
    .line 20
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LX/JLD;->A0B:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    :try_start_3
    invoke-static {v5}, LX/JLD;->A06(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_3
    .catch LX/K20; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_4
    iput-object v0, v3, LX/JLD;->A00:LX/K20;

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :try_start_5
    const-string v4, "SimpleCacheV2"

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    .line 50
    :cond_2
    :try_start_6
    array-length v8, v6

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v8, :cond_4

    .line 53
    .line 54
    aget-object v2, v6, v7

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ".uid"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    .line 68
    :try_start_7
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :catch_1
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Malformed UID file: "

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    cmp-long v0, v7, v1

    .line 107
    .line 108
    if-nez v0, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    .line 110
    :cond_4
    :try_start_9
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide/high16 v1, -0x8000000000000000L

    .line 119
    .line 120
    cmp-long v0, v7, v1

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_3
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, ".uid"

    .line 142
    .line 143
    invoke-static {v5, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Failed to create UID file: "

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_6
    :try_start_a
    iget-object v2, v3, LX/JLD;->A0A:LX/Kjm;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/Kjm;->A01()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v3, v5, v6, v0}, LX/JLD;->A05(LX/JLD;Ljava/io/File;[Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_b
    iget-object v0, v2, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/Kjm;->A04(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 205
    :cond_7
    :try_start_c
    invoke-virtual {v2}, LX/Kjm;->A02()V

    .line 206
    .line 207
    .line 208
    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 209
    :catch_2
    move-exception v1

    .line 210
    :try_start_d
    const-string v0, "Storing index file failed"

    .line 211
    .line 212
    invoke-static {v4, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 216
    :catch_3
    move-exception v2

    .line 217
    :try_start_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Failed to initialize cache indices: "

    .line 222
    .line 223
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v4, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/K20;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, LX/K20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 236
    :catch_4
    move-exception v2

    .line 237
    :try_start_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Failed to create cache UID: "

    .line 242
    .line 243
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/K20;

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, LX/K20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "Failed to list cache directory files: "

    .line 261
    .line 262
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v4, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LX/K20;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/K20;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iput-object v1, v3, LX/JLD;->A00:LX/K20;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 275
    .line 276
    :goto_7
    :try_start_10
    invoke-static {}, LX/MLq;->A00()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, LX/JLD;->A0C:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    const/4 v0, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 283
    :try_start_11
    iput-boolean v0, v3, LX/JLD;->A02:Z

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 286
    .line 287
    .line 288
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 289
    :try_start_12
    iget-object v0, v3, LX/JLD;->A09:LX/MGg;

    .line 290
    .line 291
    invoke-interface {v0}, LX/MGg;->BZk()V

    .line 292
    .line 293
    .line 294
    monitor-exit v3

    .line 295
    return-void
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 296
    :catchall_0
    :try_start_13
    move-exception v0

    .line 297
    monitor-exit v1

    .line 298
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 299
    :catchall_1
    :try_start_14
    move-exception v0

    .line 300
    invoke-static {}, LX/MLq;->A00()V

    .line 301
    .line 302
    .line 303
    :goto_8
    throw v0

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 306
    throw v0

    .line 307
    :cond_8
    :try_start_15
    iget-object v0, p0, LX/LvE;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/LqL;

    .line 310
    .line 311
    iget v0, v0, LX/LqL;->A00:I

    .line 312
    .line 313
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 317
    :catchall_3
    invoke-static {}, LX/KvS;->A01()V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-object v0, p0, LX/LvE;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Runnable;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void
.end method
