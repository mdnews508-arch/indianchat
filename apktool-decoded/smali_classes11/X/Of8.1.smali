.class public LX/Of8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OAT;LX/NwD;LX/NvH;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Of8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Of8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Of8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Of8;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Of8;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Of8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Of8;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Of8;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const v2, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    sub-int v0, p0, p1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v1, v0

    .line 8
    sub-int v0, p2, p3

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    float-to-int v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr p1, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p3, v3

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p0, v3

    .line 29
    add-int/2addr p2, v3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 61

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Of8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    :try_start_0
    iget-object v1, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/OAY;

    .line 11
    .line 12
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 13
    .line 14
    iget-object v6, v1, LX/OAY;->A0t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/P6D;

    .line 19
    .line 20
    const-string v3, "MediaAccuracyValidationPersistence"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v5}, LX/P6D;->Afl()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_composition_and_media_metadata_spec_wf"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ".json"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Media validation spec file is deleted: "

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    .line 65
    :catch_1
    :try_start_2
    move-exception v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Failed to delete validation spec from the file for sessionId: "

    .line 71
    .line 72
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v2, v0}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v5, v6}, LX/P6D;->AIw(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to create spec file"

    .line 86
    .line 87
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    .line 92
    :pswitch_2
    :try_start_3
    iget-object v11, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, LX/Nad;

    .line 95
    .line 96
    iget-object v10, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, LX/P65;

    .line 99
    .line 100
    iget-object v12, v4, LX/Of8;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 101
    .line 102
    check-cast v12, LX/OcR;

    .line 103
    .line 104
    :try_start_4
    iget-object v9, v11, LX/Nad;->A00:LX/O0r;

    .line 105
    .line 106
    invoke-static {}, LX/O1H;->A00()LX/O1H;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    move-object/from16 v0, v21

    .line 111
    .line 112
    iput-object v10, v0, LX/O1H;->A00:LX/P65;

    .line 113
    .line 114
    iget-object v6, v9, LX/O0r;->A08:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    .line 117
    :try_start_5
    invoke-static {v10}, LX/NG8;->A00(LX/P65;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 121
    :try_start_6
    monitor-exit v6

    .line 122
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_21

    .line 123
    .line 124
    .line 125
    :try_start_7
    monitor-enter v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 126
    :try_start_8
    invoke-static {v9}, LX/O0r;->A00(LX/O0r;)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    iget-object v13, v9, LX/O0r;->A04:LX/P7e;

    .line 131
    .line 132
    invoke-interface {v13}, LX/P7e;->isExternal()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_1
    iget-object v7, v9, LX/O0r;->A06:LX/O61;

    .line 141
    .line 142
    const-wide/32 v17, 0x2800000

    .line 143
    .line 144
    .line 145
    const-wide/32 v0, 0x2800000

    .line 146
    .line 147
    .line 148
    iget-object v5, v9, LX/O0r;->A05:LX/NhL;

    .line 149
    .line 150
    invoke-virtual {v5}, LX/NhL;->A00()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long v17, v17, v2

    .line 155
    .line 156
    invoke-static {v7}, LX/O61;->A02(LX/O61;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, LX/O61;->A03(Ljava/lang/Integer;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    cmp-long v2, v15, v7

    .line 166
    .line 167
    if-lez v2, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    cmp-long v2, v15, v17

    .line 174
    .line 175
    if-gez v2, :cond_3

    .line 176
    .line 177
    :cond_2
    const-wide/32 v0, 0xa00000

    .line 178
    .line 179
    .line 180
    :cond_3
    iput-wide v0, v9, LX/O0r;->A01:J

    .line 181
    .line 182
    invoke-virtual {v5}, LX/NhL;->A00()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    iget-wide v0, v9, LX/O0r;->A01:J

    .line 187
    .line 188
    cmp-long v2, v7, v0

    .line 189
    .line 190
    if-lez v2, :cond_4

    .line 191
    .line 192
    if-nez v19, :cond_4

    .line 193
    .line 194
    monitor-enter v5

    .line 195
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    :try_start_9
    iput-boolean v0, v5, LX/NhL;->A02:Z

    .line 197
    .line 198
    const-wide/16 v0, -0x1

    .line 199
    .line 200
    iput-wide v0, v5, LX/NhL;->A00:J

    .line 201
    .line 202
    iput-wide v0, v5, LX/NhL;->A01:J

    .line 203
    .line 204
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_a
    monitor-exit v5

    .line 207
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    .line 209
    :goto_3
    :try_start_b
    monitor-exit v5

    .line 210
    invoke-static {v9}, LX/O0r;->A00(LX/O0r;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-wide v0, v9, LX/O0r;->A01:J

    .line 214
    .line 215
    cmp-long v2, v7, v0

    .line 216
    .line 217
    if-lez v2, :cond_9

    .line 218
    .line 219
    const-wide/16 v2, 0x9

    .line 220
    .line 221
    mul-long/2addr v0, v2

    .line 222
    const-wide/16 v2, 0xa

    .line 223
    .line 224
    div-long/2addr v0, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 225
    :try_start_c
    invoke-interface {v13}, LX/P7e;->Adf()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    sget-wide v2, LX/O0r;->A0C:J

    .line 237
    .line 238
    add-long v18, v18, v2

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/Nes;

    .line 271
    .line 272
    invoke-virtual {v3}, LX/Nes;->A00()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    cmp-long v2, v16, v18

    .line 277
    .line 278
    if-lez v2, :cond_5

    .line 279
    .line 280
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    iget-object v8, v9, LX/O0r;->A03:LX/NG9;

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    new-instance v2, LX/Ofi;

    .line 292
    .line 293
    invoke-direct {v2, v8, v3}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v2}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 300
    .line 301
    .line 302
    :try_start_d
    invoke-virtual {v5}, LX/NhL;->A00()J

    .line 303
    .line 304
    .line 305
    move-result-wide v19

    .line 306
    sub-long v19, v19, v0

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v7, 0x0

    .line 313
    const-wide/16 v0, 0x0

    .line 314
    .line 315
    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/Nes;

    .line 326
    .line 327
    cmp-long v3, v0, v19

    .line 328
    .line 329
    if-gtz v3, :cond_8

    .line 330
    .line 331
    invoke-interface {v13, v2}, LX/P7e;->CGA(LX/Nes;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    iget-object v3, v9, LX/O0r;->A09:Ljava/util/Set;

    .line 336
    .line 337
    iget-object v2, v2, LX/Nes;->A03:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    cmp-long v2, v17, v15

    .line 345
    .line 346
    if-lez v2, :cond_7

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    add-long v0, v0, v17

    .line 351
    .line 352
    invoke-static {}, LX/O1H;->A00()LX/O1H;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, LX/O1H;->A01()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    neg-long v2, v0

    .line 361
    int-to-long v7, v7

    .line 362
    neg-long v0, v7

    .line 363
    invoke-virtual {v5, v2, v3, v0, v1}, LX/NhL;->A01(JJ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13}, LX/P7e;->CDP()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catch_2
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 375
    :cond_9
    :goto_7
    :try_start_e
    monitor-exit v6

    .line 376
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v13, v10, v14}, LX/P7e;->BG1(Ljava/lang/Object;Ljava/lang/String;)LX/NVe;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 387
    .line 388
    .line 389
    :try_start_f
    iget-object v7, v8, LX/NVe;->A00:Ljava/io/File;

    .line 390
    .line 391
    new-instance v2, Ljava/io/FileOutputStream;

    .line 392
    .line 393
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 394
    .line 395
    .line 396
    :try_start_10
    new-instance v3, LX/N4a;

    .line 397
    .line 398
    invoke-direct {v3, v2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v0, 0x0

    .line 402
    .line 403
    iput-wide v0, v3, LX/N4a;->A00:J

    .line 404
    .line 405
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    iget-object v0, v11, LX/Nad;->A01:LX/Nct;

    .line 415
    .line 416
    invoke-virtual {v0, v1, v3}, LX/Nct;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 420
    .line 421
    .line 422
    iget-wide v0, v3, LX/N4a;->A00:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 423
    .line 424
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 428
    .line 429
    .line 430
    move-result-wide v15

    .line 431
    cmp-long v2, v15, v0

    .line 432
    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    monitor-enter v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 436
    :try_start_12
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v8, LX/NVe;->A02:LX/OKO;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iget-object v2, v8, LX/NVe;->A01:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, LX/OKO;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 451
    :try_start_13
    invoke-static {v2}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_c
    :try_end_13
    .catch LX/N4i; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 462
    .line 463
    :try_start_14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 470
    .line 471
    .line 472
    :cond_a
    new-instance v1, LX/Ngi;

    .line 473
    .line 474
    invoke-direct {v1, v2}, LX/Ngi;-><init>(Ljava/io/File;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v9, LX/O0r;->A09:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v9, v1, LX/Ngi;->A00:Ljava/io/File;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    const-wide/16 v0, 0x1

    .line 489
    .line 490
    invoke-virtual {v5, v2, v3, v0, v1}, LX/NhL;->A01(JJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 491
    .line 492
    .line 493
    :try_start_15
    monitor-exit v6

    .line 494
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 495
    .line 496
    .line 497
    monitor-enter v5

    .line 498
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 499
    :try_start_16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    const-class v1, LX/O0r;

    .line 512
    .line 513
    const-string v0, "Failed to delete temp file"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/06U;->A01(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 516
    .line 517
    .line 518
    :cond_b
    :try_start_17
    invoke-virtual/range {v21 .. v21}, LX/O1H;->A01()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_b
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_21

    .line 522
    .line 523
    :cond_c
    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Unknown error renaming "

    .line 559
    .line 560
    invoke-static {v7, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, " to "

    .line 568
    .line 569
    invoke-static {v2, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v0, LX/N4i;

    .line 578
    .line 579
    invoke-direct {v0, v1, v3}, LX/N4i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_d
    const/4 v3, 0x0

    .line 584
    goto :goto_8

    .line 585
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v3, LX/N4V;

    .line 590
    .line 591
    invoke-direct {v3, v0}, LX/N4V;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v3, LX/N4h;

    .line 600
    .line 601
    invoke-direct {v3, v0}, LX/N4h;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8
    :try_end_18
    .catch LX/N4i; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 605
    :catch_3
    :try_start_19
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 610
    :catchall_1
    :try_start_1a
    move-exception v0

    .line 611
    monitor-exit v6

    .line 612
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 613
    :cond_10
    :try_start_1b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 618
    :catchall_2
    :try_start_1c
    move-exception v5

    .line 619
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 620
    .line 621
    .line 622
    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 623
    :catch_4
    move-exception v5

    .line 624
    goto :goto_9

    .line 625
    :cond_11
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    new-instance v5, LX/N4g;

    .line 630
    .line 631
    invoke-direct {v5, v0, v1, v2, v3}, LX/N4g;-><init>(JJ)V

    .line 632
    .line 633
    .line 634
    :goto_9
    throw v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 635
    :catchall_3
    move-exception v2

    .line 636
    :try_start_1e
    iget-object v1, v8, LX/NVe;->A00:Ljava/io/File;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_12

    .line 649
    .line 650
    const-class v1, LX/O0r;

    .line 651
    .line 652
    const-string v0, "Failed to delete temp file"

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/06U;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_12
    throw v2

    .line 658
    :catchall_4
    move-exception v0

    .line 659
    monitor-exit v6

    .line 660
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 661
    :catch_5
    move-exception v2

    .line 662
    :try_start_1f
    move-object/from16 v0, v21

    .line 663
    .line 664
    iput-object v2, v0, LX/O1H;->A01:Ljava/io/IOException;

    .line 665
    .line 666
    const-class v1, LX/O0r;

    .line 667
    .line 668
    const-string v0, "Failed inserting a file into the cache"

    .line 669
    .line 670
    invoke-static {v1, v0, v2}, LX/06U;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 674
    :catch_6
    :try_start_20
    move-exception v0

    .line 675
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 680
    :catchall_5
    :try_start_21
    move-exception v0

    .line 681
    monitor-exit v6

    .line 682
    goto :goto_a

    .line 683
    :catchall_6
    move-exception v0

    .line 684
    invoke-virtual/range {v21 .. v21}, LX/O1H;->A01()V

    .line 685
    .line 686
    .line 687
    :goto_a
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 688
    :catch_7
    move-exception v3

    .line 689
    :try_start_22
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-interface {v10}, LX/P65;->B62()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    aput-object v0, v2, v1

    .line 699
    .line 700
    const-string v0, "Failed to write to disk-cache for key %s"

    .line 701
    .line 702
    invoke-static {v3, v0, v2}, LX/06U;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    .line 703
    .line 704
    .line 705
    :goto_b
    iget-object v0, v11, LX/Nad;->A02:LX/Ngm;

    .line 706
    .line 707
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v10, v12}, LX/Ngm;->A01(LX/P65;LX/OcR;)V

    .line 711
    .line 712
    .line 713
    if-eqz v12, :cond_0

    .line 714
    .line 715
    invoke-virtual {v12}, LX/OcR;->close()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_3
    :try_start_23
    iget-object v1, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/P2F;

    .line 722
    .line 723
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/O6D;

    .line 726
    .line 727
    invoke-interface {v1, v0}, LX/P2F;->CYr(LX/O6D;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/Ncg;

    .line 734
    .line 735
    iget-object v0, v0, LX/Ncg;->A00:LX/O6D;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, LX/O6D;->A03(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_0

    .line 742
    .line 743
    const-string v0, "Cannot set the result of a completed task."

    .line 744
    .line 745
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1e

    .line 750
    :catch_8
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/Ncg;

    .line 753
    .line 754
    iget-object v0, v0, LX/Ncg;->A00:LX/O6D;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/O6D;->A02()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    .line 762
    const-string v0, "Cannot cancel a completed task."

    .line 763
    .line 764
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :pswitch_4
    :try_start_24
    const-string v0, "version"

    .line 770
    .line 771
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_0

    .line 776
    :pswitch_5
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/NRu;

    .line 779
    .line 780
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LX/N6j;

    .line 783
    .line 784
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/N6j;

    .line 787
    .line 788
    iget-object v1, v0, LX/NRu;->A00:LX/O2R;

    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    sget-object v0, LX/N6j;->A02:LX/N6j;

    .line 795
    .line 796
    if-ne v2, v0, :cond_13

    .line 797
    .line 798
    if-ne v3, v0, :cond_13

    .line 799
    .line 800
    return-void

    .line 801
    :cond_13
    iget-object v0, v1, LX/O2R;->A06:LX/NdR;

    .line 802
    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    invoke-virtual {v0, v3, v2}, LX/NdR;->A00(LX/N6j;LX/N6j;)V

    .line 806
    .line 807
    .line 808
    :cond_14
    sget-object v0, LX/N6j;->A08:LX/N6j;

    .line 809
    .line 810
    if-ne v2, v0, :cond_0

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    iput-object v0, v1, LX/O2R;->A04:LX/OAY;

    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_6
    iget-object v2, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LX/OPe;

    .line 819
    .line 820
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, LX/NwJ;

    .line 823
    .line 824
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    move-object/from16 v20, v0

    .line 827
    .line 828
    move-object/from16 v0, v20

    .line 829
    .line 830
    check-cast v0, Landroid/os/Handler;

    .line 831
    .line 832
    move-object/from16 v20, v0

    .line 833
    .line 834
    iget-object v0, v2, LX/OPe;->A0C:Ljava/lang/ref/WeakReference;

    .line 835
    .line 836
    move-object/from16 v21, v0

    .line 837
    .line 838
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, LX/P5R;

    .line 843
    .line 844
    if-eqz v6, :cond_0

    .line 845
    .line 846
    iget-object v3, v2, LX/OPe;->A08:LX/OBy;

    .line 847
    .line 848
    iget-object v0, v2, LX/OPe;->A03:Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz v0, :cond_106

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v0, 0x0

    .line 857
    if-eq v1, v0, :cond_17

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    if-ne v1, v0, :cond_106

    .line 861
    .line 862
    iget-object v4, v3, LX/OBy;->A0A:Ljava/lang/String;

    .line 863
    .line 864
    :goto_c
    if-eqz v4, :cond_105

    .line 865
    .line 866
    iget-object v1, v2, LX/OPe;->A04:Ljava/lang/Integer;

    .line 867
    .line 868
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 869
    .line 870
    if-ne v1, v0, :cond_16

    .line 871
    .line 872
    sget-object v7, LX/4bW;->A04:LX/4bW;

    .line 873
    .line 874
    :goto_d
    iget-object v0, v2, LX/OPe;->A03:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v0, 0x0

    .line 881
    if-eq v1, v0, :cond_15

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    if-ne v1, v0, :cond_104

    .line 885
    .line 886
    iget-object v1, v2, LX/OPe;->A0D:Ljava/util/Map;

    .line 887
    .line 888
    sget-object v0, LX/4bM;->A02:LX/4bM;

    .line 889
    .line 890
    :goto_e
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_15
    iget-object v1, v2, LX/OPe;->A0D:Ljava/util/Map;

    .line 895
    .line 896
    sget-object v0, LX/4bM;->A03:LX/4bM;

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_16
    sget-object v7, LX/4bW;->A02:LX/4bW;

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_17
    iget-object v4, v3, LX/OBy;->A0B:Ljava/lang/String;

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :goto_f
    :try_start_25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 906
    .line 907
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 912
    .line 913
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    .line 914
    .line 915
    invoke-virtual {v5, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, [B

    .line 920
    .line 921
    if-eqz v8, :cond_0

    .line 922
    .line 923
    array-length v0, v8

    .line 924
    move/from16 v18, v0

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    invoke-static {v8, v7, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 928
    .line 929
    .line 930
    sget-object v0, LX/NwJ;->A0S:LX/NPp;

    .line 931
    .line 932
    invoke-virtual {v5, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    check-cast v11, Landroid/graphics/Rect;

    .line 940
    .line 941
    iget v12, v2, LX/OPe;->A01:I

    .line 942
    .line 943
    move-object v0, v6

    .line 944
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 945
    .line 946
    iget-object v13, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 947
    .line 948
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v7, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    if-eqz v7, :cond_19

    .line 955
    .line 956
    invoke-virtual {v7}, LX/MOr;->getCameraService()LX/P8x;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-interface {v7}, LX/P8x;->getCameraFacing()I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    :goto_10
    iget-object v7, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 965
    .line 966
    if-eqz v7, :cond_18

    .line 967
    .line 968
    invoke-virtual {v7}, LX/MOr;->getCameraService()LX/P8x;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-interface {v7, v9, v12}, LX/P8x;->ADY(II)I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    :cond_18
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    iget-object v7, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 985
    .line 986
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    iget-object v7, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 994
    .line 995
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1003
    .line 1004
    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :cond_19
    const/4 v9, 0x0

    .line 1008
    goto :goto_10
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    .line 1009
    :goto_11
    invoke-static {v12, v7}, LX/25u;->A1Q(II)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v17

    .line 1013
    :try_start_26
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    iget-object v0, v2, LX/OPe;->A02:LX/N6z;

    .line 1018
    .line 1019
    if-nez v0, :cond_1a

    .line 1020
    .line 1021
    iget-object v0, v2, LX/OPe;->A07:LX/N6z;

    .line 1022
    .line 1023
    :cond_1a
    invoke-static {v0, v1, v11, v9}, LX/NIL;->A00(LX/N6z;FII)Landroid/graphics/Rect;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v14, v13, v7, v12}, LX/Nqs;->A00(IIII)Landroid/graphics/Rect;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-static {v11, v9, v7, v0}, LX/Nqs;->A00(IIII)Landroid/graphics/Rect;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-static {v9}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v16

    .line 1047
    int-to-float v0, v11

    .line 1048
    div-float v16, v16, v0

    .line 1049
    .line 1050
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 1051
    .line 1052
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 1053
    .line 1054
    add-int/2addr v0, v15

    .line 1055
    int-to-float v11, v0

    .line 1056
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 1057
    .line 1058
    int-to-float v7, v0

    .line 1059
    mul-float v7, v7, v16

    .line 1060
    .line 1061
    add-float/2addr v11, v7

    .line 1062
    float-to-int v11, v11

    .line 1063
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 1064
    .line 1065
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 1066
    .line 1067
    add-int/2addr v0, v13

    .line 1068
    int-to-float v9, v0

    .line 1069
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 1070
    .line 1071
    int-to-float v1, v0

    .line 1072
    mul-float v1, v1, v16

    .line 1073
    .line 1074
    add-float/2addr v9, v1

    .line 1075
    float-to-int v9, v9

    .line 1076
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 1077
    .line 1078
    sub-int/2addr v0, v15

    .line 1079
    int-to-float v0, v0

    .line 1080
    sub-float/2addr v0, v7

    .line 1081
    float-to-int v7, v0

    .line 1082
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 1083
    .line 1084
    sub-int/2addr v0, v13

    .line 1085
    int-to-float v0, v0

    .line 1086
    sub-float/2addr v0, v1

    .line 1087
    float-to-int v1, v0

    .line 1088
    if-eqz v17, :cond_1b

    .line 1089
    .line 1090
    invoke-static {v7, v11, v1, v9}, LX/Of8;->A00(IIII)Landroid/graphics/Rect;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    :goto_12
    invoke-static {v8}, LX/NoN;->A00([B)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/16 v7, 0x5a

    .line 1099
    .line 1100
    if-gtz v0, :cond_1f

    .line 1101
    .line 1102
    rsub-int v0, v10, 0x1c2

    .line 1103
    .line 1104
    rem-int/lit16 v1, v0, 0x168

    .line 1105
    .line 1106
    if-eqz v17, :cond_1d

    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_1b
    sub-int v0, v12, v7

    .line 1110
    .line 1111
    sub-int/2addr v12, v11

    .line 1112
    invoke-static {v1, v9, v12, v0}, LX/Of8;->A00(IIII)Landroid/graphics/Rect;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    goto :goto_12

    .line 1117
    :goto_13
    if-eq v1, v7, :cond_1c

    .line 1118
    .line 1119
    const/16 v0, 0x10e

    .line 1120
    .line 1121
    if-ne v1, v0, :cond_1e

    .line 1122
    .line 1123
    :cond_1c
    const/4 v7, 0x0

    .line 1124
    goto :goto_14

    .line 1125
    :cond_1d
    if-eqz v1, :cond_1f

    .line 1126
    .line 1127
    const/16 v0, 0xb4

    .line 1128
    .line 1129
    if-ne v1, v0, :cond_1e

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_1e
    move v7, v1

    .line 1133
    :cond_1f
    :goto_14
    const/4 v10, 0x1

    .line 1134
    const/4 v1, 0x0

    .line 1135
    move/from16 v0, v18

    .line 1136
    .line 1137
    invoke-static {v8, v1, v0, v10}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    invoke-virtual {v1, v9, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    if-eqz v7, :cond_21

    .line 1153
    .line 1154
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    int-to-float v0, v7

    .line 1159
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v11

    .line 1170
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    sub-long/2addr v11, v0

    .line 1175
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v8

    .line 1179
    sub-long/2addr v8, v11

    .line 1180
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    int-to-long v0, v0

    .line 1185
    cmp-long v7, v8, v0

    .line 1186
    .line 1187
    if-ltz v7, :cond_20

    .line 1188
    .line 1189
    invoke-static {v13, v10}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    if-nez v13, :cond_21

    .line 1194
    .line 1195
    goto/16 :goto_74

    .line 1196
    .line 1197
    :cond_20
    const-string v0, "Source bitmap null or not enough memory to allocate rotated bitmap"

    .line 1198
    .line 1199
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto/16 :goto_17

    .line 1204
    .line 1205
    :cond_21
    iget-wide v0, v3, LX/OBy;->A01:J

    .line 1206
    .line 1207
    const/4 v11, 0x1

    .line 1208
    new-instance v12, Ljava/io/FileOutputStream;

    .line 1209
    .line 1210
    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e

    .line 1211
    .line 1212
    .line 1213
    :try_start_27
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1214
    .line 1215
    const/16 v15, 0x5a

    .line 1216
    .line 1217
    invoke-virtual {v13, v7, v15, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1218
    .line 1219
    .line 1220
    :try_start_28
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    invoke-static {v4}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v18

    .line 1235
    const/4 v10, 0x0

    .line 1236
    :goto_15
    const-wide/16 v16, 0x0

    .line 1237
    .line 1238
    cmp-long v8, v0, v16

    .line 1239
    .line 1240
    if-lez v8, :cond_22

    .line 1241
    .line 1242
    cmp-long v8, v18, v0

    .line 1243
    .line 1244
    if-lez v8, :cond_22

    .line 1245
    .line 1246
    add-int/lit8 v10, v10, 0x1

    .line 1247
    .line 1248
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1253
    .line 1254
    .line 1255
    int-to-float v9, v9

    .line 1256
    const v8, 0x3f733333    # 0.95f

    .line 1257
    .line 1258
    .line 1259
    mul-float/2addr v9, v8

    .line 1260
    float-to-int v9, v9

    .line 1261
    int-to-float v7, v7

    .line 1262
    mul-float/2addr v7, v8

    .line 1263
    float-to-int v7, v7

    .line 1264
    invoke-static {v13, v9, v7, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v14

    .line 1268
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v12, Ljava/io/FileOutputStream;

    .line 1272
    .line 1273
    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    .line 1274
    .line 1275
    .line 1276
    :try_start_29
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1277
    .line 1278
    invoke-virtual {v14, v8, v15, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1279
    .line 1280
    .line 1281
    :try_start_2a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v4}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v18

    .line 1291
    goto :goto_15

    .line 1292
    :cond_22
    iget-object v1, v2, LX/OPe;->A09:LX/Nvn;

    .line 1293
    .line 1294
    invoke-static {v1}, LX/Nvn;->A00(LX/Nvn;)F

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    new-instance v8, LX/NTb;

    .line 1299
    .line 1300
    invoke-direct {v8, v1, v0}, LX/NTb;-><init>(LX/Nvn;F)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "resize_count"
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e

    .line 1304
    .line 1305
    :try_start_2b
    iget-object v0, v8, LX/NTb;->A00:Lorg/json/JSONObject;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    .line 1308
    .line 1309
    .line 1310
    :catch_9
    :try_start_2c
    const-string v1, "width"
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e

    .line 1311
    .line 1312
    :try_start_2d
    iget-object v0, v8, LX/NTb;->A00:Lorg/json/JSONObject;

    .line 1313
    .line 1314
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_e

    .line 1315
    .line 1316
    .line 1317
    :catch_a
    :try_start_2e
    const-string v1, "height"
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e

    .line 1318
    .line 1319
    :try_start_2f
    iget-object v0, v8, LX/NTb;->A00:Lorg/json/JSONObject;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_e
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e

    .line 1322
    .line 1323
    .line 1324
    :catch_b
    :try_start_30
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    const-string v1, "size"
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_e
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e

    .line 1329
    .line 1330
    :try_start_31
    iget-object v0, v8, LX/NTb;->A00:Lorg/json/JSONObject;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_e

    .line 1333
    .line 1334
    .line 1335
    :catch_c
    :try_start_32
    iget-object v1, v8, LX/NTb;->A01:LX/Nvn;

    .line 1336
    .line 1337
    iget-object v0, v8, LX/NTb;->A00:Lorg/json/JSONObject;

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, LX/Nvn;->A01(Lorg/json/JSONObject;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v10, LX/O9I;

    .line 1343
    .line 1344
    invoke-direct {v10, v4}, LX/O9I;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LX/NwJ;->A0R:LX/NPp;

    .line 1348
    .line 1349
    invoke-virtual {v5, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v0, Landroid/graphics/Rect;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-le v1, v0, :cond_23

    .line 1367
    .line 1368
    const/4 v0, 0x6

    .line 1369
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "Orientation"

    .line 1374
    .line 1375
    invoke-virtual {v10, v0, v1}, LX/O9I;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_23
    const-string v9, "UserComment"

    .line 1379
    .line 1380
    iget-object v3, v3, LX/OBy;->A0C:Ljava/lang/String;

    .line 1381
    .line 1382
    const-string v1, ""

    .line 1383
    .line 1384
    if-nez v3, :cond_24

    .line 1385
    .line 1386
    move-object v3, v1
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_e
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_e

    .line 1387
    :cond_24
    :try_start_33
    const-string v0, "SHA-256"

    .line 1388
    .line 1389
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33 .. :try_end_33} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_e

    .line 1393
    :try_start_34
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    array-length v5, v7

    .line 1409
    const/4 v4, 0x0

    .line 1410
    const/4 v3, 0x0

    .line 1411
    :goto_16
    if-ge v3, v5, :cond_25

    .line 1412
    .line 1413
    aget-byte v0, v7, v3

    .line 1414
    .line 1415
    new-array v1, v11, [Ljava/lang/Object;

    .line 1416
    .line 1417
    and-int/lit16 v0, v0, 0xff

    .line 1418
    .line 1419
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "%02x"

    .line 1427
    .line 1428
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v3, v3, 0x1

    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :cond_25
    invoke-static {v8}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    :catch_d
    invoke-virtual {v10, v9, v1}, LX/O9I;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v10}, LX/O9I;->A0e()V

    .line 1446
    .line 1447
    .line 1448
    const/16 v1, 0x1d

    .line 1449
    .line 1450
    move-object/from16 v0, v20

    .line 1451
    .line 1452
    invoke-static {v0, v6, v2, v1}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_75
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_34} :catch_e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_e

    .line 1456
    .line 1457
    :catchall_7
    move-exception v1

    .line 1458
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 1459
    :catchall_8
    :try_start_36
    move-exception v0

    .line 1460
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_17
    throw v0
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_36} :catch_e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_e

    .line 1464
    :catch_e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LX/P5R;

    .line 1469
    .line 1470
    if-eqz v2, :cond_0

    .line 1471
    .line 1472
    check-cast v2, Landroid/app/Activity;

    .line 1473
    .line 1474
    const/16 v1, 0xb

    .line 1475
    .line 1476
    new-instance v0, LX/Oer;

    .line 1477
    .line 1478
    invoke-direct {v0, v2, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_7
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/NnS;

    .line 1488
    .line 1489
    iget-object v6, v0, LX/NnS;->A02:LX/P3P;

    .line 1490
    .line 1491
    if-eqz v6, :cond_0

    .line 1492
    .line 1493
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v5, [F

    .line 1496
    .line 1497
    iget-object v3, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Ljava/lang/Integer;

    .line 1500
    .line 1501
    const/4 v2, 0x0

    .line 1502
    if-eqz v5, :cond_26

    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    aget v0, v5, v0

    .line 1506
    .line 1507
    float-to-int v1, v0

    .line 1508
    const/4 v0, 0x1

    .line 1509
    aget v0, v5, v0

    .line 1510
    .line 1511
    float-to-int v0, v0

    .line 1512
    new-instance v2, Landroid/graphics/Point;

    .line 1513
    .line 1514
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1515
    .line 1516
    .line 1517
    :cond_26
    invoke-interface {v6, v2, v3}, LX/P3P;->Bkd(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_8
    iget-object v6, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v6, LX/Mgm;

    .line 1524
    .line 1525
    iget-object v5, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v5, LX/Mh9;

    .line 1528
    .line 1529
    iget-object v4, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, LX/P6B;

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    :try_start_37
    iget-object v0, v5, LX/NVx;->A02:LX/PAx;

    .line 1535
    .line 1536
    check-cast v0, LX/ON1;

    .line 1537
    .line 1538
    iget-object v0, v0, LX/ON1;->A07:LX/NnT;

    .line 1539
    .line 1540
    iget-object v1, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 1541
    .line 1542
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v0, 0x5

    .line 1546
    invoke-static {v1, v6, v0}, LX/Mgm;->A00(Landroid/net/Uri;LX/Mgm;I)Ljava/net/HttpURLConnection;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_10
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    .line 1550
    :try_start_38
    iget-object v0, v6, LX/Mgm;->A01:LX/06e;

    .line 1551
    .line 1552
    invoke-interface {v0}, LX/06e;->now()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v0

    .line 1556
    iput-wide v0, v5, LX/Mh9;->A01:J

    .line 1557
    .line 1558
    if-eqz v2, :cond_0

    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-interface {v4, v3}, LX/P6B;->By6(Ljava/io/InputStream;)V

    .line 1565
    .line 1566
    .line 1567
    if-eqz v3, :cond_28
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    .line 1568
    .line 1569
    :try_start_39
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_19
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_12

    .line 1573
    :catch_f
    move-exception v0

    .line 1574
    goto :goto_18

    .line 1575
    :catch_10
    move-exception v0

    .line 1576
    move-object v2, v3

    .line 1577
    :goto_18
    :try_start_3a
    invoke-interface {v4, v0}, LX/P6B;->BjZ(Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    if-eqz v3, :cond_27
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    .line 1581
    .line 1582
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_11

    .line 1583
    .line 1584
    .line 1585
    :catch_11
    :cond_27
    if-eqz v2, :cond_0

    .line 1586
    .line 1587
    :catch_12
    :cond_28
    :goto_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_9
    :try_start_3c
    iget-object v3, v4, LX/Of8;->A00:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_15

    .line 1592
    .line 1593
    check-cast v3, LX/O65;

    .line 1594
    .line 1595
    :try_start_3d
    const-string v28, "transcode_done duration_ms=%s"

    .line 1596
    .line 1597
    const-string v0, "FbVideoResizeOperation.run()"

    .line 1598
    .line 1599
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v5, LX/O2H;

    .line 1603
    .line 1604
    invoke-direct {v5}, LX/O2H;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, LX/NPF;

    .line 1608
    .line 1609
    invoke-direct {v2}, LX/NPF;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    iput-object v2, v5, LX/O2H;->A0J:LX/NPF;

    .line 1613
    .line 1614
    iget-object v7, v3, LX/O65;->A0R:LX/NgT;

    .line 1615
    .line 1616
    iget-object v11, v7, LX/NgT;->A0F:LX/NwH;

    .line 1617
    .line 1618
    if-eqz v11, :cond_29

    .line 1619
    .line 1620
    iget-object v1, v11, LX/NwH;->A0I:Ljava/util/List;

    .line 1621
    .line 1622
    if-eqz v1, :cond_29

    .line 1623
    .line 1624
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_29

    .line 1629
    .line 1630
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_29

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/P7z;

    .line 1645
    .line 1646
    invoke-interface {v0, v2}, LX/P7z;->CM3(LX/NPF;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1a

    .line 1650
    :cond_29
    iput-object v5, v3, LX/O65;->A05:LX/O2H;

    .line 1651
    .line 1652
    const-string v27, "Required value was null."

    .line 1653
    .line 1654
    new-instance v26, LX/Ns0;

    .line 1655
    .line 1656
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v20

    .line 1663
    const-string v1, "Transcoding starts"

    .line 1664
    .line 1665
    const-string v25, "FBVideoResizeOperation"

    .line 1666
    .line 1667
    move-object/from16 v0, v25

    .line 1668
    .line 1669
    invoke-static {v0, v1}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    const/4 v9, 0x0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_15

    .line 1674
    :try_start_3e
    const-string v1, "transcode_start"

    .line 1675
    .line 1676
    new-array v0, v6, [Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-static {v1, v0}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v7, LX/NgT;->A0G:LX/P7v;

    .line 1682
    .line 1683
    move-object/from16 v22, v0

    .line 1684
    .line 1685
    if-eqz v0, :cond_2a

    .line 1686
    .line 1687
    invoke-interface/range {v22 .. v22}, LX/P7v;->C20()V

    .line 1688
    .line 1689
    .line 1690
    :cond_2a
    invoke-static {v3}, LX/O65;->A02(LX/O65;)Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v8

    .line 1698
    :try_start_3f
    iget-object v0, v3, LX/O65;->A0J:LX/Ksz;

    .line 1699
    .line 1700
    move-object/from16 v40, v0

    .line 1701
    .line 1702
    new-instance v10, LX/1YE;

    .line 1703
    .line 1704
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    new-instance v5, LX/1YE;

    .line 1708
    .line 1709
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    iget-object v2, v7, LX/NgT;->A0H:LX/KyX;

    .line 1713
    .line 1714
    const/4 v12, 0x1

    .line 1715
    if-eqz v2, :cond_2c

    .line 1716
    .line 1717
    iget-boolean v0, v7, LX/NgT;->A0O:Z

    .line 1718
    .line 1719
    if-nez v0, :cond_2b

    .line 1720
    .line 1721
    iget-object v1, v2, LX/KyX;->A04:Ljava/util/HashMap;

    .line 1722
    .line 1723
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_2b

    .line 1730
    .line 1731
    if-eqz v8, :cond_2b

    .line 1732
    .line 1733
    iput-boolean v12, v10, LX/1YE;->element:Z

    .line 1734
    .line 1735
    :cond_2b
    iget-boolean v0, v7, LX/NgT;->A0P:Z

    .line 1736
    .line 1737
    if-nez v0, :cond_2e

    .line 1738
    .line 1739
    iget-object v1, v2, LX/KyX;->A04:Ljava/util/HashMap;

    .line 1740
    .line 1741
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_2e

    .line 1748
    .line 1749
    goto :goto_1b

    .line 1750
    :cond_2c
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 1751
    .line 1752
    if-eqz v0, :cond_2d

    .line 1753
    .line 1754
    iget-boolean v0, v7, LX/NgT;->A0O:Z

    .line 1755
    .line 1756
    if-nez v0, :cond_2d

    .line 1757
    .line 1758
    if-eqz v8, :cond_2d

    .line 1759
    .line 1760
    iput-boolean v12, v10, LX/1YE;->element:Z

    .line 1761
    .line 1762
    :cond_2d
    move-object/from16 v0, v40

    .line 1763
    .line 1764
    iget-object v1, v0, LX/Ksz;->A0J:Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v0, "VIDEO"

    .line 1767
    .line 1768
    if-ne v1, v0, :cond_2e

    .line 1769
    .line 1770
    iget-boolean v0, v7, LX/NgT;->A0P:Z

    .line 1771
    .line 1772
    if-nez v0, :cond_2e

    .line 1773
    .line 1774
    :goto_1b
    iput-boolean v12, v5, LX/1YE;->element:Z

    .line 1775
    .line 1776
    :cond_2e
    const/4 v14, 0x1

    .line 1777
    new-instance v0, LX/MiD;

    .line 1778
    .line 1779
    move-object/from16 v1, v22

    .line 1780
    .line 1781
    invoke-direct {v0, v1, v10, v5}, LX/MiD;-><init>(LX/P7v;LX/1YE;LX/1YE;)V

    .line 1782
    .line 1783
    .line 1784
    iput-object v0, v3, LX/O65;->A06:LX/Ng6;

    .line 1785
    .line 1786
    iget-object v0, v3, LX/O65;->A05:LX/O2H;

    .line 1787
    .line 1788
    move-object/from16 v24, v0

    .line 1789
    .line 1790
    if-eqz v0, :cond_ab

    .line 1791
    .line 1792
    iput-boolean v8, v0, LX/O2H;->A0c:Z

    .line 1793
    .line 1794
    iget-boolean v0, v3, LX/O65;->A0V:Z

    .line 1795
    .line 1796
    move/from16 v60, v0

    .line 1797
    .line 1798
    invoke-static {v3, v0}, LX/O65;->A01(LX/O65;Z)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    :try_start_40
    invoke-static {v0, v9}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    :try_start_41
    move-object/from16 v1, v24

    .line 1824
    .line 1825
    iput-boolean v0, v1, LX/O2H;->A0f:Z

    .line 1826
    .line 1827
    if-eqz v2, :cond_2f

    .line 1828
    .line 1829
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 1830
    .line 1831
    invoke-virtual {v2, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_32

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    :goto_1c
    iput v0, v3, LX/O65;->A01:I

    .line 1842
    .line 1843
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 1844
    .line 1845
    invoke-virtual {v2, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_31

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    :goto_1d
    iput v0, v3, LX/O65;->A00:I

    .line 1856
    .line 1857
    sget-object v0, LX/K4E;->A04:LX/K4E;

    .line 1858
    .line 1859
    invoke-virtual {v2, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-eqz v0, :cond_30

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    :goto_1e
    iget v5, v3, LX/O65;->A01:I

    .line 1870
    .line 1871
    iput v5, v1, LX/O2H;->A02:I

    .line 1872
    .line 1873
    iget v1, v3, LX/O65;->A00:I

    .line 1874
    .line 1875
    move-object/from16 v8, v24

    .line 1876
    .line 1877
    iput v1, v8, LX/O2H;->A00:I

    .line 1878
    .line 1879
    iput v0, v8, LX/O2H;->A01:I

    .line 1880
    .line 1881
    const-string v12, "Segment counts - video: %d, audio: %d, mixed: %d"

    .line 1882
    .line 1883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 1896
    .line 1897
    const/4 v0, 0x4

    .line 1898
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_2f

    .line 1903
    .line 1904
    invoke-static {v12, v10, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    move-object/from16 v1, v25

    .line 1909
    .line 1910
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_2f
    const/4 v5, 0x0

    .line 1914
    const/16 v23, 0x0

    .line 1915
    .line 1916
    invoke-static {v3}, LX/O65;->A03(LX/O65;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-nez v0, :cond_47

    .line 1921
    .line 1922
    goto :goto_1f

    .line 1923
    :cond_30
    const/4 v0, 0x0

    .line 1924
    goto :goto_1e

    .line 1925
    :cond_31
    const/4 v0, 0x0

    .line 1926
    goto :goto_1d

    .line 1927
    :cond_32
    const/4 v0, 0x0

    .line 1928
    goto :goto_1c
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 1929
    :goto_1f
    :try_start_42
    invoke-static {v3}, LX/O65;->A02(LX/O65;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    const/16 v18, 0x0

    .line 1934
    .line 1935
    if-eqz v0, :cond_41

    .line 1936
    .line 1937
    const/16 v18, 0x1

    .line 1938
    .line 1939
    iget-object v8, v3, LX/O65;->A0L:LX/P6D;

    .line 1940
    .line 1941
    const-string v1, "audio_stream-"

    .line 1942
    .line 1943
    const-string v0, ".mp4"

    .line 1944
    .line 1945
    invoke-interface {v8, v1, v0}, LX/P6D;->AIv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iput-object v0, v3, LX/O65;->A0E:Ljava/io/File;

    .line 1950
    .line 1951
    new-instance v10, LX/O0h;

    .line 1952
    .line 1953
    invoke-direct {v10}, LX/O0h;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    sget-object v1, LX/NLs;->A00:Ljava/lang/Integer;

    .line 1957
    .line 1958
    const/4 v0, 0x2

    .line 1959
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1960
    .line 1961
    .line 1962
    if-nez v2, :cond_33

    .line 1963
    .line 1964
    goto/16 :goto_23

    .line 1965
    .line 1966
    :cond_33
    sget-object v8, LX/K4E;->A02:LX/K4E;

    .line 1967
    .line 1968
    invoke-virtual {v2, v8}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    if-eqz v0, :cond_34

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_34

    .line 1979
    .line 1980
    const/4 v1, 0x1

    .line 1981
    if-gtz v0, :cond_35

    .line 1982
    .line 1983
    :cond_34
    const/4 v1, 0x0

    .line 1984
    :cond_35
    const-string v0, "Must have 1 or more audio tracks to transcode audio."

    .line 1985
    .line 1986
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v1, LX/KtW;

    .line 1990
    .line 1991
    invoke-direct {v1}, LX/KtW;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    new-instance v0, LX/KyX;

    .line 1995
    .line 1996
    invoke-direct {v0, v1}, LX/KyX;-><init>(LX/KtW;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2, v8}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    if-eqz v0, :cond_36

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    if-nez v0, :cond_37

    .line 2010
    .line 2011
    :cond_36
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2012
    .line 2013
    :cond_37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_38

    .line 2026
    .line 2027
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, LX/Ktz;

    .line 2032
    .line 2033
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    goto :goto_20

    .line 2039
    :cond_38
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    iput-object v0, v10, LX/O0h;->A03:Ljava/util/Map;

    .line 2044
    .line 2045
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v10, LX/O0h;->A02:Ljava/util/Map;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v12

    .line 2055
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_39

    .line 2060
    .line 2061
    invoke-static {v12}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v8

    .line 2065
    iget-object v1, v10, LX/O0h;->A02:Ljava/util/Map;

    .line 2066
    .line 2067
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    goto :goto_21

    .line 2075
    :cond_39
    const/16 v0, 0x1000

    .line 2076
    .line 2077
    iput v0, v10, LX/O0h;->A00:I

    .line 2078
    .line 2079
    iget-object v0, v3, LX/O65;->A0I:LX/P9u;

    .line 2080
    .line 2081
    move-object/from16 v17, v0

    .line 2082
    .line 2083
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2084
    .line 2085
    move-object/from16 v0, v17

    .line 2086
    .line 2087
    check-cast v0, LX/LIr;

    .line 2088
    .line 2089
    invoke-virtual {v0, v1, v9}, LX/LIr;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v16

    .line 2093
    iget-object v15, v3, LX/O65;->A05:LX/O2H;

    .line 2094
    .line 2095
    if-eqz v15, :cond_40

    .line 2096
    .line 2097
    iget-object v0, v3, LX/O65;->A0K:LX/MCh;

    .line 2098
    .line 2099
    move-object/from16 v39, v0

    .line 2100
    .line 2101
    iget-object v0, v3, LX/O65;->A0Q:LX/P5a;

    .line 2102
    .line 2103
    move-object/from16 v33, v0

    .line 2104
    .line 2105
    new-instance v13, LX/NY2;

    .line 2106
    .line 2107
    invoke-direct {v13, v9, v9, v9, v6}, LX/NY2;-><init>(LX/P5J;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v0, v3, LX/O65;->A0E:Ljava/io/File;

    .line 2111
    .line 2112
    if-eqz v0, :cond_3f

    .line 2113
    .line 2114
    invoke-static {v0}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v36

    .line 2118
    iget-object v0, v3, LX/O65;->A0H:Landroid/content/Context;

    .line 2119
    .line 2120
    move-object/from16 v19, v0

    .line 2121
    .line 2122
    iget-object v12, v3, LX/O65;->A06:LX/Ng6;

    .line 2123
    .line 2124
    if-eqz v12, :cond_3e

    .line 2125
    .line 2126
    const/4 v1, 0x4

    .line 2127
    move-object/from16 v0, v16

    .line 2128
    .line 2129
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    const/4 v1, 0x5

    .line 2133
    new-instance v8, LX/ORt;

    .line 2134
    .line 2135
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    new-instance v0, LX/OSi;

    .line 2139
    .line 2140
    move-object/from16 v29, v0

    .line 2141
    .line 2142
    move-object/from16 v30, v19

    .line 2143
    .line 2144
    move-object/from16 v31, v39

    .line 2145
    .line 2146
    move-object/from16 v32, v15

    .line 2147
    .line 2148
    move-object/from16 v34, v13

    .line 2149
    .line 2150
    move-object/from16 v35, v7

    .line 2151
    .line 2152
    move-object/from16 v37, v16

    .line 2153
    .line 2154
    invoke-direct/range {v29 .. v37}, LX/OSi;-><init>(Landroid/content/Context;LX/MCh;LX/O2H;LX/P5a;LX/NY2;LX/NgT;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 2155
    .line 2156
    .line 2157
    iput-object v0, v8, LX/ORt;->A01:LX/OSi;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LX/OSi;->AGR()V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v8, LX/ORt;->A01:LX/OSi;

    .line 2163
    .line 2164
    invoke-virtual {v0, v12, v1}, LX/OSi;->CWJ(LX/Ng6;I)V

    .line 2165
    .line 2166
    .line 2167
    const-wide/16 v0, 0x0

    .line 2168
    .line 2169
    iput-wide v0, v8, LX/ORt;->A00:J

    .line 2170
    .line 2171
    iget-object v12, v3, LX/O65;->A05:LX/O2H;

    .line 2172
    .line 2173
    if-eqz v12, :cond_3d

    .line 2174
    .line 2175
    iget-object v1, v3, LX/O65;->A0A:LX/Ny6;

    .line 2176
    .line 2177
    new-instance v0, LX/NbE;

    .line 2178
    .line 2179
    invoke-direct {v0, v10, v8, v1, v7}, LX/NbE;-><init>(LX/O0h;LX/P7l;LX/Ny6;LX/NgT;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v8, v3, LX/O65;->A0T:LX/NEO;

    .line 2183
    .line 2184
    sget-object v38, LX/02S;->A01:Ljava/lang/Integer;

    .line 2185
    .line 2186
    new-instance v1, LX/O6o;

    .line 2187
    .line 2188
    move-object/from16 v35, v9

    .line 2189
    .line 2190
    move-object/from16 v29, v1

    .line 2191
    .line 2192
    move-object/from16 v31, v17

    .line 2193
    .line 2194
    move-object/from16 v32, v9

    .line 2195
    .line 2196
    move-object/from16 v33, v39

    .line 2197
    .line 2198
    move-object/from16 v34, v0

    .line 2199
    .line 2200
    move-object/from16 v36, v7

    .line 2201
    .line 2202
    move-object/from16 v37, v8

    .line 2203
    .line 2204
    invoke-direct/range {v29 .. v38}, LX/O6o;-><init>(Landroid/content/Context;LX/P9u;LX/O4F;LX/MCh;LX/NbE;LX/NQP;LX/NgT;LX/NEO;Ljava/lang/Integer;)V

    .line 2205
    .line 2206
    .line 2207
    iput-object v1, v3, LX/O65;->A07:LX/O6o;

    .line 2208
    .line 2209
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v8

    .line 2213
    iget-object v1, v1, LX/O6o;->A0B:Landroid/os/Handler;

    .line 2214
    .line 2215
    const/4 v0, 0x3

    .line 2216
    invoke-static {v1, v0}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v3, LX/O65;->A07:LX/O6o;

    .line 2220
    .line 2221
    if-eqz v0, :cond_3c

    .line 2222
    .line 2223
    iget-object v0, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 2224
    .line 2225
    invoke-static {v0, v14}, LX/MJn;->A0w(Landroid/os/Handler;I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    .line 2226
    .line 2227
    .line 2228
    :try_start_43
    iget-object v0, v3, LX/O65;->A07:LX/O6o;

    .line 2229
    .line 2230
    if-eqz v0, :cond_3a

    .line 2231
    .line 2232
    iget-object v0, v0, LX/O6o;->A0F:LX/NbE;

    .line 2233
    .line 2234
    iget-object v0, v0, LX/NbE;->A03:LX/P7l;

    .line 2235
    .line 2236
    invoke-interface {v0}, LX/P7l;->Ce5()V

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v3, LX/O65;->A07:LX/O6o;

    .line 2240
    .line 2241
    if-eqz v0, :cond_3b

    .line 2242
    .line 2243
    iget-object v1, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 2244
    .line 2245
    const/4 v0, 0x5

    .line 2246
    invoke-static {v1, v0}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v0

    .line 2253
    sub-long/2addr v0, v8

    .line 2254
    iput-wide v0, v12, LX/O2H;->A04:J

    .line 2255
    .line 2256
    goto :goto_25

    .line 2257
    :cond_3a
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    goto :goto_22

    .line 2262
    :cond_3b
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    :goto_22
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    .line 2267
    :catchall_9
    move-exception v2

    .line 2268
    :try_start_44
    const-string v1, "audio transcode pipeline err"

    .line 2269
    .line 2270
    move-object/from16 v0, v25

    .line 2271
    .line 2272
    invoke-static {v0, v1, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_24

    .line 2276
    :cond_3c
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    goto :goto_24

    .line 2281
    :cond_3d
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    goto :goto_24

    .line 2286
    :cond_3e
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    goto :goto_24

    .line 2291
    :cond_3f
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    goto :goto_24

    .line 2296
    :cond_40
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    goto :goto_24

    .line 2301
    :goto_23
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    :goto_24
    throw v2

    .line 2306
    :cond_41
    :goto_25
    const/4 v10, 0x0

    .line 2307
    if-eqz v2, :cond_42

    .line 2308
    .line 2309
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 2310
    .line 2311
    invoke-virtual {v2, v0, v6}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    if-eqz v0, :cond_42

    .line 2316
    .line 2317
    iget-object v10, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 2318
    .line 2319
    :cond_42
    iget-object v9, v3, LX/O65;->A0P:LX/P3q;

    .line 2320
    .line 2321
    iget-object v8, v3, LX/O65;->A0K:LX/MCh;

    .line 2322
    .line 2323
    iget-object v1, v3, LX/O65;->A0M:LX/Ozw;

    .line 2324
    .line 2325
    iget-object v0, v3, LX/O65;->A0O:LX/NZR;

    .line 2326
    .line 2327
    const-string v33, ""

    .line 2328
    .line 2329
    if-eqz v10, :cond_43

    .line 2330
    .line 2331
    move-object/from16 v33, v10

    .line 2332
    .line 2333
    :cond_43
    move-object/from16 v29, v9

    .line 2334
    .line 2335
    move-object/from16 v30, v8

    .line 2336
    .line 2337
    move-object/from16 v31, v1

    .line 2338
    .line 2339
    move-object/from16 v32, v0

    .line 2340
    .line 2341
    move/from16 v34, v6

    .line 2342
    .line 2343
    invoke-interface/range {v29 .. v34}, LX/P3q;->AHd(LX/MCh;LX/Ozw;LX/NZR;Ljava/lang/String;Z)LX/P8r;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    iput-object v6, v3, LX/O65;->A08:LX/P8r;

    .line 2348
    .line 2349
    if-eqz v18, :cond_44

    .line 2350
    .line 2351
    goto :goto_26

    .line 2352
    :cond_44
    invoke-static {v6, v7}, LX/NoW;->A01(LX/P8r;LX/NgT;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_27

    .line 2356
    :goto_26
    iget-object v0, v3, LX/O65;->A0E:Ljava/io/File;

    .line 2357
    .line 2358
    if-eqz v0, :cond_46

    .line 2359
    .line 2360
    invoke-interface {v6, v0}, LX/P8r;->CN8(Ljava/io/File;)V

    .line 2361
    .line 2362
    .line 2363
    :goto_27
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 2364
    .line 2365
    const/4 v0, -0x1

    .line 2366
    invoke-interface {v6, v1, v0}, LX/P8r;->CKs(LX/K4E;I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-interface {v6, v1}, LX/P8r;->BKb(LX/K4E;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_45

    .line 2374
    .line 2375
    invoke-interface {v6}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    iput-object v0, v3, LX/O65;->A04:Landroid/media/MediaFormat;

    .line 2380
    .line 2381
    :cond_45
    iput-object v6, v3, LX/O65;->A08:LX/P8r;

    .line 2382
    .line 2383
    goto :goto_28

    .line 2384
    :cond_46
    const-string v0, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    .line 2385
    .line 2386
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 2391
    :catchall_a
    :try_start_45
    move-exception v0

    .line 2392
    throw v0

    .line 2393
    :cond_47
    :goto_28
    iget-wide v0, v7, LX/NgT;->A0B:J

    .line 2394
    .line 2395
    move-wide/from16 v16, v0

    .line 2396
    .line 2397
    iget-object v0, v3, LX/O65;->A08:LX/P8r;

    .line 2398
    .line 2399
    if-eqz v0, :cond_49

    .line 2400
    .line 2401
    move/from16 v0, v60

    .line 2402
    .line 2403
    invoke-static {v3, v0}, LX/O65;->A01(LX/O65;Z)V

    .line 2404
    .line 2405
    .line 2406
    const-wide/16 v8, 0x0

    .line 2407
    .line 2408
    cmp-long v0, v16, v8

    .line 2409
    .line 2410
    if-ltz v0, :cond_48

    .line 2411
    .line 2412
    iget-object v6, v3, LX/O65;->A08:LX/P8r;

    .line 2413
    .line 2414
    if-eqz v6, :cond_48

    .line 2415
    .line 2416
    move-wide/from16 v0, v16

    .line 2417
    .line 2418
    invoke-interface {v6, v0, v1}, LX/P8r;->CKg(J)V

    .line 2419
    .line 2420
    .line 2421
    :cond_48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2422
    .line 2423
    sget-object v6, LX/K4E;->A02:LX/K4E;

    .line 2424
    .line 2425
    iget-object v1, v3, LX/O65;->A0K:LX/MCh;

    .line 2426
    .line 2427
    iget-object v0, v3, LX/O65;->A0H:Landroid/content/Context;

    .line 2428
    .line 2429
    invoke-static {v0, v1, v6, v7}, LX/NoW;->A00(Landroid/content/Context;LX/MCh;LX/K4E;LX/NgT;)J

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v0

    .line 2433
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2434
    .line 2435
    invoke-virtual {v8, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v0

    .line 2439
    const/high16 v8, 0x487a0000    # 256000.0f

    .line 2440
    .line 2441
    const/high16 v6, 0x41000000    # 8.0f

    .line 2442
    .line 2443
    div-float/2addr v8, v6

    .line 2444
    long-to-float v6, v0

    .line 2445
    mul-float/2addr v8, v6

    .line 2446
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2447
    .line 2448
    div-float/2addr v8, v0

    .line 2449
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    int-to-long v0, v0

    .line 2454
    iput-wide v0, v3, LX/O65;->A02:J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    .line 2455
    .line 2456
    :cond_49
    :try_start_46
    iget-boolean v0, v7, LX/NgT;->A0P:Z

    .line 2457
    .line 2458
    move/from16 v18, v0

    .line 2459
    .line 2460
    if-nez v0, :cond_52

    .line 2461
    .line 2462
    iget-object v0, v3, LX/O65;->A0S:LX/P3s;

    .line 2463
    .line 2464
    invoke-static {v7}, LX/O36;->A03(LX/NgT;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v6

    .line 2468
    invoke-interface {v0, v2, v6}, LX/P3s;->AHe(LX/KyX;Z)LX/P5c;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    iput-object v0, v3, LX/O65;->A0C:LX/P5c;

    .line 2473
    .line 2474
    move-object/from16 v0, v24

    .line 2475
    .line 2476
    iput-boolean v6, v0, LX/O2H;->A0i:Z

    .line 2477
    .line 2478
    if-eqz v6, :cond_4a

    .line 2479
    .line 2480
    goto :goto_29
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    .line 2481
    :cond_4a
    invoke-static {v11}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    :try_start_47
    const-string v0, "Incompatible Parameters for Transcoding"

    .line 2486
    .line 2487
    goto :goto_2a

    .line 2488
    :goto_29
    const/4 v1, 0x0

    .line 2489
    const-string v0, "Incompatible MediaExtractor for passthrough"

    .line 2490
    .line 2491
    :goto_2a
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    if-eqz v2, :cond_4b

    .line 2495
    .line 2496
    if-eqz v11, :cond_4b

    .line 2497
    .line 2498
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 2499
    .line 2500
    invoke-virtual {v2, v0, v5}, LX/KyX;->A0D(LX/K4E;I)Ljava/util/List;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    if-eqz v0, :cond_51

    .line 2505
    .line 2506
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, LX/KkB;

    .line 2511
    .line 2512
    invoke-virtual {v0}, LX/KkB;->A05()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    iput-boolean v0, v11, LX/NwH;->A0K:Z

    .line 2517
    .line 2518
    :cond_4b
    if-nez v6, :cond_52

    .line 2519
    .line 2520
    if-eqz v11, :cond_50

    .line 2521
    .line 2522
    invoke-virtual {v11}, LX/NwH;->A00()I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    int-to-long v8, v0

    .line 2527
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2528
    .line 2529
    sget-object v6, LX/K4E;->A05:LX/K4E;

    .line 2530
    .line 2531
    iget-object v1, v3, LX/O65;->A0K:LX/MCh;

    .line 2532
    .line 2533
    iget-object v0, v3, LX/O65;->A0H:Landroid/content/Context;

    .line 2534
    .line 2535
    invoke-static {v0, v1, v6, v7}, LX/NoW;->A00(Landroid/content/Context;LX/MCh;LX/K4E;LX/NgT;)J

    .line 2536
    .line 2537
    .line 2538
    move-result-wide v0

    .line 2539
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2540
    .line 2541
    invoke-virtual {v10, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v0

    .line 2545
    long-to-float v6, v8

    .line 2546
    const/high16 v8, 0x41000000    # 8.0f

    .line 2547
    .line 2548
    div-float/2addr v6, v8

    .line 2549
    long-to-float v8, v0

    .line 2550
    mul-float/2addr v6, v8

    .line 2551
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2552
    .line 2553
    div-float/2addr v6, v0

    .line 2554
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    int-to-long v0, v0

    .line 2559
    iput-wide v0, v3, LX/O65;->A03:J

    .line 2560
    .line 2561
    invoke-virtual {v11}, LX/NwH;->A00()I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    move-object/from16 v1, v24

    .line 2566
    .line 2567
    iput v0, v1, LX/O2H;->A03:I

    .line 2568
    .line 2569
    iget-object v0, v11, LX/NwH;->A0F:LX/Nkr;

    .line 2570
    .line 2571
    if-eqz v0, :cond_4f

    .line 2572
    .line 2573
    iget v1, v0, LX/Nkr;->A02:I

    .line 2574
    .line 2575
    if-eq v1, v14, :cond_4e

    .line 2576
    .line 2577
    const/4 v0, 0x2

    .line 2578
    if-eq v1, v0, :cond_4d

    .line 2579
    .line 2580
    const/16 v0, 0x8

    .line 2581
    .line 2582
    if-eq v1, v0, :cond_4c

    .line 2583
    .line 2584
    goto :goto_2b

    .line 2585
    :cond_4c
    const-string v0, "high"

    .line 2586
    .line 2587
    goto :goto_2c

    .line 2588
    :cond_4d
    const-string v0, "main"

    .line 2589
    .line 2590
    goto :goto_2c

    .line 2591
    :cond_4e
    const-string v0, "baseline"

    .line 2592
    .line 2593
    goto :goto_2c

    .line 2594
    :cond_4f
    const-string v0, "baseline"

    .line 2595
    .line 2596
    goto :goto_2c

    .line 2597
    :goto_2b
    const-string v0, ""

    .line 2598
    .line 2599
    :goto_2c
    move-object/from16 v1, v24

    .line 2600
    .line 2601
    iput-object v0, v1, LX/O2H;->A0O:Ljava/lang/String;

    .line 2602
    .line 2603
    goto :goto_2e

    .line 2604
    :cond_50
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    goto :goto_2d

    .line 2609
    :cond_51
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    :goto_2d
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    .line 2614
    :cond_52
    :goto_2e
    :try_start_48
    iget-object v0, v3, LX/O65;->A04:Landroid/media/MediaFormat;

    .line 2615
    .line 2616
    move-object/from16 v19, v0

    .line 2617
    .line 2618
    iget-object v15, v3, LX/O65;->A0L:LX/P6D;

    .line 2619
    .line 2620
    iget-object v0, v3, LX/O65;->A0Q:LX/P5a;

    .line 2621
    .line 2622
    move-object/from16 v59, v0

    .line 2623
    .line 2624
    iget-object v13, v3, LX/O65;->A0H:Landroid/content/Context;

    .line 2625
    .line 2626
    invoke-virtual {v3}, LX/O65;->A04()I

    .line 2627
    .line 2628
    .line 2629
    move-result v41

    .line 2630
    iget-object v12, v3, LX/O65;->A08:LX/P8r;

    .line 2631
    .line 2632
    iget-object v0, v3, LX/O65;->A0I:LX/P9u;

    .line 2633
    .line 2634
    move-object/from16 v32, v0

    .line 2635
    .line 2636
    iget-object v10, v3, LX/O65;->A0C:LX/P5c;

    .line 2637
    .line 2638
    iget-wide v8, v3, LX/O65;->A03:J

    .line 2639
    .line 2640
    iget-wide v0, v3, LX/O65;->A02:J

    .line 2641
    .line 2642
    iget-object v6, v3, LX/O65;->A0K:LX/MCh;

    .line 2643
    .line 2644
    move-object/from16 v58, v6

    .line 2645
    .line 2646
    new-instance v6, LX/NnA;

    .line 2647
    .line 2648
    move-object/from16 v29, v6

    .line 2649
    .line 2650
    move-object/from16 v30, v13

    .line 2651
    .line 2652
    move-object/from16 v31, v19

    .line 2653
    .line 2654
    move-object/from16 v33, v40

    .line 2655
    .line 2656
    move-object/from16 v34, v58

    .line 2657
    .line 2658
    move-object/from16 v35, v24

    .line 2659
    .line 2660
    move-object/from16 v36, v15

    .line 2661
    .line 2662
    move-object/from16 v37, v12

    .line 2663
    .line 2664
    move-object/from16 v38, v59

    .line 2665
    .line 2666
    move-object/from16 v39, v7

    .line 2667
    .line 2668
    move-object/from16 v40, v10

    .line 2669
    .line 2670
    move-wide/from16 v42, v8

    .line 2671
    .line 2672
    move-wide/from16 v44, v0

    .line 2673
    .line 2674
    invoke-direct/range {v29 .. v45}, LX/NnA;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/P9u;LX/Ksz;LX/MCh;LX/O2H;LX/P6D;LX/P8r;LX/P5a;LX/NgT;LX/P5c;IJJ)V

    .line 2675
    .line 2676
    .line 2677
    iput-object v6, v3, LX/O65;->A09:LX/NnA;

    .line 2678
    .line 2679
    const-string v0, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    .line 2680
    .line 2681
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    iget-object v6, v3, LX/O65;->A09:LX/NnA;

    .line 2685
    .line 2686
    if-eqz v6, :cond_aa

    .line 2687
    .line 2688
    iget-object v0, v3, LX/O65;->A0N:LX/NBr;

    .line 2689
    .line 2690
    move-object/from16 v31, v0

    .line 2691
    .line 2692
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2693
    .line 2694
    .line 2695
    iput-object v0, v6, LX/NnA;->A00:LX/NBr;

    .line 2696
    .line 2697
    sget-object v9, LX/K4E;->A05:LX/K4E;

    .line 2698
    .line 2699
    iget-object v0, v6, LX/NnA;->A0B:LX/MCh;

    .line 2700
    .line 2701
    move-object/from16 v57, v0

    .line 2702
    .line 2703
    iget-object v8, v6, LX/NnA;->A0G:LX/NgT;

    .line 2704
    .line 2705
    iget-object v0, v6, LX/NnA;->A07:Landroid/content/Context;

    .line 2706
    .line 2707
    move-object/from16 v56, v0

    .line 2708
    .line 2709
    move-object v1, v0

    .line 2710
    move-object/from16 v0, v57

    .line 2711
    .line 2712
    invoke-static {v1, v0, v9, v8}, LX/NoW;->A00(Landroid/content/Context;LX/MCh;LX/K4E;LX/NgT;)J

    .line 2713
    .line 2714
    .line 2715
    move-result-wide v47

    .line 2716
    const-wide/16 v12, -0x1

    .line 2717
    .line 2718
    cmp-long v0, v47, v12

    .line 2719
    .line 2720
    if-gtz v0, :cond_53

    .line 2721
    .line 2722
    sget-object v10, LX/K4E;->A02:LX/K4E;

    .line 2723
    .line 2724
    move-object/from16 v0, v57

    .line 2725
    .line 2726
    invoke-static {v1, v0, v10, v8}, LX/NoW;->A00(Landroid/content/Context;LX/MCh;LX/K4E;LX/NgT;)J

    .line 2727
    .line 2728
    .line 2729
    move-result-wide v47

    .line 2730
    :cond_53
    move-wide/from16 v45, v47

    .line 2731
    .line 2732
    iget-object v0, v6, LX/NnA;->A0A:LX/Ksz;

    .line 2733
    .line 2734
    move-object/from16 v55, v0

    .line 2735
    .line 2736
    iget-wide v12, v6, LX/NnA;->A06:J

    .line 2737
    .line 2738
    iget-wide v0, v6, LX/NnA;->A05:J

    .line 2739
    .line 2740
    new-instance v41, LX/NY3;

    .line 2741
    .line 2742
    move-object/from16 v33, v41

    .line 2743
    .line 2744
    move-object/from16 v34, v55

    .line 2745
    .line 2746
    move-object/from16 v35, v6

    .line 2747
    .line 2748
    move-wide/from16 v36, v12

    .line 2749
    .line 2750
    move-wide/from16 v38, v0

    .line 2751
    .line 2752
    invoke-direct/range {v33 .. v39}, LX/NY3;-><init>(LX/Ksz;LX/NnA;JJ)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v0, v6, LX/NnA;->A0D:LX/P6D;

    .line 2756
    .line 2757
    move-object/from16 v37, v0

    .line 2758
    .line 2759
    iget-object v0, v6, LX/NnA;->A0F:LX/P5a;

    .line 2760
    .line 2761
    move-object/from16 v40, v0

    .line 2762
    .line 2763
    iget-boolean v15, v8, LX/NgT;->A0O:Z

    .line 2764
    .line 2765
    if-eqz v15, :cond_54

    .line 2766
    .line 2767
    iget v0, v6, LX/NnA;->A04:I

    .line 2768
    .line 2769
    int-to-long v0, v0

    .line 2770
    div-long v47, v47, v0

    .line 2771
    .line 2772
    :cond_54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2773
    .line 2774
    const-wide/16 v0, 0x1

    .line 2775
    .line 2776
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v12

    .line 2780
    long-to-double v0, v12

    .line 2781
    move-wide/from16 v29, v0

    .line 2782
    .line 2783
    iget-wide v0, v8, LX/NgT;->A0A:J

    .line 2784
    .line 2785
    long-to-double v12, v0

    .line 2786
    move-wide/from16 v0, v29

    .line 2787
    .line 2788
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 2789
    .line 2790
    .line 2791
    move-result-wide v12

    .line 2792
    double-to-long v0, v12

    .line 2793
    move-wide/from16 v53, v0

    .line 2794
    .line 2795
    if-nez v15, :cond_58

    .line 2796
    .line 2797
    iget-boolean v0, v8, LX/NgT;->A0P:Z

    .line 2798
    .line 2799
    if-nez v0, :cond_57

    .line 2800
    .line 2801
    sget-object v38, LX/K4E;->A04:LX/K4E;

    .line 2802
    .line 2803
    :goto_2f
    iget-boolean v0, v8, LX/NgT;->A0Q:Z

    .line 2804
    .line 2805
    move/from16 v29, v0

    .line 2806
    .line 2807
    iget-object v0, v6, LX/NnA;->A0C:LX/O2H;

    .line 2808
    .line 2809
    move-object/from16 v19, v0

    .line 2810
    .line 2811
    iget-object v0, v8, LX/NgT;->A0J:LX/NZR;

    .line 2812
    .line 2813
    iget-object v15, v0, LX/NZR;->A01:LX/Ngp;

    .line 2814
    .line 2815
    iget-object v13, v8, LX/NgT;->A0M:Ljava/lang/String;

    .line 2816
    .line 2817
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    iget-object v0, v8, LX/NgT;->A03:Ljava/util/Map;

    .line 2822
    .line 2823
    if-eqz v0, :cond_55

    .line 2824
    .line 2825
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_55
    iget-object v12, v8, LX/NgT;->A0N:Ljava/lang/String;

    .line 2829
    .line 2830
    iget-object v10, v8, LX/NgT;->A00:LX/P5J;

    .line 2831
    .line 2832
    new-instance v0, LX/OS8;

    .line 2833
    .line 2834
    move/from16 v52, v29

    .line 2835
    .line 2836
    move-object/from16 v33, v0

    .line 2837
    .line 2838
    move-object/from16 v34, v10

    .line 2839
    .line 2840
    move-object/from16 v35, v55

    .line 2841
    .line 2842
    move-object/from16 v36, v19

    .line 2843
    .line 2844
    move-object/from16 v39, v15

    .line 2845
    .line 2846
    move-object/from16 v42, v13

    .line 2847
    .line 2848
    move-object/from16 v43, v12

    .line 2849
    .line 2850
    move-object/from16 v44, v1

    .line 2851
    .line 2852
    move-wide/from16 v49, v53

    .line 2853
    .line 2854
    move/from16 v51, v29

    .line 2855
    .line 2856
    invoke-direct/range {v33 .. v52}, LX/OS8;-><init>(LX/P5J;LX/Ksz;LX/O2H;LX/P6D;LX/K4E;LX/Ngp;LX/P5a;LX/NY3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v1, v6, LX/NnA;->A02:Ljava/util/Map;

    .line 2860
    .line 2861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v13

    .line 2865
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    iget-boolean v1, v8, LX/NgT;->A0P:Z

    .line 2869
    .line 2870
    if-nez v1, :cond_56

    .line 2871
    .line 2872
    iget-object v10, v6, LX/NnA;->A09:LX/P9u;

    .line 2873
    .line 2874
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2875
    .line 2876
    invoke-interface {v10, v1, v14}, LX/P9u;->AI9(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v42

    .line 2880
    iget-object v12, v6, LX/NnA;->A08:Landroid/media/MediaFormat;

    .line 2881
    .line 2882
    iget-object v10, v6, LX/NnA;->A0H:LX/P5c;

    .line 2883
    .line 2884
    if-eqz v10, :cond_a9

    .line 2885
    .line 2886
    new-instance v1, LX/OSj;

    .line 2887
    .line 2888
    move-object/from16 v33, v1

    .line 2889
    .line 2890
    move-object/from16 v34, v56

    .line 2891
    .line 2892
    move-object/from16 v35, v12

    .line 2893
    .line 2894
    move-object/from16 v36, v55

    .line 2895
    .line 2896
    move-object/from16 v37, v57

    .line 2897
    .line 2898
    move-object/from16 v38, v19

    .line 2899
    .line 2900
    move-object/from16 v39, v0

    .line 2901
    .line 2902
    move-object/from16 v40, v8

    .line 2903
    .line 2904
    move-object/from16 v41, v10

    .line 2905
    .line 2906
    invoke-direct/range {v33 .. v42}, LX/OSj;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Ksz;LX/MCh;LX/O2H;LX/OS8;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;)V

    .line 2907
    .line 2908
    .line 2909
    iget-object v0, v6, LX/NnA;->A01:Ljava/util/Map;

    .line 2910
    .line 2911
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    invoke-interface {v1}, LX/P8f;->AGR()V

    .line 2915
    .line 2916
    .line 2917
    :cond_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2918
    .line 2919
    .line 2920
    move-object/from16 v0, v24

    .line 2921
    .line 2922
    iput-boolean v14, v0, LX/O2H;->A0e:Z

    .line 2923
    .line 2924
    goto :goto_30

    .line 2925
    :cond_57
    sget-object v38, LX/K4E;->A02:LX/K4E;

    .line 2926
    .line 2927
    goto :goto_2f

    .line 2928
    :cond_58
    move-object/from16 v38, v9

    .line 2929
    .line 2930
    goto :goto_2f

    .line 2931
    :goto_30
    if-eqz v2, :cond_5b

    .line 2932
    .line 2933
    new-instance v0, LX/NrK;

    .line 2934
    .line 2935
    invoke-direct {v0, v2}, LX/NrK;-><init>(LX/KyX;)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v6, v0, LX/NrK;->A00:Ljava/util/Map;

    .line 2939
    .line 2940
    iget-object v0, v3, LX/O65;->A0A:LX/Ny6;

    .line 2941
    .line 2942
    if-eqz v0, :cond_59

    .line 2943
    .line 2944
    iget-object v0, v0, LX/Ny6;->A02:LX/OdM;

    .line 2945
    .line 2946
    if-eqz v0, :cond_5d

    .line 2947
    .line 2948
    iget-object v0, v0, LX/OdM;->A00:Ljava/util/Map;

    .line 2949
    .line 2950
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    :goto_31
    invoke-static {v0}, LX/O37;->A00(Ljava/util/List;)I

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    const-string v0, "max_video_overlap_count"

    .line 2967
    .line 2968
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    :cond_59
    iget-object v0, v3, LX/O65;->A07:LX/O6o;

    .line 2972
    .line 2973
    if-eqz v0, :cond_5a

    .line 2974
    .line 2975
    iget-object v0, v0, LX/O6o;->A03:LX/OdM;

    .line 2976
    .line 2977
    if-eqz v0, :cond_5c

    .line 2978
    .line 2979
    iget-object v0, v0, LX/OdM;->A00:Ljava/util/Map;

    .line 2980
    .line 2981
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    invoke-static {v0}, LX/O37;->A00(Ljava/util/List;)I

    .line 2990
    .line 2991
    .line 2992
    move-result v0

    .line 2993
    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    const-string v0, "max_audio_overlap_count"

    .line 2998
    .line 2999
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    :cond_5a
    iget-object v0, v3, LX/O65;->A05:LX/O2H;

    .line 3003
    .line 3004
    if-eqz v0, :cond_5b

    .line 3005
    .line 3006
    iget-object v0, v0, LX/O2H;->A0T:Ljava/util/Map;

    .line 3007
    .line 3008
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3009
    .line 3010
    .line 3011
    :cond_5b
    const-string v0, "FbVideoResizeOperation.extractDecodeEncodeMux"

    .line 3012
    .line 3013
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    new-instance v35, LX/Ns0;

    .line 3017
    .line 3018
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_33

    .line 3022
    :cond_5c
    const/4 v0, 0x0

    .line 3023
    goto :goto_32

    .line 3024
    :cond_5d
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3025
    .line 3026
    goto :goto_31

    .line 3027
    :goto_33
    if-nez v18, :cond_8d
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    .line 3028
    .line 3029
    :try_start_49
    iget-object v6, v3, LX/O65;->A05:LX/O2H;

    .line 3030
    .line 3031
    if-eqz v6, :cond_8b

    .line 3032
    .line 3033
    const-wide/16 v0, 0x0

    .line 3034
    .line 3035
    iput-wide v0, v6, LX/O2H;->A0E:J

    .line 3036
    .line 3037
    iput-wide v0, v6, LX/O2H;->A0D:J

    .line 3038
    .line 3039
    iget-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    .line 3040
    .line 3041
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v1

    .line 3045
    :try_start_4a
    const-string v0, "ExecutorService can\'t be initialized twice"

    .line 3046
    .line 3047
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 3048
    .line 3049
    .line 3050
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3051
    .line 3052
    move-object/from16 v1, v32

    .line 3053
    .line 3054
    check-cast v1, LX/LIr;

    .line 3055
    .line 3056
    move-object/from16 v0, v23

    .line 3057
    .line 3058
    invoke-virtual {v1, v8, v0}, LX/LIr;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    iput-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 3063
    .line 3064
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v18

    .line 3068
    const/4 v12, 0x0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_d

    .line 3069
    :try_start_4b
    iget-object v8, v3, LX/O65;->A09:LX/NnA;

    .line 3070
    .line 3071
    if-eqz v8, :cond_5f

    .line 3072
    .line 3073
    iget-boolean v10, v3, LX/O65;->A0U:Z

    .line 3074
    .line 3075
    invoke-static {v3, v10}, LX/O65;->A01(LX/O65;Z)V

    .line 3076
    .line 3077
    .line 3078
    if-eqz v2, :cond_63

    .line 3079
    .line 3080
    invoke-virtual {v2, v9}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    if-eqz v0, :cond_63

    .line 3085
    .line 3086
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-nez v0, :cond_63

    .line 3091
    .line 3092
    iget-object v0, v7, LX/NgT;->A0J:LX/NZR;

    .line 3093
    .line 3094
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 3095
    .line 3096
    new-instance v0, LX/NWT;

    .line 3097
    .line 3098
    invoke-direct {v0, v9, v2, v1}, LX/NWT;-><init>(LX/K4E;LX/KyX;LX/Ngp;)V

    .line 3099
    .line 3100
    .line 3101
    const/4 v15, 0x1

    .line 3102
    if-eqz v11, :cond_5e

    .line 3103
    .line 3104
    iget-object v0, v11, LX/NwH;->A0E:LX/NPE;

    .line 3105
    .line 3106
    if-eqz v0, :cond_5e

    .line 3107
    .line 3108
    iget-boolean v0, v0, LX/NPE;->A00:Z

    .line 3109
    .line 3110
    const/16 v30, 0x1

    .line 3111
    .line 3112
    if-eq v0, v14, :cond_66

    .line 3113
    .line 3114
    :cond_5e
    const/16 v30, 0x0

    .line 3115
    .line 3116
    goto/16 :goto_37

    .line 3117
    .line 3118
    :cond_5f
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    goto :goto_34

    .line 3123
    :cond_60
    const-string v0, "video"

    .line 3124
    .line 3125
    invoke-static {v15, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    if-nez v0, :cond_61

    .line 3130
    .line 3131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    .line 3136
    .line 3137
    invoke-static {v0, v15, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    new-instance v1, LX/NAz;

    .line 3142
    .line 3143
    invoke-direct {v1, v0}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    :goto_34
    throw v1

    .line 3147
    :cond_61
    if-eqz v2, :cond_62

    .line 3148
    .line 3149
    invoke-virtual {v2, v9, v5}, LX/KyX;->A0D(LX/K4E;I)Ljava/util/List;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    if-eqz v0, :cond_6c

    .line 3154
    .line 3155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    check-cast v0, LX/KkB;

    .line 3160
    .line 3161
    move/from16 v45, v5

    .line 3162
    .line 3163
    move-object/from16 v36, v11

    .line 3164
    .line 3165
    move-object/from16 v37, v29

    .line 3166
    .line 3167
    move-object/from16 v38, v0

    .line 3168
    .line 3169
    move-object/from16 v39, v7

    .line 3170
    .line 3171
    move-object/from16 v40, v1

    .line 3172
    .line 3173
    move-object/from16 v41, v30

    .line 3174
    .line 3175
    move-wide/from16 v42, v32

    .line 3176
    .line 3177
    move/from16 v44, v5

    .line 3178
    .line 3179
    invoke-virtual/range {v36 .. v45}, LX/NEO;->A00(LX/O2H;LX/KkB;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;JZZ)LX/P8s;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v11

    .line 3183
    goto/16 :goto_36

    .line 3184
    .line 3185
    :cond_62
    iget-object v0, v11, LX/NEO;->A00:Landroid/content/Context;

    .line 3186
    .line 3187
    move-object/from16 v37, v0

    .line 3188
    .line 3189
    iget-object v0, v11, LX/NEO;->A05:LX/P3q;

    .line 3190
    .line 3191
    move-object/from16 v41, v0

    .line 3192
    .line 3193
    iget-object v0, v11, LX/NEO;->A01:LX/MCh;

    .line 3194
    .line 3195
    move-object v15, v0

    .line 3196
    iget-object v0, v11, LX/NEO;->A02:LX/Ozw;

    .line 3197
    .line 3198
    new-instance v11, LX/OSe;

    .line 3199
    .line 3200
    move/from16 v48, v5

    .line 3201
    .line 3202
    move-object/from16 v36, v11

    .line 3203
    .line 3204
    move-object/from16 v38, v15

    .line 3205
    .line 3206
    move-object/from16 v39, v29

    .line 3207
    .line 3208
    move-object/from16 v40, v0

    .line 3209
    .line 3210
    move-object/from16 v42, v7

    .line 3211
    .line 3212
    move-object/from16 v43, v1

    .line 3213
    .line 3214
    move-object/from16 v44, v30

    .line 3215
    .line 3216
    move-wide/from16 v45, v32

    .line 3217
    .line 3218
    move/from16 v47, v5

    .line 3219
    .line 3220
    invoke-direct/range {v36 .. v48}, LX/OSe;-><init>(Landroid/content/Context;LX/MCh;LX/O2H;LX/Ozw;LX/P3q;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;JZZ)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_36

    .line 3224
    :goto_35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    check-cast v0, LX/KkB;

    .line 3229
    .line 3230
    invoke-virtual {v0}, LX/KkB;->A05()Z

    .line 3231
    .line 3232
    .line 3233
    move-result v0

    .line 3234
    if-nez v0, :cond_67

    .line 3235
    .line 3236
    iget-boolean v0, v7, LX/NgT;->A0V:Z

    .line 3237
    .line 3238
    if-nez v0, :cond_67

    .line 3239
    .line 3240
    :cond_63
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 3245
    .line 3246
    .line 3247
    move-result v34

    .line 3248
    sget-wide v32, LX/NN6;->A00:J

    .line 3249
    .line 3250
    if-eqz v11, :cond_64

    .line 3251
    .line 3252
    iget v1, v11, LX/NwH;->A02:I

    .line 3253
    .line 3254
    const v0, 0xf4240

    .line 3255
    .line 3256
    .line 3257
    div-int/2addr v0, v1

    .line 3258
    int-to-long v0, v0

    .line 3259
    move-wide/from16 v32, v0

    .line 3260
    .line 3261
    :cond_64
    iget-object v11, v3, LX/O65;->A0T:LX/NEO;

    .line 3262
    .line 3263
    iget-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 3264
    .line 3265
    move-object/from16 v30, v0

    .line 3266
    .line 3267
    if-eqz v0, :cond_7a

    .line 3268
    .line 3269
    iget-object v0, v3, LX/O65;->A05:LX/O2H;

    .line 3270
    .line 3271
    move-object/from16 v29, v0

    .line 3272
    .line 3273
    if-eqz v0, :cond_79

    .line 3274
    .line 3275
    iget-object v1, v3, LX/O65;->A0C:LX/P5c;

    .line 3276
    .line 3277
    if-eqz v1, :cond_78

    .line 3278
    .line 3279
    iget-object v0, v7, LX/NgT;->A0L:Ljava/io/File;

    .line 3280
    .line 3281
    if-eqz v0, :cond_61

    .line 3282
    .line 3283
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v15

    .line 3287
    const-string v0, "video/mp4"

    .line 3288
    .line 3289
    invoke-static {v15, v0}, LX/NHa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v15

    .line 3293
    const-string v0, "image/gif"

    .line 3294
    .line 3295
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    if-eqz v0, :cond_65

    .line 3300
    .line 3301
    iget-object v0, v11, LX/NEO;->A03:LX/NId;

    .line 3302
    .line 3303
    if-eqz v0, :cond_77

    .line 3304
    .line 3305
    iget-object v0, v11, LX/NEO;->A00:Landroid/content/Context;

    .line 3306
    .line 3307
    new-instance v38, LX/Kfi;

    .line 3308
    .line 3309
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 3310
    .line 3311
    .line 3312
    new-instance v11, LX/LKK;

    .line 3313
    .line 3314
    move-object/from16 v36, v11

    .line 3315
    .line 3316
    move-object/from16 v37, v0

    .line 3317
    .line 3318
    move-object/from16 v39, v7

    .line 3319
    .line 3320
    move-object/from16 v40, v1

    .line 3321
    .line 3322
    move-object/from16 v41, v30

    .line 3323
    .line 3324
    invoke-direct/range {v36 .. v41}, LX/LKK;-><init>(Landroid/content/Context;LX/Kfi;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;)V

    .line 3325
    .line 3326
    .line 3327
    :goto_36
    iput-object v11, v3, LX/O65;->A0D:LX/P8s;

    .line 3328
    .line 3329
    goto :goto_3a

    .line 3330
    :cond_65
    const-string v0, "image"

    .line 3331
    .line 3332
    invoke-static {v15, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v0

    .line 3336
    if-eqz v0, :cond_60

    .line 3337
    .line 3338
    iget-object v0, v11, LX/NEO;->A04:LX/P3o;

    .line 3339
    .line 3340
    iget-object v15, v11, LX/NEO;->A00:Landroid/content/Context;

    .line 3341
    .line 3342
    invoke-interface {v0}, LX/P3o;->AHL()LX/P5W;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    new-instance v11, LX/OSd;

    .line 3347
    .line 3348
    invoke-direct {v11, v15, v0, v7, v1}, LX/OSd;-><init>(Landroid/content/Context;LX/P5W;LX/NgT;LX/P5c;)V

    .line 3349
    .line 3350
    .line 3351
    goto :goto_36

    .line 3352
    :cond_66
    :goto_37
    invoke-virtual {v2, v9, v5}, LX/KyX;->A0D(LX/K4E;I)Ljava/util/List;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v1

    .line 3356
    if-eqz v1, :cond_6b

    .line 3357
    .line 3358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3359
    .line 3360
    .line 3361
    move-result v0

    .line 3362
    if-nez v0, :cond_6b

    .line 3363
    .line 3364
    :goto_38
    const-string v0, "MediaTrackSegment is empty for first track"

    .line 3365
    .line 3366
    invoke-static {v15, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v2, v9}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    if-eqz v0, :cond_68

    .line 3374
    .line 3375
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3376
    .line 3377
    .line 3378
    move-result v0

    .line 3379
    if-le v0, v14, :cond_68

    .line 3380
    .line 3381
    :cond_67
    :goto_39
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3382
    .line 3383
    .line 3384
    move-result v0

    .line 3385
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 3386
    .line 3387
    .line 3388
    move-result v9

    .line 3389
    iget-object v11, v3, LX/O65;->A09:LX/NnA;

    .line 3390
    .line 3391
    goto/16 :goto_3e

    .line 3392
    .line 3393
    :cond_68
    iget-boolean v0, v7, LX/NgT;->A0Y:Z

    .line 3394
    .line 3395
    if-eqz v0, :cond_6a

    .line 3396
    .line 3397
    invoke-virtual {v2, v9}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    if-eqz v0, :cond_6a

    .line 3402
    .line 3403
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v29

    .line 3407
    :cond_69
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 3408
    .line 3409
    .line 3410
    move-result v0

    .line 3411
    if-eqz v0, :cond_6a

    .line 3412
    .line 3413
    invoke-static/range {v29 .. v29}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    check-cast v0, LX/Ktz;

    .line 3418
    .line 3419
    iget-object v15, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 3420
    .line 3421
    new-instance v0, Ljava/util/ArrayList;

    .line 3422
    .line 3423
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3424
    .line 3425
    .line 3426
    invoke-static {v15}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3431
    .line 3432
    .line 3433
    move-result v0

    .line 3434
    if-le v0, v14, :cond_69

    .line 3435
    .line 3436
    goto :goto_39

    .line 3437
    :cond_6a
    if-nez v30, :cond_67

    .line 3438
    .line 3439
    if-eqz v1, :cond_83

    .line 3440
    .line 3441
    goto/16 :goto_35

    .line 3442
    .line 3443
    :cond_6b
    const/4 v15, 0x0

    .line 3444
    goto :goto_38

    .line 3445
    :cond_6c
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v1

    .line 3449
    goto/16 :goto_34

    .line 3450
    .line 3451
    :goto_3a
    if-eqz v2, :cond_6d

    .line 3452
    .line 3453
    invoke-virtual {v2, v9, v5}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    if-eqz v0, :cond_6d

    .line 3458
    .line 3459
    iget-object v12, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 3460
    .line 3461
    :cond_6d
    iget-object v9, v3, LX/O65;->A0D:LX/P8s;

    .line 3462
    .line 3463
    if-eqz v9, :cond_76

    .line 3464
    .line 3465
    if-nez v12, :cond_6e

    .line 3466
    .line 3467
    goto :goto_3b

    .line 3468
    :cond_6e
    move-object v0, v12

    .line 3469
    goto :goto_3c

    .line 3470
    :goto_3b
    const-string v0, "0"

    .line 3471
    .line 3472
    :goto_3c
    invoke-interface {v9, v5, v0}, LX/P8s;->AGS(ILjava/lang/String;)V

    .line 3473
    .line 3474
    .line 3475
    invoke-interface {v9}, LX/P8s;->AmN()Ljava/util/Map;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3480
    .line 3481
    .line 3482
    iget-object v0, v8, LX/NnA;->A0J:Ljava/util/Map;

    .line 3483
    .line 3484
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    const-wide/16 v29, 0x0

    .line 3488
    .line 3489
    cmp-long v0, v16, v29

    .line 3490
    .line 3491
    if-ltz v0, :cond_6f

    .line 3492
    .line 3493
    move-wide/from16 v0, v16

    .line 3494
    .line 3495
    invoke-interface {v9, v0, v1}, LX/P8s;->CKf(J)J

    .line 3496
    .line 3497
    .line 3498
    :cond_6f
    iget-object v11, v3, LX/O65;->A06:LX/Ng6;

    .line 3499
    .line 3500
    if-eqz v11, :cond_75

    .line 3501
    .line 3502
    iget-object v0, v8, LX/NnA;->A00:LX/NBr;

    .line 3503
    .line 3504
    if-eqz v0, :cond_87

    .line 3505
    .line 3506
    iget-object v0, v8, LX/NnA;->A01:Ljava/util/Map;

    .line 3507
    .line 3508
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    check-cast v1, LX/P8f;

    .line 3513
    .line 3514
    if-eqz v1, :cond_70

    .line 3515
    .line 3516
    move/from16 v0, v34

    .line 3517
    .line 3518
    invoke-interface {v1, v11, v0}, LX/P8f;->CWJ(LX/Ng6;I)V

    .line 3519
    .line 3520
    .line 3521
    :cond_70
    invoke-interface {v9}, LX/P8s;->start()V

    .line 3522
    .line 3523
    .line 3524
    if-eqz v2, :cond_71

    .line 3525
    .line 3526
    if-eqz v12, :cond_71

    .line 3527
    .line 3528
    iget-object v0, v8, LX/NnA;->A01:Ljava/util/Map;

    .line 3529
    .line 3530
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    if-eqz v0, :cond_86

    .line 3535
    .line 3536
    check-cast v0, LX/P8f;

    .line 3537
    .line 3538
    invoke-interface {v0, v12}, LX/P8f;->AN6(Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    new-instance v11, LX/OSG;

    .line 3542
    .line 3543
    invoke-direct {v11, v3, v5}, LX/OSG;-><init>(Ljava/lang/Object;I)V

    .line 3544
    .line 3545
    .line 3546
    new-instance v1, LX/OSF;

    .line 3547
    .line 3548
    invoke-direct {v1, v3, v5}, LX/OSF;-><init>(Ljava/lang/Object;I)V

    .line 3549
    .line 3550
    .line 3551
    sget-object v42, LX/OSI;->A00:LX/OSI;

    .line 3552
    .line 3553
    iget-object v0, v7, LX/NgT;->A0J:LX/NZR;

    .line 3554
    .line 3555
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 3556
    .line 3557
    move-object/from16 v39, v23

    .line 3558
    .line 3559
    move-object/from16 v36, v2

    .line 3560
    .line 3561
    move-object/from16 v37, v0

    .line 3562
    .line 3563
    move-object/from16 v38, v23

    .line 3564
    .line 3565
    move-object/from16 v40, v1

    .line 3566
    .line 3567
    move-object/from16 v41, v11

    .line 3568
    .line 3569
    invoke-static/range {v36 .. v42}, LX/O37;->A02(LX/KyX;LX/Ngp;LX/NQR;LX/NQS;LX/P0D;LX/P0E;LX/P3r;)LX/Mlc;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    iput-object v0, v3, LX/O65;->A0B:LX/KuO;

    .line 3574
    .line 3575
    :cond_71
    :goto_3d
    iget-boolean v0, v3, LX/O65;->A0Y:Z

    .line 3576
    .line 3577
    if-nez v0, :cond_7c

    .line 3578
    .line 3579
    invoke-static {v3, v10}, LX/O65;->A01(LX/O65;Z)V

    .line 3580
    .line 3581
    .line 3582
    const-string v0, "FbVideoResizeOperation.decoderLoop()"

    .line 3583
    .line 3584
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    const-string v0, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    .line 3588
    .line 3589
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3590
    .line 3591
    .line 3592
    invoke-interface {v9, v14}, LX/P8s;->AJe(Z)J

    .line 3593
    .line 3594
    .line 3595
    move-result-wide v0

    .line 3596
    invoke-interface {v9}, LX/P8s;->BHx()Z

    .line 3597
    .line 3598
    .line 3599
    move-result v12

    .line 3600
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3601
    .line 3602
    .line 3603
    iget-object v11, v3, LX/O65;->A0B:LX/KuO;

    .line 3604
    .line 3605
    if-eqz v11, :cond_72

    .line 3606
    .line 3607
    invoke-virtual {v11, v0, v1}, LX/KuO;->A02(J)V

    .line 3608
    .line 3609
    .line 3610
    :cond_72
    const-string v11, "FbVideoResizeOperation.renderAndDisplayFrame()"

    .line 3611
    .line 3612
    invoke-static {v11}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    cmp-long v11, v0, v29

    .line 3616
    .line 3617
    if-ltz v11, :cond_73

    .line 3618
    .line 3619
    invoke-virtual {v8, v0, v1}, LX/NnA;->A03(J)V

    .line 3620
    .line 3621
    .line 3622
    :cond_73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3623
    .line 3624
    .line 3625
    const-string v0, "FbVideoResizeOperation.probablyEncode()"

    .line 3626
    .line 3627
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    if-eqz v12, :cond_74

    .line 3631
    .line 3632
    invoke-virtual {v8}, LX/NnA;->A00()V

    .line 3633
    .line 3634
    .line 3635
    iget-object v0, v8, LX/NnA;->A00:LX/NBr;

    .line 3636
    .line 3637
    if-eqz v0, :cond_85

    .line 3638
    .line 3639
    iget-object v0, v8, LX/NnA;->A01:Ljava/util/Map;

    .line 3640
    .line 3641
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    check-cast v0, LX/P8f;

    .line 3646
    .line 3647
    if-eqz v0, :cond_74

    .line 3648
    .line 3649
    invoke-interface {v0}, LX/P8f;->CVs()Z

    .line 3650
    .line 3651
    .line 3652
    :cond_74
    iget-object v0, v8, LX/NnA;->A00:LX/NBr;

    .line 3653
    .line 3654
    if-eqz v0, :cond_84

    .line 3655
    .line 3656
    iget-object v0, v8, LX/NnA;->A01:Ljava/util/Map;

    .line 3657
    .line 3658
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    check-cast v0, LX/P8f;

    .line 3663
    .line 3664
    if-eqz v0, :cond_7c

    .line 3665
    .line 3666
    invoke-interface {v0}, LX/P8f;->BHe()Z

    .line 3667
    .line 3668
    .line 3669
    move-result v0

    .line 3670
    if-nez v0, :cond_7c

    .line 3671
    .line 3672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3673
    .line 3674
    .line 3675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3676
    .line 3677
    .line 3678
    if-nez v12, :cond_7c

    .line 3679
    .line 3680
    goto :goto_3d

    .line 3681
    :cond_75
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v1

    .line 3685
    goto/16 :goto_34

    .line 3686
    .line 3687
    :cond_76
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    goto/16 :goto_34

    .line 3692
    .line 3693
    :cond_77
    const-string v0, "AnimatedImageLoaderFactory is null"

    .line 3694
    .line 3695
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v1

    .line 3699
    goto/16 :goto_34

    .line 3700
    .line 3701
    :cond_78
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    goto/16 :goto_34

    .line 3706
    .line 3707
    :cond_79
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v1

    .line 3711
    goto/16 :goto_34

    .line 3712
    .line 3713
    :cond_7a
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v1

    .line 3717
    goto/16 :goto_34

    .line 3718
    .line 3719
    :goto_3e
    if-eqz v11, :cond_82

    .line 3720
    .line 3721
    iget-object v1, v3, LX/O65;->A06:LX/Ng6;

    .line 3722
    .line 3723
    if-eqz v1, :cond_81

    .line 3724
    .line 3725
    iget-object v0, v11, LX/NnA;->A00:LX/NBr;

    .line 3726
    .line 3727
    if-eqz v0, :cond_88

    .line 3728
    .line 3729
    iget-object v0, v11, LX/NnA;->A01:Ljava/util/Map;

    .line 3730
    .line 3731
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    check-cast v0, LX/P8f;

    .line 3736
    .line 3737
    if-eqz v0, :cond_7b

    .line 3738
    .line 3739
    invoke-interface {v0, v1, v9}, LX/P8f;->CWJ(LX/Ng6;I)V

    .line 3740
    .line 3741
    .line 3742
    :cond_7b
    iget-object v12, v3, LX/O65;->A0T:LX/NEO;

    .line 3743
    .line 3744
    iget-object v11, v3, LX/O65;->A05:LX/O2H;

    .line 3745
    .line 3746
    if-eqz v11, :cond_80

    .line 3747
    .line 3748
    iget-object v9, v3, LX/O65;->A09:LX/NnA;

    .line 3749
    .line 3750
    if-eqz v9, :cond_7f

    .line 3751
    .line 3752
    iget-object v1, v3, LX/O65;->A0C:LX/P5c;

    .line 3753
    .line 3754
    if-eqz v1, :cond_7e

    .line 3755
    .line 3756
    new-instance v0, LX/Ny6;

    .line 3757
    .line 3758
    move-object/from16 v36, v0

    .line 3759
    .line 3760
    move-object/from16 v37, v32

    .line 3761
    .line 3762
    move-object/from16 v38, v58

    .line 3763
    .line 3764
    move-object/from16 v39, v11

    .line 3765
    .line 3766
    move-object/from16 v40, v9

    .line 3767
    .line 3768
    move-object/from16 v41, v7

    .line 3769
    .line 3770
    move-object/from16 v42, v1

    .line 3771
    .line 3772
    move-object/from16 v43, v12

    .line 3773
    .line 3774
    invoke-direct/range {v36 .. v43}, LX/Ny6;-><init>(LX/P9u;LX/MCh;LX/O2H;LX/NnA;LX/NgT;LX/P5c;LX/NEO;)V

    .line 3775
    .line 3776
    .line 3777
    iput-object v0, v3, LX/O65;->A0A:LX/Ny6;

    .line 3778
    .line 3779
    invoke-virtual {v0}, LX/Ny6;->A02()V

    .line 3780
    .line 3781
    .line 3782
    :cond_7c
    invoke-static {v3, v10}, LX/O65;->A01(LX/O65;Z)V

    .line 3783
    .line 3784
    .line 3785
    iget-object v0, v8, LX/NnA;->A00:LX/NBr;

    .line 3786
    .line 3787
    if-eqz v0, :cond_7d

    .line 3788
    .line 3789
    iget-object v0, v8, LX/NnA;->A01:Ljava/util/Map;

    .line 3790
    .line 3791
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    check-cast v0, LX/P8f;

    .line 3796
    .line 3797
    if-eqz v0, :cond_8c

    .line 3798
    .line 3799
    invoke-interface {v0}, LX/P8f;->Ce5()V

    .line 3800
    .line 3801
    .line 3802
    goto :goto_3f

    .line 3803
    :cond_7d
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v1

    .line 3807
    goto/16 :goto_34

    .line 3808
    .line 3809
    :cond_7e
    const-string v0, "videoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true"

    .line 3810
    .line 3811
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v1

    .line 3815
    goto/16 :goto_34

    .line 3816
    .line 3817
    :cond_7f
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v1

    .line 3821
    goto/16 :goto_34

    .line 3822
    .line 3823
    :cond_80
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    goto/16 :goto_34

    .line 3828
    .line 3829
    :cond_81
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v1

    .line 3833
    goto/16 :goto_34

    .line 3834
    .line 3835
    :cond_82
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    goto/16 :goto_34

    .line 3840
    .line 3841
    :cond_83
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v1

    .line 3845
    goto/16 :goto_34

    .line 3846
    .line 3847
    :cond_84
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    throw v0

    .line 3852
    :cond_85
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    throw v0

    .line 3857
    :cond_86
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    throw v0

    .line 3862
    :cond_87
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    throw v0

    .line 3867
    :cond_88
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    .line 3872
    :catchall_b
    move-exception v1

    .line 3873
    :try_start_4c
    iget-object v0, v3, LX/O65;->A0D:LX/P8s;

    .line 3874
    .line 3875
    if-eqz v0, :cond_89

    .line 3876
    .line 3877
    invoke-interface {v0}, LX/P8s;->cancel()V

    .line 3878
    .line 3879
    .line 3880
    :cond_89
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    .line 3881
    .line 3882
    if-eqz v0, :cond_8a

    .line 3883
    .line 3884
    move-object v0, v1

    .line 3885
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 3886
    .line 3887
    if-eqz v0, :cond_8a

    .line 3888
    .line 3889
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    if-eqz v0, :cond_8a

    .line 3894
    .line 3895
    move-object v1, v0

    .line 3896
    :cond_8a
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_c

    .line 3897
    :catchall_c
    :try_start_4d
    move-exception v0

    .line 3898
    throw v0

    .line 3899
    :cond_8b
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    goto/16 :goto_43

    .line 3904
    .line 3905
    :cond_8c
    :goto_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3906
    .line 3907
    .line 3908
    move-result-wide v0

    .line 3909
    sub-long v0, v0, v18

    .line 3910
    .line 3911
    iput-wide v0, v6, LX/O2H;->A0H:J

    .line 3912
    .line 3913
    iput-boolean v14, v6, LX/O2H;->A0d:Z

    .line 3914
    .line 3915
    :cond_8d
    iget-object v0, v3, LX/O65;->A04:Landroid/media/MediaFormat;

    .line 3916
    .line 3917
    if-eqz v0, :cond_9e

    .line 3918
    .line 3919
    iget-object v8, v3, LX/O65;->A05:LX/O2H;

    .line 3920
    .line 3921
    if-eqz v8, :cond_9c

    .line 3922
    .line 3923
    iget-object v6, v3, LX/O65;->A09:LX/NnA;

    .line 3924
    .line 3925
    if-eqz v6, :cond_9b

    .line 3926
    .line 3927
    iget-object v10, v3, LX/O65;->A08:LX/P8r;

    .line 3928
    .line 3929
    if-eqz v10, :cond_9a

    .line 3930
    .line 3931
    const-wide/16 v0, 0x0

    .line 3932
    .line 3933
    iput-wide v0, v8, LX/O2H;->A0A:J

    .line 3934
    .line 3935
    iput-boolean v14, v8, LX/O2H;->A0b:Z

    .line 3936
    .line 3937
    if-eqz v2, :cond_8e

    .line 3938
    .line 3939
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 3940
    .line 3941
    invoke-virtual {v2, v0, v5}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 3942
    .line 3943
    .line 3944
    :cond_8e
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 3945
    .line 3946
    const/4 v0, -0x1

    .line 3947
    invoke-interface {v10, v1, v0}, LX/P8r;->CKs(LX/K4E;I)V

    .line 3948
    .line 3949
    .line 3950
    iget-boolean v9, v3, LX/O65;->A0U:Z

    .line 3951
    .line 3952
    invoke-static {v3, v9}, LX/O65;->A01(LX/O65;Z)V

    .line 3953
    .line 3954
    .line 3955
    iget-object v0, v6, LX/NnA;->A02:Ljava/util/Map;

    .line 3956
    .line 3957
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    if-eqz v0, :cond_99

    .line 3962
    .line 3963
    check-cast v0, LX/OS8;

    .line 3964
    .line 3965
    iget-boolean v1, v0, LX/OS8;->A04:Z

    .line 3966
    .line 3967
    if-nez v1, :cond_8f

    .line 3968
    .line 3969
    iget-object v1, v3, LX/O65;->A04:Landroid/media/MediaFormat;

    .line 3970
    .line 3971
    if-eqz v1, :cond_98

    .line 3972
    .line 3973
    iput-object v1, v0, LX/OS8;->A02:Landroid/media/MediaFormat;

    .line 3974
    .line 3975
    iput-boolean v14, v8, LX/O2H;->A0X:Z

    .line 3976
    .line 3977
    invoke-virtual {v0}, LX/OS8;->start()V

    .line 3978
    .line 3979
    .line 3980
    iget-object v1, v3, LX/O65;->A05:LX/O2H;

    .line 3981
    .line 3982
    if-eqz v1, :cond_97

    .line 3983
    .line 3984
    invoke-virtual {v0}, LX/OS8;->Ao0()Ljava/lang/String;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    iput-object v0, v1, LX/O2H;->A0N:Ljava/lang/String;

    .line 3989
    .line 3990
    :cond_8f
    new-instance v2, LX/ORw;

    .line 3991
    .line 3992
    invoke-direct {v2}, LX/ORw;-><init>()V

    .line 3993
    .line 3994
    .line 3995
    invoke-interface/range {v59 .. v59}, LX/P5a;->CSd()Z

    .line 3996
    .line 3997
    .line 3998
    move-result v0

    .line 3999
    if-eqz v0, :cond_92

    .line 4000
    .line 4001
    invoke-interface {v10}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v0

    .line 4005
    if-eqz v0, :cond_91

    .line 4006
    .line 4007
    invoke-static {v0, v2}, LX/NIj;->A00(Landroid/media/MediaFormat;LX/P6I;)Z

    .line 4008
    .line 4009
    .line 4010
    invoke-static {v3, v9}, LX/O65;->A01(LX/O65;Z)V

    .line 4011
    .line 4012
    .line 4013
    iget-object v0, v6, LX/NnA;->A02:Ljava/util/Map;

    .line 4014
    .line 4015
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    if-eqz v0, :cond_90

    .line 4020
    .line 4021
    check-cast v0, LX/OS8;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_d

    .line 4022
    .line 4023
    :try_start_4e
    invoke-virtual {v0, v2}, LX/OS8;->Cei(LX/P6I;)V

    .line 4024
    .line 4025
    .line 4026
    goto :goto_40
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_13
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    .line 4027
    :catch_13
    :try_start_4f
    iget-object v11, v3, LX/O65;->A05:LX/O2H;

    .line 4028
    .line 4029
    if-eqz v11, :cond_9d

    .line 4030
    .line 4031
    iget-wide v0, v11, LX/O2H;->A0A:J

    .line 4032
    .line 4033
    const-wide/16 v12, 0x1

    .line 4034
    .line 4035
    add-long/2addr v0, v12

    .line 4036
    iput-wide v0, v11, LX/O2H;->A0A:J

    .line 4037
    .line 4038
    goto :goto_40

    .line 4039
    :cond_90
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    throw v0

    .line 4044
    :cond_91
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    goto :goto_43

    .line 4049
    :cond_92
    :goto_40
    const/4 v15, 0x1

    .line 4050
    :goto_41
    invoke-static {v3, v9}, LX/O65;->A01(LX/O65;Z)V

    .line 4051
    .line 4052
    .line 4053
    iget-object v0, v2, LX/ORw;->A01:Ljava/nio/ByteBuffer;

    .line 4054
    .line 4055
    invoke-interface {v10, v0}, LX/P8r;->CEH(Ljava/nio/ByteBuffer;)I

    .line 4056
    .line 4057
    .line 4058
    move-result v12

    .line 4059
    invoke-interface {v10}, LX/P8r;->Axc()J

    .line 4060
    .line 4061
    .line 4062
    move-result-wide v0

    .line 4063
    if-lez v12, :cond_9e

    .line 4064
    .line 4065
    invoke-interface {v10}, LX/P8r;->AxZ()I

    .line 4066
    .line 4067
    .line 4068
    move-result v11

    .line 4069
    invoke-virtual {v2, v12, v0, v1, v11}, LX/ORw;->CMM(IJI)V

    .line 4070
    .line 4071
    .line 4072
    if-eqz v15, :cond_93

    .line 4073
    .line 4074
    iput-wide v0, v8, LX/O2H;->A06:J

    .line 4075
    .line 4076
    iput-boolean v14, v8, LX/O2H;->A0Z:Z

    .line 4077
    .line 4078
    const/4 v15, 0x0

    .line 4079
    :cond_93
    iput-wide v0, v8, LX/O2H;->A08:J

    .line 4080
    .line 4081
    if-eqz v31, :cond_96

    .line 4082
    .line 4083
    iget-object v0, v6, LX/NnA;->A02:Ljava/util/Map;

    .line 4084
    .line 4085
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    if-eqz v0, :cond_95

    .line 4090
    .line 4091
    check-cast v0, LX/OS8;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    .line 4092
    .line 4093
    :try_start_50
    invoke-virtual {v0, v2}, LX/OS8;->Cei(LX/P6I;)V

    .line 4094
    .line 4095
    .line 4096
    goto :goto_42
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    .line 4097
    :catch_14
    :try_start_51
    iget-object v11, v3, LX/O65;->A05:LX/O2H;

    .line 4098
    .line 4099
    if-eqz v11, :cond_94

    .line 4100
    .line 4101
    iget-wide v0, v11, LX/O2H;->A0A:J

    .line 4102
    .line 4103
    const-wide/16 v12, 0x1

    .line 4104
    .line 4105
    add-long/2addr v0, v12

    .line 4106
    iput-wide v0, v11, LX/O2H;->A0A:J

    .line 4107
    .line 4108
    :goto_42
    iget-wide v0, v8, LX/O2H;->A0B:J

    .line 4109
    .line 4110
    const-wide/16 v11, 0x1

    .line 4111
    .line 4112
    add-long/2addr v0, v11

    .line 4113
    iput-wide v0, v8, LX/O2H;->A0B:J

    .line 4114
    .line 4115
    invoke-interface {v10}, LX/P8r;->A9d()Z

    .line 4116
    .line 4117
    .line 4118
    goto :goto_41

    .line 4119
    :cond_94
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v0

    .line 4123
    goto :goto_43

    .line 4124
    :cond_95
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v0

    .line 4128
    throw v0

    .line 4129
    :cond_96
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    goto :goto_43

    .line 4134
    :cond_97
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v0

    .line 4138
    goto :goto_43

    .line 4139
    :cond_98
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    goto :goto_43

    .line 4144
    :cond_99
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    throw v0

    .line 4149
    :cond_9a
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v0

    .line 4153
    goto :goto_43

    .line 4154
    :cond_9b
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    goto :goto_43

    .line 4159
    :cond_9c
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    goto :goto_43

    .line 4164
    :cond_9d
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    :goto_43
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_d

    .line 4169
    :cond_9e
    :try_start_52
    iget-boolean v1, v3, LX/O65;->A0Y:Z

    .line 4170
    .line 4171
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4172
    .line 4173
    if-eqz v1, :cond_9f

    .line 4174
    .line 4175
    if-nez v0, :cond_a2

    .line 4176
    .line 4177
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v1

    .line 4181
    goto/16 :goto_49

    .line 4182
    .line 4183
    :cond_9f
    if-eqz v0, :cond_a0

    .line 4184
    .line 4185
    goto/16 :goto_47

    .line 4186
    .line 4187
    :cond_a0
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v1

    .line 4191
    goto/16 :goto_49
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    .line 4192
    .line 4193
    :catchall_d
    move-exception v2

    .line 4194
    :try_start_53
    move-object/from16 v0, v35

    .line 4195
    .line 4196
    invoke-static {v0, v2}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 4197
    .line 4198
    .line 4199
    const/4 v6, 0x1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_f

    .line 4200
    :try_start_54
    iget-object v1, v3, LX/O65;->A05:LX/O2H;

    .line 4201
    .line 4202
    if-eqz v1, :cond_a4

    .line 4203
    .line 4204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v0

    .line 4208
    iput-object v0, v1, LX/O2H;->A0P:Ljava/lang/String;

    .line 4209
    .line 4210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    if-eqz v0, :cond_a1

    .line 4215
    .line 4216
    iget-object v1, v3, LX/O65;->A05:LX/O2H;

    .line 4217
    .line 4218
    if-eqz v1, :cond_a5

    .line 4219
    .line 4220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    iput-object v0, v1, LX/O2H;->A0R:Ljava/lang/String;

    .line 4225
    .line 4226
    :cond_a1
    iget-object v0, v3, LX/O65;->A05:LX/O2H;

    .line 4227
    .line 4228
    if-eqz v0, :cond_a3

    .line 4229
    .line 4230
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v1

    .line 4234
    iput-object v1, v0, LX/O2H;->A0Q:Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    .line 4235
    .line 4236
    :try_start_55
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4237
    .line 4238
    if-nez v0, :cond_a2

    .line 4239
    .line 4240
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v1

    .line 4244
    goto/16 :goto_49

    .line 4245
    .line 4246
    :cond_a2
    invoke-virtual {v0}, LX/NnA;->A01()V

    .line 4247
    .line 4248
    .line 4249
    goto :goto_48
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    .line 4250
    :cond_a3
    :try_start_56
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v0

    .line 4254
    goto :goto_44

    .line 4255
    :cond_a4
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    goto :goto_44

    .line 4260
    :cond_a5
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    :goto_44
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_e

    .line 4265
    :catchall_e
    move-exception v1

    .line 4266
    goto :goto_45

    .line 4267
    :catchall_f
    move-exception v1

    .line 4268
    const/4 v6, 0x0

    .line 4269
    :goto_45
    :try_start_57
    iget-boolean v0, v3, LX/O65;->A0Y:Z

    .line 4270
    .line 4271
    if-nez v0, :cond_a7

    .line 4272
    .line 4273
    if-nez v6, :cond_a7

    .line 4274
    .line 4275
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4276
    .line 4277
    if-nez v0, :cond_a6

    .line 4278
    .line 4279
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v1

    .line 4283
    goto :goto_49

    .line 4284
    :cond_a6
    invoke-virtual {v0}, LX/NnA;->A02()V

    .line 4285
    .line 4286
    .line 4287
    goto :goto_46

    .line 4288
    :cond_a7
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4289
    .line 4290
    if-nez v0, :cond_a8

    .line 4291
    .line 4292
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v1

    .line 4296
    goto :goto_49

    .line 4297
    :cond_a8
    invoke-virtual {v0}, LX/NnA;->A01()V

    .line 4298
    .line 4299
    .line 4300
    :goto_46
    sget-object v0, LX/NLt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4301
    .line 4302
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4303
    .line 4304
    .line 4305
    goto :goto_49

    .line 4306
    :cond_a9
    const-string v0, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    .line 4307
    .line 4308
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v1

    .line 4312
    goto :goto_49

    .line 4313
    :cond_aa
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v1

    .line 4317
    goto :goto_49
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_11

    .line 4318
    :catchall_10
    move-exception v0

    .line 4319
    :try_start_58
    new-instance v1, LX/MiB;

    .line 4320
    .line 4321
    invoke-direct {v1, v0}, LX/MiB;-><init>(Ljava/lang/Throwable;)V

    .line 4322
    .line 4323
    .line 4324
    goto :goto_49

    .line 4325
    :cond_ab
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v1

    .line 4329
    goto :goto_49

    .line 4330
    :goto_47
    invoke-virtual {v0}, LX/NnA;->A02()V

    .line 4331
    .line 4332
    .line 4333
    :goto_48
    sget-object v0, LX/NLt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4334
    .line 4335
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4336
    .line 4337
    .line 4338
    move-object/from16 v0, v35

    .line 4339
    .line 4340
    iget-object v0, v0, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 4341
    .line 4342
    if-nez v0, :cond_b3

    .line 4343
    .line 4344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4345
    .line 4346
    .line 4347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4348
    .line 4349
    .line 4350
    move-result-wide v0

    .line 4351
    sub-long v0, v0, v20

    .line 4352
    .line 4353
    move-object/from16 v2, v24

    .line 4354
    .line 4355
    iput-wide v0, v2, LX/O2H;->A0G:J

    .line 4356
    .line 4357
    const-wide/32 v8, 0xf4240

    .line 4358
    .line 4359
    .line 4360
    div-long/2addr v0, v8

    .line 4361
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v6

    .line 4365
    const-string v2, "Transcoding finishes. Total transcoding time: "

    .line 4366
    .line 4367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4368
    .line 4369
    .line 4370
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4371
    .line 4372
    .line 4373
    const-string v0, " ms"

    .line 4374
    .line 4375
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v1

    .line 4379
    move-object/from16 v0, v25

    .line 4380
    .line 4381
    invoke-static {v0, v1}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4382
    .line 4383
    .line 4384
    iget-boolean v0, v3, LX/O65;->A0Y:Z

    .line 4385
    .line 4386
    if-nez v0, :cond_ad

    .line 4387
    .line 4388
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4389
    .line 4390
    if-eqz v0, :cond_ac

    .line 4391
    .line 4392
    iget-boolean v0, v0, LX/NnA;->A03:Z

    .line 4393
    .line 4394
    if-nez v0, :cond_ad

    .line 4395
    .line 4396
    const-string v0, "Last segment is not produced"

    .line 4397
    .line 4398
    new-instance v1, LX/NAz;

    .line 4399
    .line 4400
    invoke-direct {v1, v0}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 4401
    .line 4402
    .line 4403
    :goto_49
    throw v1

    .line 4404
    :cond_ac
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v1

    .line 4408
    goto :goto_49

    .line 4409
    :cond_ad
    move/from16 v0, v60

    .line 4410
    .line 4411
    invoke-static {v3, v0}, LX/O65;->A01(LX/O65;Z)V

    .line 4412
    .line 4413
    .line 4414
    new-array v2, v14, [Ljava/lang/Object;

    .line 4415
    .line 4416
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4417
    .line 4418
    .line 4419
    move-result-wide v8

    .line 4420
    move-wide/from16 v0, v20

    .line 4421
    .line 4422
    invoke-static {v8, v9, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 4423
    .line 4424
    .line 4425
    move-result-wide v0

    .line 4426
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 4427
    .line 4428
    .line 4429
    move-object/from16 v0, v28

    .line 4430
    .line 4431
    invoke-static {v0, v2}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4432
    .line 4433
    .line 4434
    if-eqz v22, :cond_ae

    .line 4435
    .line 4436
    iget-boolean v0, v3, LX/O65;->A0Y:Z

    .line 4437
    .line 4438
    if-eqz v0, :cond_af

    .line 4439
    .line 4440
    iget-object v1, v3, LX/O65;->A05:LX/O2H;

    .line 4441
    .line 4442
    if-eqz v1, :cond_b0

    .line 4443
    .line 4444
    move-object/from16 v0, v22

    .line 4445
    .line 4446
    invoke-interface {v0, v1}, LX/P7v;->Bac(LX/O2H;)V

    .line 4447
    .line 4448
    .line 4449
    :cond_ae
    :goto_4a
    move-object/from16 v0, v24

    .line 4450
    .line 4451
    iput-object v0, v3, LX/O65;->A05:LX/O2H;

    .line 4452
    .line 4453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4454
    .line 4455
    .line 4456
    goto/16 :goto_4d

    .line 4457
    .line 4458
    :cond_af
    iget-object v5, v3, LX/O65;->A06:LX/Ng6;

    .line 4459
    .line 4460
    if-eqz v5, :cond_b2

    .line 4461
    .line 4462
    sget-object v2, LX/K4E;->A04:LX/K4E;

    .line 4463
    .line 4464
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4465
    .line 4466
    move-object/from16 v6, v23

    .line 4467
    .line 4468
    invoke-virtual {v5, v2, v6, v0, v1}, LX/Ng6;->A00(LX/K4E;Ljava/lang/Object;D)V

    .line 4469
    .line 4470
    .line 4471
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4472
    .line 4473
    if-eqz v0, :cond_b1

    .line 4474
    .line 4475
    iget-object v1, v0, LX/NnA;->A0I:Ljava/util/List;

    .line 4476
    .line 4477
    move-object/from16 v0, v22

    .line 4478
    .line 4479
    invoke-interface {v0, v1}, LX/P7v;->Bd0(Ljava/util/List;)V

    .line 4480
    .line 4481
    .line 4482
    goto :goto_4a

    .line 4483
    :cond_b0
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v1

    .line 4487
    goto :goto_49

    .line 4488
    :cond_b1
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v1

    .line 4492
    goto :goto_49

    .line 4493
    :cond_b2
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v1

    .line 4497
    goto :goto_49

    .line 4498
    :cond_b3
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_11

    .line 4499
    :catchall_11
    move-exception v2

    .line 4500
    :try_start_59
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 4501
    .line 4502
    if-eqz v0, :cond_b8

    .line 4503
    .line 4504
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v2

    .line 4508
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4509
    .line 4510
    .line 4511
    move-result-wide v5

    .line 4512
    move-wide/from16 v0, v20

    .line 4513
    .line 4514
    invoke-static {v5, v6, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 4515
    .line 4516
    .line 4517
    move-result-wide v0

    .line 4518
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 4519
    .line 4520
    .line 4521
    move-object/from16 v0, v28

    .line 4522
    .line 4523
    invoke-static {v0, v2}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4524
    .line 4525
    .line 4526
    iget-boolean v0, v3, LX/O65;->A0U:Z

    .line 4527
    .line 4528
    if-eqz v0, :cond_b4

    .line 4529
    .line 4530
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4531
    .line 4532
    if-eqz v0, :cond_b4

    .line 4533
    .line 4534
    invoke-virtual {v0}, LX/NnA;->A01()V

    .line 4535
    .line 4536
    .line 4537
    :cond_b4
    iget-object v1, v7, LX/NgT;->A0G:LX/P7v;

    .line 4538
    .line 4539
    if-eqz v1, :cond_b5

    .line 4540
    .line 4541
    iget-object v0, v3, LX/O65;->A05:LX/O2H;

    .line 4542
    .line 4543
    if-eqz v0, :cond_c4

    .line 4544
    .line 4545
    invoke-interface {v1, v0}, LX/P7v;->Bac(LX/O2H;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_12

    .line 4546
    .line 4547
    .line 4548
    :cond_b5
    :try_start_5a
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4549
    .line 4550
    if-eqz v0, :cond_b6

    .line 4551
    .line 4552
    invoke-virtual {v0}, LX/NnA;->A01()V

    .line 4553
    .line 4554
    .line 4555
    :cond_b6
    iget-object v2, v3, LX/O65;->A0D:LX/P8s;

    .line 4556
    .line 4557
    const/4 v1, 0x4

    .line 4558
    move-object/from16 v0, v26

    .line 4559
    .line 4560
    invoke-static {v0, v2, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 4561
    .line 4562
    .line 4563
    iget-object v2, v3, LX/O65;->A08:LX/P8r;

    .line 4564
    .line 4565
    const/4 v1, 0x5

    .line 4566
    invoke-static {v0, v2, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 4567
    .line 4568
    .line 4569
    iget-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4570
    .line 4571
    if-eqz v0, :cond_b7

    .line 4572
    .line 4573
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4574
    .line 4575
    .line 4576
    :cond_b7
    const/4 v0, 0x0

    .line 4577
    iput-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4578
    .line 4579
    goto/16 :goto_50
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_15

    .line 4580
    .line 4581
    :cond_b8
    :try_start_5b
    instance-of v0, v2, LX/NAz;

    .line 4582
    .line 4583
    if-eqz v0, :cond_b9

    .line 4584
    .line 4585
    move-object v8, v2

    .line 4586
    check-cast v8, LX/NAz;

    .line 4587
    .line 4588
    if-nez v8, :cond_bd

    .line 4589
    .line 4590
    :cond_b9
    const-class v1, LX/NB5;

    .line 4591
    .line 4592
    move-object v6, v2

    .line 4593
    :cond_ba
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4594
    .line 4595
    .line 4596
    move-result v0

    .line 4597
    if-nez v0, :cond_bb

    .line 4598
    .line 4599
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v6

    .line 4603
    if-nez v6, :cond_ba

    .line 4604
    .line 4605
    const/4 v6, 0x0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_12

    .line 4606
    :cond_bb
    :try_start_5c
    const-string v5, ")"

    .line 4607
    .line 4608
    const-string v1, "Failed to resize video ("

    .line 4609
    .line 4610
    if-eqz v6, :cond_bc

    .line 4611
    .line 4612
    goto :goto_4b
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_15

    .line 4613
    :cond_bc
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v0

    .line 4617
    invoke-static {v1, v0, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v0

    .line 4621
    new-instance v8, LX/NAz;

    .line 4622
    .line 4623
    invoke-direct {v8, v0, v2}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4624
    .line 4625
    .line 4626
    goto :goto_4c

    .line 4627
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v0

    .line 4631
    invoke-static {v1, v0, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v0

    .line 4635
    new-instance v8, LX/MiA;

    .line 4636
    .line 4637
    invoke-direct {v8, v0, v2}, LX/MiA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4638
    .line 4639
    .line 4640
    :cond_bd
    :goto_4c
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v2

    .line 4644
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4645
    .line 4646
    .line 4647
    move-result-wide v5

    .line 4648
    move-wide/from16 v0, v20

    .line 4649
    .line 4650
    invoke-static {v5, v6, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 4651
    .line 4652
    .line 4653
    move-result-wide v0

    .line 4654
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 4655
    .line 4656
    .line 4657
    move-object/from16 v0, v28

    .line 4658
    .line 4659
    invoke-static {v0, v2}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4660
    .line 4661
    .line 4662
    iget-object v2, v3, LX/O65;->A05:LX/O2H;

    .line 4663
    .line 4664
    if-eqz v2, :cond_c3

    .line 4665
    .line 4666
    const-string v1, "Exception"

    .line 4667
    .line 4668
    move-object/from16 v0, v25

    .line 4669
    .line 4670
    invoke-static {v0, v1, v8}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4671
    .line 4672
    .line 4673
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4674
    .line 4675
    .line 4676
    iget-object v0, v7, LX/NgT;->A00:LX/P5J;

    .line 4677
    .line 4678
    if-eqz v0, :cond_be

    .line 4679
    .line 4680
    invoke-interface {v0, v8}, LX/P5J;->BRz(Ljava/lang/Exception;)V

    .line 4681
    .line 4682
    .line 4683
    :cond_be
    iget-object v0, v7, LX/NgT;->A0G:LX/P7v;

    .line 4684
    .line 4685
    if-eqz v0, :cond_bf

    .line 4686
    .line 4687
    invoke-interface {v0, v2, v8}, LX/P7v;->Biw(LX/O2H;Ljava/lang/Throwable;)V

    .line 4688
    .line 4689
    .line 4690
    :cond_bf
    move-object/from16 v0, v26

    .line 4691
    .line 4692
    invoke-static {v0, v8}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_12

    .line 4693
    .line 4694
    .line 4695
    :goto_4d
    :try_start_5e
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4696
    .line 4697
    if-eqz v0, :cond_c0

    .line 4698
    .line 4699
    invoke-virtual {v0}, LX/NnA;->A01()V

    .line 4700
    .line 4701
    .line 4702
    :cond_c0
    iget-object v2, v3, LX/O65;->A0D:LX/P8s;

    .line 4703
    .line 4704
    const/4 v1, 0x4

    .line 4705
    move-object/from16 v0, v26

    .line 4706
    .line 4707
    invoke-static {v0, v2, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 4708
    .line 4709
    .line 4710
    iget-object v2, v3, LX/O65;->A08:LX/P8r;

    .line 4711
    .line 4712
    const/4 v1, 0x5

    .line 4713
    invoke-static {v0, v2, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 4714
    .line 4715
    .line 4716
    iget-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4717
    .line 4718
    if-eqz v0, :cond_c1

    .line 4719
    .line 4720
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4721
    .line 4722
    .line 4723
    :cond_c1
    const/4 v0, 0x0

    .line 4724
    iput-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4725
    .line 4726
    move-object/from16 v0, v26

    .line 4727
    .line 4728
    iget-object v1, v0, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 4729
    .line 4730
    if-eqz v1, :cond_c7

    .line 4731
    .line 4732
    instance-of v0, v1, LX/NAz;

    .line 4733
    .line 4734
    if-eqz v0, :cond_c2

    .line 4735
    .line 4736
    move-object v0, v1

    .line 4737
    check-cast v0, LX/NAz;

    .line 4738
    .line 4739
    if-eqz v0, :cond_c2

    .line 4740
    .line 4741
    :goto_4e
    throw v0

    .line 4742
    :cond_c2
    new-instance v0, LX/NAz;

    .line 4743
    .line 4744
    invoke-direct {v0, v1}, LX/NAz;-><init>(Ljava/lang/Throwable;)V

    .line 4745
    .line 4746
    .line 4747
    goto :goto_4e
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_15

    .line 4748
    :cond_c3
    :try_start_5f
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v0

    .line 4752
    goto :goto_4f

    .line 4753
    :cond_c4
    invoke-static/range {v27 .. v27}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v0

    .line 4757
    :goto_4f
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_12

    .line 4758
    :catchall_12
    :try_start_60
    move-exception v5

    .line 4759
    iget-object v0, v3, LX/O65;->A09:LX/NnA;

    .line 4760
    .line 4761
    if-eqz v0, :cond_c5

    .line 4762
    .line 4763
    invoke-virtual {v0}, LX/NnA;->A01()V

    .line 4764
    .line 4765
    .line 4766
    :cond_c5
    iget-object v2, v3, LX/O65;->A0D:LX/P8s;

    .line 4767
    .line 4768
    const/4 v1, 0x4

    .line 4769
    move-object/from16 v0, v26

    .line 4770
    .line 4771
    invoke-static {v0, v2, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 4772
    .line 4773
    .line 4774
    iget-object v2, v3, LX/O65;->A08:LX/P8r;

    .line 4775
    .line 4776
    const/4 v1, 0x5

    .line 4777
    invoke-static {v0, v2, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 4778
    .line 4779
    .line 4780
    iget-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4781
    .line 4782
    if-eqz v0, :cond_c6

    .line 4783
    .line 4784
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4785
    .line 4786
    .line 4787
    :cond_c6
    const/4 v0, 0x0

    .line 4788
    iput-object v0, v3, LX/O65;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 4789
    .line 4790
    throw v5
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_15

    .line 4791
    :catch_15
    move-exception v3

    .line 4792
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 4793
    .line 4794
    check-cast v0, LX/NTJ;

    .line 4795
    .line 4796
    iget-object v2, v0, LX/NTJ;->A00:LX/P5J;

    .line 4797
    .line 4798
    const-string v1, "videolite-transcoder"

    .line 4799
    .line 4800
    const-string v0, "resizeOperation failed"

    .line 4801
    .line 4802
    if-eqz v2, :cond_c7

    .line 4803
    .line 4804
    invoke-interface {v2, v3, v1, v0}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 4805
    .line 4806
    .line 4807
    :cond_c7
    :goto_50
    iget-object v2, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 4808
    .line 4809
    check-cast v2, LX/ON8;

    .line 4810
    .line 4811
    iget-object v0, v2, LX/ON8;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4812
    .line 4813
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4814
    .line 4815
    .line 4816
    iget-object v1, v2, LX/ON8;->A01:LX/B9g;

    .line 4817
    .line 4818
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 4819
    .line 4820
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 4821
    .line 4822
    .line 4823
    const/4 v0, 0x0

    .line 4824
    iput-object v0, v2, LX/ON8;->A02:LX/O65;

    .line 4825
    .line 4826
    return-void

    .line 4827
    :pswitch_a
    iget-object v5, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 4828
    .line 4829
    check-cast v5, LX/NdA;

    .line 4830
    .line 4831
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 4832
    .line 4833
    check-cast v3, LX/OBf;

    .line 4834
    .line 4835
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 4836
    .line 4837
    check-cast v2, LX/OBp;

    .line 4838
    .line 4839
    const/4 v1, 0x0

    .line 4840
    sget-object v0, LX/N6X;->A03:LX/N6X;

    .line 4841
    .line 4842
    invoke-virtual {v5, v0, v2, v3, v1}, LX/NdA;->A00(LX/N6X;LX/OBp;LX/OBf;Ljava/util/List;)V

    .line 4843
    .line 4844
    .line 4845
    return-void

    .line 4846
    :pswitch_b
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 4847
    .line 4848
    check-cast v2, LX/MOC;

    .line 4849
    .line 4850
    iget-object v1, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 4851
    .line 4852
    check-cast v1, LX/D8t;

    .line 4853
    .line 4854
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 4855
    .line 4856
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4857
    .line 4858
    invoke-virtual {v2, v1, v0}, LX/MOC;->A04(LX/D8t;Lkotlin/jvm/functions/Function0;)V

    .line 4859
    .line 4860
    .line 4861
    return-void

    .line 4862
    :pswitch_c
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 4863
    .line 4864
    check-cast v2, LX/MOC;

    .line 4865
    .line 4866
    iget-object v1, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 4867
    .line 4868
    check-cast v1, Ljava/lang/Integer;

    .line 4869
    .line 4870
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 4871
    .line 4872
    check-cast v0, Ljava/util/List;

    .line 4873
    .line 4874
    invoke-static {v2, v1, v0}, LX/MOC;->A01(LX/MOC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4875
    .line 4876
    .line 4877
    return-void

    .line 4878
    :pswitch_d
    iget-object v2, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 4879
    .line 4880
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4881
    .line 4882
    iget-object v1, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 4883
    .line 4884
    check-cast v1, LX/MOC;

    .line 4885
    .line 4886
    iget-object v0, v1, LX/MOC;->A02:LX/NZW;

    .line 4887
    .line 4888
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v5

    .line 4892
    iget-object v0, v1, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 4893
    .line 4894
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4895
    .line 4896
    .line 4897
    move-result v0

    .line 4898
    if-nez v0, :cond_c8

    .line 4899
    .line 4900
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 4901
    .line 4902
    iget-object v2, v1, LX/MOC;->A04:Ljava/lang/String;

    .line 4903
    .line 4904
    const/4 v1, 0x0

    .line 4905
    const-string v0, "Failed to add input!"

    .line 4906
    .line 4907
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4908
    .line 4909
    .line 4910
    :cond_c8
    iget-object v2, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 4911
    .line 4912
    check-cast v2, LX/0aJ;

    .line 4913
    .line 4914
    const/4 v1, 0x1

    .line 4915
    new-instance v0, LX/Dpn;

    .line 4916
    .line 4917
    invoke-direct {v0, v5, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 4918
    .line 4919
    .line 4920
    invoke-interface {v2, v0, v5}, LX/0aJ;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4921
    .line 4922
    .line 4923
    return-void

    .line 4924
    :pswitch_e
    iget-object v3, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 4925
    .line 4926
    check-cast v3, LX/NtT;

    .line 4927
    .line 4928
    iget-object v1, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 4929
    .line 4930
    check-cast v1, LX/NQX;

    .line 4931
    .line 4932
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 4933
    .line 4934
    check-cast v2, [I

    .line 4935
    .line 4936
    sget-object v0, LX/NIp;->$redex_init_class:LX/NIp;

    .line 4937
    .line 4938
    if-nez v1, :cond_c9

    .line 4939
    .line 4940
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 4941
    .line 4942
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4943
    .line 4944
    .line 4945
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4946
    .line 4947
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4948
    .line 4949
    new-instance v0, LX/Nso;

    .line 4950
    .line 4951
    invoke-direct {v0, v2}, LX/Nso;-><init>([I)V

    .line 4952
    .line 4953
    .line 4954
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/Nso;

    .line 4955
    .line 4956
    :goto_51
    iput-object v1, v3, LX/NtT;->A0A:LX/PA5;

    .line 4957
    .line 4958
    return-void

    .line 4959
    :cond_c9
    iget-object v0, v1, LX/NQX;->A00:Landroid/opengl/EGLContext;

    .line 4960
    .line 4961
    new-instance v1, LX/OT3;

    .line 4962
    .line 4963
    invoke-direct {v1, v0, v2}, LX/OT3;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 4964
    .line 4965
    .line 4966
    goto :goto_51

    .line 4967
    :pswitch_f
    iget-object v7, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 4968
    .line 4969
    check-cast v7, LX/O2P;

    .line 4970
    .line 4971
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 4972
    .line 4973
    check-cast v0, LX/OLy;

    .line 4974
    .line 4975
    iget-object v8, v0, LX/OLy;->A01:LX/Nlp;

    .line 4976
    .line 4977
    iget-object v1, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 4978
    .line 4979
    monitor-enter v7

    .line 4980
    :try_start_61
    iget-object v0, v7, LX/O2P;->A0F:Ljava/util/Map;

    .line 4981
    .line 4982
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4983
    .line 4984
    .line 4985
    iget-object v0, v7, LX/O2P;->A0I:Ljava/util/Set;

    .line 4986
    .line 4987
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4988
    .line 4989
    .line 4990
    iget-object v0, v7, LX/O2P;->A0H:Ljava/util/Set;

    .line 4991
    .line 4992
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4993
    .line 4994
    .line 4995
    iget-object v0, v7, LX/O2P;->A0E:Ljava/util/Map;

    .line 4996
    .line 4997
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4998
    .line 4999
    .line 5000
    iget-object v6, v7, LX/O2P;->A09:LX/NZU;

    .line 5001
    .line 5002
    iget-object v1, v7, LX/O2P;->A02:Ljava/lang/String;

    .line 5003
    .line 5004
    const/4 v0, 0x3

    .line 5005
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5006
    .line 5007
    .line 5008
    iget-object v5, v6, LX/NZU;->A02:LX/NsN;

    .line 5009
    .line 5010
    monitor-enter v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_14

    .line 5011
    :try_start_62
    iget-object v0, v5, LX/NsN;->A01:Ljava/util/Map;

    .line 5012
    .line 5013
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v0

    .line 5017
    check-cast v0, Ljava/lang/Long;

    .line 5018
    .line 5019
    if-eqz v0, :cond_ca

    .line 5020
    .line 5021
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5022
    .line 5023
    .line 5024
    move-result-wide v3

    .line 5025
    :goto_52
    const-string v2, "media_upload_chunk_transfer_success"

    .line 5026
    .line 5027
    iget-object v0, v5, LX/NsN;->A00:LX/P5G;

    .line 5028
    .line 5029
    invoke-interface {v0}, LX/P5G;->now()J

    .line 5030
    .line 5031
    .line 5032
    move-result-wide v0

    .line 5033
    sub-long/2addr v0, v3

    .line 5034
    invoke-static {v8, v5, v2, v0, v1}, LX/NsN;->A00(LX/Nlp;LX/NsN;Ljava/lang/String;J)V

    .line 5035
    .line 5036
    .line 5037
    goto :goto_53

    .line 5038
    :cond_ca
    const-wide/16 v3, 0x0

    .line 5039
    .line 5040
    goto :goto_52
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_13

    .line 5041
    :goto_53
    :try_start_63
    monitor-exit v5

    .line 5042
    iget-object v0, v6, LX/NZU;->A01:LX/P7m;

    .line 5043
    .line 5044
    invoke-interface {v0}, LX/P7m;->CK6()V

    .line 5045
    .line 5046
    .line 5047
    invoke-static {v7}, LX/O2P;->A00(LX/O2P;)V

    .line 5048
    .line 5049
    .line 5050
    goto/16 :goto_72
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_14

    .line 5051
    .line 5052
    :catchall_13
    move-exception v0

    .line 5053
    :try_start_64
    monitor-exit v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_13

    .line 5054
    :try_start_65
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_14

    .line 5055
    :catchall_14
    move-exception v0

    .line 5056
    :try_start_66
    monitor-exit v7
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_14

    .line 5057
    throw v0

    .line 5058
    :pswitch_10
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 5059
    .line 5060
    check-cast v0, LX/OSo;

    .line 5061
    .line 5062
    iget-object v2, v0, LX/OSo;->A00:LX/P80;

    .line 5063
    .line 5064
    iget-object v1, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 5065
    .line 5066
    check-cast v1, LX/NAz;

    .line 5067
    .line 5068
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 5069
    .line 5070
    check-cast v0, LX/O2H;

    .line 5071
    .line 5072
    invoke-interface {v2, v1, v0}, LX/P80;->Bit(LX/NAz;LX/O2H;)V

    .line 5073
    .line 5074
    .line 5075
    return-void

    .line 5076
    :pswitch_11
    iget-object v5, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 5077
    .line 5078
    check-cast v5, LX/OAY;

    .line 5079
    .line 5080
    iget-object v1, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 5081
    .line 5082
    check-cast v1, Ljava/lang/Number;

    .line 5083
    .line 5084
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 5085
    .line 5086
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 5087
    .line 5088
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5089
    .line 5090
    .line 5091
    move-result v2

    .line 5092
    const/4 v1, 0x1

    .line 5093
    const/4 v0, 0x0

    .line 5094
    if-eq v2, v0, :cond_cb

    .line 5095
    .line 5096
    iget v0, v5, LX/OAY;->A03:I

    .line 5097
    .line 5098
    add-int/lit8 v0, v0, 0x1

    .line 5099
    .line 5100
    iput v0, v5, LX/OAY;->A03:I

    .line 5101
    .line 5102
    return-void

    .line 5103
    :cond_cb
    if-eqz v3, :cond_cc

    .line 5104
    .line 5105
    check-cast v3, Ljava/lang/Throwable;

    .line 5106
    .line 5107
    invoke-static {v5, v3, v1}, LX/OAY;->A0K(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 5108
    .line 5109
    .line 5110
    return-void

    .line 5111
    :cond_cc
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v0

    .line 5115
    throw v0

    .line 5116
    :pswitch_12
    iget-object v1, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 5117
    .line 5118
    check-cast v1, LX/OQk;

    .line 5119
    .line 5120
    iget-object v11, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 5121
    .line 5122
    check-cast v11, LX/OQh;

    .line 5123
    .line 5124
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 5125
    .line 5126
    move-object/from16 v26, v0

    .line 5127
    .line 5128
    move-object/from16 v0, v26

    .line 5129
    .line 5130
    check-cast v0, Ljava/io/File;

    .line 5131
    .line 5132
    move-object/from16 v26, v0

    .line 5133
    .line 5134
    monitor-enter v1

    .line 5135
    :try_start_67
    const/4 v12, 0x0

    .line 5136
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5137
    .line 5138
    .line 5139
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5140
    .line 5141
    .line 5142
    move-result-wide v4

    .line 5143
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    mul-double/2addr v4, v2

    .line 5149
    double-to-int v2, v4

    .line 5150
    iget-object v0, v11, LX/OQh;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5151
    .line 5152
    const v5, 0x24b0008

    .line 5153
    .line 5154
    .line 5155
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 5156
    .line 5157
    .line 5158
    const-string v4, "feature"

    .line 5159
    .line 5160
    iget-object v3, v1, LX/OQk;->A00:Ljava/lang/String;

    .line 5161
    .line 5162
    invoke-interface {v0, v5, v2, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_16

    .line 5163
    .line 5164
    .line 5165
    :try_start_68
    const-string v4, "stash"

    .line 5166
    .line 5167
    iget-object v3, v1, LX/OQk;->A04:Ljava/lang/String;

    .line 5168
    .line 5169
    move-object/from16 v33, v3

    .line 5170
    .line 5171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5172
    .line 5173
    .line 5174
    move-result v3

    .line 5175
    if-eqz v3, :cond_cf

    .line 5176
    .line 5177
    instance-of v3, v1, LX/Mkv;

    .line 5178
    .line 5179
    if-eqz v3, :cond_ce

    .line 5180
    .line 5181
    move-object v3, v1

    .line 5182
    check-cast v3, LX/Mkv;

    .line 5183
    .line 5184
    iget-object v3, v3, LX/Mkv;->A00:Ljava/lang/ref/WeakReference;

    .line 5185
    .line 5186
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5187
    .line 5188
    .line 5189
    move-result-object v5

    .line 5190
    check-cast v5, Lcom/facebook/stash/core/Stash;

    .line 5191
    .line 5192
    :goto_54
    instance-of v3, v5, Lcom/facebook/stash/core/FileStash;

    .line 5193
    .line 5194
    if-nez v3, :cond_cd

    .line 5195
    .line 5196
    iget-object v4, v11, LX/OQh;->A04:LX/P3i;

    .line 5197
    .line 5198
    check-cast v4, LX/P3k;

    .line 5199
    .line 5200
    new-instance v5, LX/OQa;

    .line 5201
    .line 5202
    move-object/from16 v3, v26

    .line 5203
    .line 5204
    invoke-direct {v5, v4, v3}, LX/OQa;-><init>(LX/P3k;Ljava/io/File;)V

    .line 5205
    .line 5206
    .line 5207
    :cond_cd
    check-cast v5, Lcom/facebook/stash/core/FileStash;

    .line 5208
    .line 5209
    new-instance v13, LX/OQi;

    .line 5210
    .line 5211
    invoke-direct {v13, v5}, LX/OQi;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 5212
    .line 5213
    .line 5214
    :goto_55
    invoke-interface {v13}, LX/P7y;->ASc()Ljava/util/Set;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v25

    .line 5218
    move-object/from16 v3, v25

    .line 5219
    .line 5220
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5221
    .line 5222
    .line 5223
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    .line 5224
    .line 5225
    .line 5226
    move-result v3

    .line 5227
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v24

    .line 5231
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v10

    .line 5235
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5236
    .line 5237
    .line 5238
    move-result v3

    .line 5239
    if-eqz v3, :cond_d0

    .line 5240
    .line 5241
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v9

    .line 5245
    invoke-interface {v13, v9}, LX/P7y;->AjW(Ljava/lang/String;)LX/Mhq;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v3

    .line 5249
    iget-wide v7, v3, LX/Mhq;->A01:J

    .line 5250
    .line 5251
    iget-wide v5, v3, LX/Mhq;->A02:J

    .line 5252
    .line 5253
    iget-wide v3, v3, LX/Mhq;->A00:J

    .line 5254
    .line 5255
    new-instance v14, LX/Mhr;

    .line 5256
    .line 5257
    move-object v15, v9

    .line 5258
    move-wide/from16 v16, v7

    .line 5259
    .line 5260
    move-wide/from16 v18, v5

    .line 5261
    .line 5262
    move-wide/from16 v20, v3

    .line 5263
    .line 5264
    invoke-direct/range {v14 .. v21}, LX/Mhr;-><init>(Ljava/lang/String;JJJ)V

    .line 5265
    .line 5266
    .line 5267
    move-object/from16 v3, v24

    .line 5268
    .line 5269
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5270
    .line 5271
    .line 5272
    goto :goto_56

    .line 5273
    :cond_ce
    const/4 v5, 0x0

    .line 5274
    goto :goto_54

    .line 5275
    :cond_cf
    iget-object v4, v11, LX/OQh;->A04:LX/P3i;

    .line 5276
    .line 5277
    check-cast v4, LX/P3k;

    .line 5278
    .line 5279
    new-instance v13, LX/OQj;

    .line 5280
    .line 5281
    move-object/from16 v3, v26

    .line 5282
    .line 5283
    invoke-direct {v13, v4, v3}, LX/OQj;-><init>(LX/P3k;Ljava/io/File;)V

    .line 5284
    .line 5285
    .line 5286
    goto :goto_55

    .line 5287
    :cond_d0
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v16

    .line 5291
    const-wide/16 v5, 0x0

    .line 5292
    .line 5293
    const-wide/16 v3, 0x0

    .line 5294
    .line 5295
    const-wide/16 v7, 0x0

    .line 5296
    .line 5297
    const-wide v18, 0x7fffffffffffffffL

    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    :goto_57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5303
    .line 5304
    .line 5305
    move-result v9

    .line 5306
    if-eqz v9, :cond_d2

    .line 5307
    .line 5308
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5309
    .line 5310
    .line 5311
    move-result-object v15

    .line 5312
    check-cast v15, LX/Mhr;

    .line 5313
    .line 5314
    iget-wide v9, v15, LX/Mhr;->A02:J

    .line 5315
    .line 5316
    cmp-long v14, v9, v18

    .line 5317
    .line 5318
    if-gez v14, :cond_d1

    .line 5319
    .line 5320
    move-wide/from16 v18, v9

    .line 5321
    .line 5322
    :cond_d1
    iget-wide v9, v15, LX/Mhr;->A01:J

    .line 5323
    .line 5324
    add-long/2addr v3, v9

    .line 5325
    goto :goto_57

    .line 5326
    :cond_d2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5327
    .line 5328
    .line 5329
    move-result-wide v9

    .line 5330
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 5331
    .line 5332
    .line 5333
    move-result-wide v16

    .line 5334
    cmp-long v9, v18, v5

    .line 5335
    .line 5336
    if-eqz v9, :cond_d3

    .line 5337
    .line 5338
    const-wide v14, 0x7fffffffffffffffL

    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    cmp-long v9, v18, v14

    .line 5344
    .line 5345
    if-eqz v9, :cond_d3

    .line 5346
    .line 5347
    invoke-static/range {v18 .. v19}, LX/25s;->A06(J)J

    .line 5348
    .line 5349
    .line 5350
    move-result-wide v9

    .line 5351
    sub-long v5, v16, v9

    .line 5352
    .line 5353
    :cond_d3
    new-instance v23, LX/Mhl;

    .line 5354
    .line 5355
    move-object/from16 v9, v23

    .line 5356
    .line 5357
    invoke-direct {v9, v5, v6, v3, v4}, LX/Mhl;-><init>(JJ)V

    .line 5358
    .line 5359
    .line 5360
    iget-object v3, v1, LX/OQk;->A03:LX/OQn;

    .line 5361
    .line 5362
    move-object/from16 v22, v3

    .line 5363
    .line 5364
    if-eqz v3, :cond_d4

    .line 5365
    .line 5366
    iget-wide v5, v3, LX/OQn;->A00:J

    .line 5367
    .line 5368
    :goto_58
    const/4 v3, 0x6

    .line 5369
    new-instance v9, LX/Or6;

    .line 5370
    .line 5371
    invoke-direct {v9, v1, v11, v3}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5372
    .line 5373
    .line 5374
    iget-object v3, v1, LX/OQk;->A00:Ljava/lang/String;

    .line 5375
    .line 5376
    move-object/from16 v29, v3

    .line 5377
    .line 5378
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v15

    .line 5382
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 5383
    .line 5384
    .line 5385
    move-result v10

    .line 5386
    const-wide/16 v3, 0x0

    .line 5387
    .line 5388
    new-instance v14, LX/Mi1;

    .line 5389
    .line 5390
    invoke-direct {v14, v7, v8, v10}, LX/Mi1;-><init>(JI)V

    .line 5391
    .line 5392
    .line 5393
    new-instance v21, LX/Mhm;

    .line 5394
    .line 5395
    move-object/from16 v10, v21

    .line 5396
    .line 5397
    invoke-direct {v10, v14, v15}, LX/Mhm;-><init>(LX/Mi1;Ljava/util/Map;)V

    .line 5398
    .line 5399
    .line 5400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5401
    .line 5402
    .line 5403
    move-result-wide v31

    .line 5404
    goto :goto_59

    .line 5405
    :cond_d4
    const-wide/16 v5, 0x0

    .line 5406
    .line 5407
    goto :goto_58

    .line 5408
    :goto_59
    cmp-long v10, v5, v7

    .line 5409
    .line 5410
    if-lez v10, :cond_d6

    .line 5411
    .line 5412
    const-wide/16 v17, 0x3e8

    .line 5413
    .line 5414
    mul-long v17, v17, v5

    .line 5415
    .line 5416
    sub-long v15, v31, v17

    .line 5417
    .line 5418
    cmp-long v5, v15, v7

    .line 5419
    .line 5420
    if-ltz v5, :cond_d6

    .line 5421
    .line 5422
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v7

    .line 5426
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 5427
    .line 5428
    .line 5429
    move-result-object v14

    .line 5430
    :cond_d5
    :goto_5a
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 5431
    .line 5432
    .line 5433
    move-result v5

    .line 5434
    if-eqz v5, :cond_d7

    .line 5435
    .line 5436
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v8

    .line 5440
    check-cast v8, LX/Mhr;

    .line 5441
    .line 5442
    iget-wide v5, v8, LX/Mhr;->A02:J

    .line 5443
    .line 5444
    cmp-long v10, v5, v15

    .line 5445
    .line 5446
    if-gtz v10, :cond_d5

    .line 5447
    .line 5448
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    .line 5449
    .line 5450
    .line 5451
    iget-object v6, v8, LX/Mhr;->A03:Ljava/lang/String;

    .line 5452
    .line 5453
    const/4 v5, 0x2

    .line 5454
    invoke-static {v6, v7, v5}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 5455
    .line 5456
    .line 5457
    move-object/from16 v27, v0

    .line 5458
    .line 5459
    move-object/from16 v28, v8

    .line 5460
    .line 5461
    move/from16 v30, v5

    .line 5462
    .line 5463
    invoke-static/range {v27 .. v32}, LX/Npk;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Mhr;Ljava/lang/String;IJ)V

    .line 5464
    .line 5465
    .line 5466
    iget-wide v5, v8, LX/Mhr;->A01:J

    .line 5467
    .line 5468
    add-long/2addr v3, v5

    .line 5469
    goto :goto_5a

    .line 5470
    :cond_d6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5471
    .line 5472
    .line 5473
    move-result-object v7

    .line 5474
    :cond_d7
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 5475
    .line 5476
    .line 5477
    move-result v6

    .line 5478
    new-instance v5, LX/Mi1;

    .line 5479
    .line 5480
    invoke-direct {v5, v3, v4, v6}, LX/Mi1;-><init>(JI)V

    .line 5481
    .line 5482
    .line 5483
    new-instance v8, LX/Mhm;

    .line 5484
    .line 5485
    invoke-direct {v8, v5, v7}, LX/Mhm;-><init>(LX/Mi1;Ljava/util/Map;)V

    .line 5486
    .line 5487
    .line 5488
    const/16 v3, 0xe

    .line 5489
    .line 5490
    invoke-static {v3}, LX/Ofh;->A00(I)LX/Ofh;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v5

    .line 5494
    const/16 v3, 0x8

    .line 5495
    .line 5496
    new-instance v4, LX/Ofi;

    .line 5497
    .line 5498
    invoke-direct {v4, v5, v3}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 5499
    .line 5500
    .line 5501
    move-object/from16 v3, v24

    .line 5502
    .line 5503
    invoke-static {v3, v4}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5504
    .line 5505
    .line 5506
    invoke-virtual {v9, v3}, LX/Or6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v3

    .line 5510
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 5511
    .line 5512
    .line 5513
    move-result-wide v19

    .line 5514
    const-wide/16 v3, 0x0

    .line 5515
    .line 5516
    cmp-long v5, v19, v3

    .line 5517
    .line 5518
    if-lez v5, :cond_da

    .line 5519
    .line 5520
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 5521
    .line 5522
    .line 5523
    move-result v5

    .line 5524
    if-nez v5, :cond_da

    .line 5525
    .line 5526
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v10

    .line 5530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5531
    .line 5532
    .line 5533
    move-result-wide v31

    .line 5534
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 5535
    .line 5536
    .line 5537
    move-result v9

    .line 5538
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5539
    .line 5540
    .line 5541
    move-result-object v18

    .line 5542
    const-wide/16 v16, 0x0

    .line 5543
    .line 5544
    :cond_d8
    :goto_5b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 5545
    .line 5546
    .line 5547
    move-result v5

    .line 5548
    if-eqz v5, :cond_d9

    .line 5549
    .line 5550
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5551
    .line 5552
    .line 5553
    move-result-object v7

    .line 5554
    check-cast v7, LX/Mhr;

    .line 5555
    .line 5556
    iget-wide v5, v7, LX/Mhr;->A01:J

    .line 5557
    .line 5558
    add-long v16, v16, v5

    .line 5559
    .line 5560
    cmp-long v14, v16, v19

    .line 5561
    .line 5562
    if-lez v14, :cond_d8

    .line 5563
    .line 5564
    iget-object v15, v7, LX/Mhr;->A03:Ljava/lang/String;

    .line 5565
    .line 5566
    const/4 v14, 0x3

    .line 5567
    invoke-static {v15, v10, v14}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 5568
    .line 5569
    .line 5570
    move-object/from16 v27, v0

    .line 5571
    .line 5572
    move-object/from16 v28, v7

    .line 5573
    .line 5574
    move/from16 v30, v14

    .line 5575
    .line 5576
    invoke-static/range {v27 .. v32}, LX/Npk;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Mhr;Ljava/lang/String;IJ)V

    .line 5577
    .line 5578
    .line 5579
    add-long/2addr v3, v5

    .line 5580
    add-int/lit8 v9, v9, -0x1

    .line 5581
    .line 5582
    goto :goto_5b

    .line 5583
    :cond_d9
    new-instance v5, LX/Mi1;

    .line 5584
    .line 5585
    invoke-direct {v5, v3, v4, v9}, LX/Mi1;-><init>(JI)V

    .line 5586
    .line 5587
    .line 5588
    new-instance v6, LX/Mhm;

    .line 5589
    .line 5590
    invoke-direct {v6, v5, v10}, LX/Mhm;-><init>(LX/Mi1;Ljava/util/Map;)V

    .line 5591
    .line 5592
    .line 5593
    goto :goto_5c

    .line 5594
    :cond_da
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5595
    .line 5596
    .line 5597
    move-result-object v7

    .line 5598
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 5599
    .line 5600
    .line 5601
    move-result v6

    .line 5602
    new-instance v5, LX/Mi1;

    .line 5603
    .line 5604
    invoke-direct {v5, v3, v4, v6}, LX/Mi1;-><init>(JI)V

    .line 5605
    .line 5606
    .line 5607
    new-instance v6, LX/Mhm;

    .line 5608
    .line 5609
    invoke-direct {v6, v5, v7}, LX/Mhm;-><init>(LX/Mi1;Ljava/util/Map;)V

    .line 5610
    .line 5611
    .line 5612
    :goto_5c
    const/4 v5, 0x2

    .line 5613
    const/4 v3, 0x3

    .line 5614
    new-array v4, v3, [LX/Mhm;

    .line 5615
    .line 5616
    aput-object v21, v4, v12

    .line 5617
    .line 5618
    const/4 v3, 0x1

    .line 5619
    invoke-static {v8, v6, v4, v3, v5}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 5620
    .line 5621
    .line 5622
    move-result-object v3

    .line 5623
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5624
    .line 5625
    .line 5626
    move-result-object v8

    .line 5627
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5628
    .line 5629
    .line 5630
    move-result-object v9

    .line 5631
    const-wide/16 v3, 0x0

    .line 5632
    .line 5633
    const/4 v6, 0x0

    .line 5634
    :goto_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5635
    .line 5636
    .line 5637
    move-result v5

    .line 5638
    if-eqz v5, :cond_db

    .line 5639
    .line 5640
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5641
    .line 5642
    .line 5643
    move-result-object v6

    .line 5644
    check-cast v6, LX/Mhm;

    .line 5645
    .line 5646
    iget-object v5, v6, LX/Mhm;->A01:Ljava/util/Map;

    .line 5647
    .line 5648
    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5649
    .line 5650
    .line 5651
    iget-object v7, v6, LX/Mhm;->A00:LX/Mi1;

    .line 5652
    .line 5653
    iget-wide v5, v7, LX/Mi1;->A01:J

    .line 5654
    .line 5655
    add-long/2addr v3, v5

    .line 5656
    iget v6, v7, LX/Mi1;->A00:I

    .line 5657
    .line 5658
    goto :goto_5d

    .line 5659
    :cond_db
    new-instance v5, LX/Mi1;

    .line 5660
    .line 5661
    invoke-direct {v5, v3, v4, v6}, LX/Mi1;-><init>(JI)V

    .line 5662
    .line 5663
    .line 5664
    new-instance v7, LX/Mhm;

    .line 5665
    .line 5666
    invoke-direct {v7, v5, v8}, LX/Mhm;-><init>(LX/Mi1;Ljava/util/Map;)V

    .line 5667
    .line 5668
    .line 5669
    iget-object v3, v7, LX/Mhm;->A01:Ljava/util/Map;

    .line 5670
    .line 5671
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v8

    .line 5675
    const/4 v10, 0x0

    .line 5676
    const/4 v6, 0x0

    .line 5677
    const/4 v9, 0x0

    .line 5678
    :cond_dc
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5679
    .line 5680
    .line 5681
    move-result v3

    .line 5682
    if-eqz v3, :cond_e1

    .line 5683
    .line 5684
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v3

    .line 5688
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v5

    .line 5692
    invoke-static {v3}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 5693
    .line 5694
    .line 5695
    move-result v4

    .line 5696
    if-eqz v5, :cond_e0

    .line 5697
    .line 5698
    invoke-interface {v13, v5}, LX/P7y;->BNw(Ljava/lang/String;)Z

    .line 5699
    .line 5700
    .line 5701
    move-result v3

    .line 5702
    if-eqz v3, :cond_dd

    .line 5703
    .line 5704
    add-int/lit8 v6, v6, 0x1

    .line 5705
    .line 5706
    :cond_dd
    invoke-interface {v13, v5, v4}, LX/P7y;->remove(Ljava/lang/String;I)Z

    .line 5707
    .line 5708
    .line 5709
    move-result v3

    .line 5710
    if-nez v3, :cond_de

    .line 5711
    .line 5712
    add-int/lit8 v9, v9, 0x1

    .line 5713
    .line 5714
    goto :goto_5e

    .line 5715
    :cond_de
    const/4 v3, 0x3

    .line 5716
    if-ne v4, v3, :cond_df

    .line 5717
    .line 5718
    add-int/lit8 v10, v10, 0x1

    .line 5719
    .line 5720
    goto :goto_5e

    .line 5721
    :cond_df
    const/4 v3, 0x2

    .line 5722
    if-ne v4, v3, :cond_dc

    .line 5723
    .line 5724
    add-int/lit8 v12, v12, 0x1

    .line 5725
    .line 5726
    goto :goto_5e

    .line 5727
    :cond_e0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v3

    .line 5731
    throw v3

    .line 5732
    :cond_e1
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    .line 5733
    .line 5734
    .line 5735
    move-result v5

    .line 5736
    iget-object v8, v7, LX/Mhm;->A00:LX/Mi1;

    .line 5737
    .line 5738
    const-string v4, "type"

    .line 5739
    .line 5740
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v3

    .line 5744
    const v7, 0x24b0008

    .line 5745
    .line 5746
    .line 5747
    invoke-interface {v0, v7, v2, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5748
    .line 5749
    .line 5750
    add-int v4, v10, v12

    .line 5751
    .line 5752
    const-string v3, "deleteCount"

    .line 5753
    .line 5754
    invoke-interface {v0, v7, v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5755
    .line 5756
    .line 5757
    const-string v3, "deleteCountSizeReason"

    .line 5758
    .line 5759
    invoke-interface {v0, v7, v2, v3, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5760
    .line 5761
    .line 5762
    const-string v3, "deleteCountStaleReason"

    .line 5763
    .line 5764
    invoke-interface {v0, v7, v2, v3, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5765
    .line 5766
    .line 5767
    const-string v3, "failCount"

    .line 5768
    .line 5769
    invoke-interface {v0, v7, v2, v3, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5770
    .line 5771
    .line 5772
    const-string v3, "unusedCount"

    .line 5773
    .line 5774
    invoke-interface {v0, v7, v2, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5775
    .line 5776
    .line 5777
    const-string v3, "consideredCount"

    .line 5778
    .line 5779
    invoke-interface {v0, v7, v2, v3, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5780
    .line 5781
    .line 5782
    const-string v4, "path"

    .line 5783
    .line 5784
    invoke-static/range {v26 .. v26}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 5785
    .line 5786
    .line 5787
    move-result-object v3

    .line 5788
    invoke-interface {v0, v7, v2, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5789
    .line 5790
    .line 5791
    iget-object v3, v1, LX/OQk;->A02:LX/OQp;

    .line 5792
    .line 5793
    const-wide/16 v9, 0x0

    .line 5794
    .line 5795
    if-eqz v3, :cond_e2

    .line 5796
    .line 5797
    iget-wide v3, v3, LX/OQp;->A00:J

    .line 5798
    .line 5799
    :goto_5f
    const-string v15, "maxSize"

    .line 5800
    .line 5801
    move-object v12, v0

    .line 5802
    move v13, v7

    .line 5803
    move v14, v2

    .line 5804
    move-wide/from16 v16, v3

    .line 5805
    .line 5806
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 5807
    .line 5808
    .line 5809
    const-string v15, "enforcedMaxSize"

    .line 5810
    .line 5811
    invoke-virtual {v11, v1}, LX/OQh;->A00(LX/OQk;)J

    .line 5812
    .line 5813
    .line 5814
    move-result-wide v16

    .line 5815
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 5816
    .line 5817
    .line 5818
    goto :goto_60

    .line 5819
    :cond_e2
    const-wide/16 v3, 0x0

    .line 5820
    .line 5821
    goto :goto_5f

    .line 5822
    :goto_60
    if-eqz v22, :cond_e3

    .line 5823
    .line 5824
    goto :goto_61

    .line 5825
    :cond_e3
    const-wide/16 v3, 0x0

    .line 5826
    .line 5827
    goto :goto_62

    .line 5828
    :goto_61
    move-object/from16 v3, v22

    .line 5829
    .line 5830
    iget-wide v3, v3, LX/OQn;->A00:J

    .line 5831
    .line 5832
    :goto_62
    const-string v15, "staleAge"

    .line 5833
    .line 5834
    move-wide/from16 v16, v3

    .line 5835
    .line 5836
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 5837
    .line 5838
    .line 5839
    invoke-virtual {v11}, LX/OQh;->A01()Z

    .line 5840
    .line 5841
    .line 5842
    move-result v3

    .line 5843
    if-eqz v3, :cond_e5

    .line 5844
    .line 5845
    const-string v4, "Critical"

    .line 5846
    .line 5847
    :goto_63
    const-string v3, "disk_state"

    .line 5848
    .line 5849
    invoke-interface {v0, v7, v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5850
    .line 5851
    .line 5852
    move-object/from16 v3, v23

    .line 5853
    .line 5854
    iget-wide v3, v3, LX/Mhl;->A00:J

    .line 5855
    .line 5856
    cmp-long v5, v3, v9

    .line 5857
    .line 5858
    if-lez v5, :cond_e4

    .line 5859
    .line 5860
    const-string v12, "timeSinceOldestAccess"

    .line 5861
    .line 5862
    move-object v9, v0

    .line 5863
    move v10, v7

    .line 5864
    move v11, v2

    .line 5865
    move-wide v13, v3

    .line 5866
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 5867
    .line 5868
    .line 5869
    :cond_e4
    move-object/from16 v3, v23

    .line 5870
    .line 5871
    iget-wide v5, v3, LX/Mhl;->A01:J

    .line 5872
    .line 5873
    iget-wide v3, v8, LX/Mi1;->A01:J

    .line 5874
    .line 5875
    sub-long/2addr v5, v3

    .line 5876
    const-string v12, "currentSize"

    .line 5877
    .line 5878
    move-object v9, v0

    .line 5879
    move v10, v7

    .line 5880
    move v11, v2

    .line 5881
    move-wide v13, v5

    .line 5882
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 5883
    .line 5884
    .line 5885
    const-string v6, "currentItemCount"

    .line 5886
    .line 5887
    iget v5, v8, LX/Mi1;->A00:I

    .line 5888
    .line 5889
    invoke-interface {v0, v7, v2, v6, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5890
    .line 5891
    .line 5892
    const-string v9, "sizeDeleted"

    .line 5893
    .line 5894
    move-object v6, v0

    .line 5895
    move v8, v2

    .line 5896
    move-wide v10, v3

    .line 5897
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 5898
    .line 5899
    .line 5900
    const/4 v3, 0x2

    .line 5901
    invoke-interface {v0, v7, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 5902
    .line 5903
    .line 5904
    goto/16 :goto_69

    .line 5905
    .line 5906
    :cond_e5
    iget-object v3, v11, LX/OQh;->A00:Ljava/lang/Boolean;

    .line 5907
    .line 5908
    if-nez v3, :cond_e6

    .line 5909
    .line 5910
    iget-object v3, v11, LX/OQh;->A04:LX/P3i;

    .line 5911
    .line 5912
    check-cast v3, LX/P5V;

    .line 5913
    .line 5914
    invoke-interface {v3}, LX/P5V;->BKH()Z

    .line 5915
    .line 5916
    .line 5917
    move-result v3

    .line 5918
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v3

    .line 5922
    iput-object v3, v11, LX/OQh;->A00:Ljava/lang/Boolean;

    .line 5923
    .line 5924
    :cond_e6
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5925
    .line 5926
    .line 5927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5928
    .line 5929
    .line 5930
    move-result v3

    .line 5931
    if-eqz v3, :cond_e7

    .line 5932
    .line 5933
    const-string v4, "Low"

    .line 5934
    .line 5935
    goto :goto_63

    .line 5936
    :cond_e7
    const-string v4, "Healthy"

    .line 5937
    .line 5938
    goto :goto_63
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_15

    .line 5939
    :catchall_15
    move-exception v5

    .line 5940
    :try_start_69
    const/4 v4, 0x3

    .line 5941
    const v3, 0x24b0008

    .line 5942
    .line 5943
    .line 5944
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 5945
    .line 5946
    .line 5947
    throw v5
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_16

    .line 5948
    :catchall_16
    move-exception v0

    .line 5949
    monitor-exit v1

    .line 5950
    throw v0

    .line 5951
    :pswitch_13
    iget-object v12, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 5952
    .line 5953
    check-cast v12, LX/0B2;

    .line 5954
    .line 5955
    iget-object v7, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 5956
    .line 5957
    check-cast v7, Lcom/facebook/quicklog/QuickEventImpl;

    .line 5958
    .line 5959
    iget-object v8, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 5960
    .line 5961
    check-cast v8, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5962
    .line 5963
    :try_start_6a
    invoke-virtual {v12}, LX/0B2;->A0E()LX/O2N;

    .line 5964
    .line 5965
    .line 5966
    move-result-object v0

    .line 5967
    iget-object v2, v0, LX/O2N;->A01:LX/Mjy;

    .line 5968
    .line 5969
    if-eqz v2, :cond_e9

    .line 5970
    .line 5971
    const/4 v3, 0x0

    .line 5972
    iget-object v1, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 5973
    .line 5974
    const/4 v11, 0x0

    .line 5975
    if-nez v1, :cond_e8

    .line 5976
    .line 5977
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 5978
    .line 5979
    invoke-virtual {v2, v0, v3}, LX/Nhv;->A03(II)J

    .line 5980
    .line 5981
    .line 5982
    move-result-wide v13

    .line 5983
    goto :goto_64

    .line 5984
    :cond_e8
    iget v0, v1, LX/NWD;->A00:I

    .line 5985
    .line 5986
    invoke-virtual {v2, v0, v3}, LX/Nhv;->A03(II)J

    .line 5987
    .line 5988
    .line 5989
    move-result-wide v13

    .line 5990
    iget v0, v1, LX/NWD;->A01:I

    .line 5991
    .line 5992
    invoke-virtual {v2, v0, v3}, LX/Nhv;->A03(II)J

    .line 5993
    .line 5994
    .line 5995
    move-result-wide v0

    .line 5996
    or-long/2addr v13, v0

    .line 5997
    :goto_64
    const-wide/16 v9, 0x0

    .line 5998
    .line 5999
    cmp-long v0, v13, v9

    .line 6000
    .line 6001
    if-eqz v0, :cond_e9

    .line 6002
    .line 6003
    iget-object v6, v2, LX/Nhv;->A01:[LX/PPW;

    .line 6004
    .line 6005
    if-eqz v6, :cond_e9

    .line 6006
    .line 6007
    const-wide/16 v4, 0x1

    .line 6008
    .line 6009
    :goto_65
    array-length v0, v6

    .line 6010
    if-ge v11, v0, :cond_e9

    .line 6011
    .line 6012
    and-long v2, v13, v4

    .line 6013
    .line 6014
    const/4 v1, 0x1

    .line 6015
    cmp-long v0, v2, v9

    .line 6016
    .line 6017
    if-nez v0, :cond_ec

    .line 6018
    .line 6019
    add-int/lit8 v11, v11, 0x1

    .line 6020
    .line 6021
    shl-long/2addr v4, v1

    .line 6022
    goto :goto_65

    .line 6023
    :cond_e9
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 6024
    .line 6025
    .line 6026
    move-result v0

    .line 6027
    if-eqz v0, :cond_ea

    .line 6028
    .line 6029
    iget-object v1, v12, LX/0B2;->A0I:LX/00r;

    .line 6030
    .line 6031
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 6032
    .line 6033
    .line 6034
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 6035
    .line 6036
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6037
    .line 6038
    .line 6039
    move-result-object v9

    .line 6040
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 6041
    .line 6042
    .line 6043
    iget-short v1, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 6044
    .line 6045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6046
    .line 6047
    .line 6048
    move-result-object v6

    .line 6049
    const-string v5, "QuickPerformanceLoggerImpl"

    .line 6050
    .line 6051
    const-string v4, "E2E QPL Send: %s (%d) %s (%d)"

    .line 6052
    .line 6053
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 6054
    .line 6055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6056
    .line 6057
    .line 6058
    move-result-object v3

    .line 6059
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6060
    .line 6061
    .line 6062
    move-result-object v2

    .line 6063
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 6064
    .line 6065
    const/4 v0, 0x4

    .line 6066
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 6067
    .line 6068
    .line 6069
    move-result v0

    .line 6070
    if-eqz v0, :cond_ea

    .line 6071
    .line 6072
    invoke-static {v4, v9, v3, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v0

    .line 6076
    invoke-static {v5, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6077
    .line 6078
    .line 6079
    :cond_ea
    iget-object v0, v12, LX/0B2;->A02:[LX/0Au;

    .line 6080
    .line 6081
    if-eqz v0, :cond_ed

    .line 6082
    .line 6083
    array-length v1, v0

    .line 6084
    const/4 v0, 0x0

    .line 6085
    if-ge v0, v1, :cond_ed

    .line 6086
    .line 6087
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 6088
    .line 6089
    .line 6090
    move-result v0

    .line 6091
    if-nez v0, :cond_eb

    .line 6092
    .line 6093
    const-string v0, "debugAndTestConfig"

    .line 6094
    .line 6095
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6096
    .line 6097
    .line 6098
    move-result-object v0

    .line 6099
    goto :goto_66

    .line 6100
    :cond_eb
    const-string v0, "nameProvider"

    .line 6101
    .line 6102
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6103
    .line 6104
    .line 6105
    move-result-object v0

    .line 6106
    goto :goto_66

    .line 6107
    :cond_ec
    const-string v0, "onMetadataCollected"

    .line 6108
    .line 6109
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v0

    .line 6113
    :goto_66
    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_17

    .line 6114
    :cond_ed
    invoke-virtual {v8, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6115
    .line 6116
    .line 6117
    return-void

    .line 6118
    :catchall_17
    move-exception v0

    .line 6119
    invoke-virtual {v8, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6120
    .line 6121
    .line 6122
    throw v0

    .line 6123
    :pswitch_14
    iget-object v8, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6124
    .line 6125
    check-cast v8, LX/0B2;

    .line 6126
    .line 6127
    iget-object v7, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6128
    .line 6129
    iget-object v6, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6130
    .line 6131
    check-cast v6, LX/Ogy;

    .line 6132
    .line 6133
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6134
    .line 6135
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 6136
    .line 6137
    .line 6138
    iget-object v2, v8, LX/0B2;->A01:LX/Ogy;

    .line 6139
    .line 6140
    const-string v1, "BackgroundExecution"

    .line 6141
    .line 6142
    const-string v0, "mature"

    .line 6143
    .line 6144
    invoke-static {v2, v1, v0}, LX/0B2;->A09(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6145
    .line 6146
    .line 6147
    sget-object v2, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6148
    .line 6149
    const/4 v0, 0x1

    .line 6150
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6151
    .line 6152
    const/4 v0, 0x0

    .line 6153
    aput-object v2, v1, v0

    .line 6154
    .line 6155
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6156
    .line 6157
    .line 6158
    move-result-object v0

    .line 6159
    new-instance v2, LX/KUl;

    .line 6160
    .line 6161
    invoke-direct {v2, v0}, LX/KUl;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 6162
    .line 6163
    .line 6164
    const/16 v1, 0x1f

    .line 6165
    .line 6166
    new-instance v0, LX/Of8;

    .line 6167
    .line 6168
    invoke-direct {v0, v8, v9, v7, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6169
    .line 6170
    .line 6171
    const/4 v5, 0x1

    .line 6172
    new-instance v3, LX/Lpp;

    .line 6173
    .line 6174
    invoke-direct {v3, v2, v0, v5}, LX/Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6175
    .line 6176
    .line 6177
    iget-object v2, v2, LX/KUl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6178
    .line 6179
    const/4 v0, 0x0

    .line 6180
    new-instance v1, LX/JmE;

    .line 6181
    .line 6182
    invoke-direct {v1, v2, v3, v6, v0}, LX/JmE;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Z)V

    .line 6183
    .line 6184
    .line 6185
    new-instance v0, LX/OUe;

    .line 6186
    .line 6187
    invoke-direct {v0, v8}, LX/OUe;-><init>(LX/0B2;)V

    .line 6188
    .line 6189
    .line 6190
    invoke-static {v0, v1, v6}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 6191
    .line 6192
    .line 6193
    new-array v0, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6194
    .line 6195
    const/4 v4, 0x0

    .line 6196
    aput-object v9, v0, v4

    .line 6197
    .line 6198
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6199
    .line 6200
    .line 6201
    move-result-object v0

    .line 6202
    new-instance v3, LX/KUl;

    .line 6203
    .line 6204
    invoke-direct {v3, v0}, LX/KUl;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 6205
    .line 6206
    .line 6207
    const/16 v1, 0x1b

    .line 6208
    .line 6209
    new-instance v0, LX/Of9;

    .line 6210
    .line 6211
    invoke-direct {v0, v8, v7, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6212
    .line 6213
    .line 6214
    new-instance v2, LX/Lpp;

    .line 6215
    .line 6216
    invoke-direct {v2, v3, v0, v5}, LX/Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6217
    .line 6218
    .line 6219
    iget-object v1, v3, LX/KUl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6220
    .line 6221
    new-instance v0, LX/JmE;

    .line 6222
    .line 6223
    invoke-direct {v0, v1, v2, v6, v4}, LX/JmE;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Z)V

    .line 6224
    .line 6225
    .line 6226
    return-void

    .line 6227
    :pswitch_15
    iget-object v2, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6228
    .line 6229
    check-cast v2, LX/P3P;

    .line 6230
    .line 6231
    iget-object v1, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6232
    .line 6233
    check-cast v1, Ljava/lang/Integer;

    .line 6234
    .line 6235
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6236
    .line 6237
    check-cast v0, Landroid/graphics/Point;

    .line 6238
    .line 6239
    invoke-interface {v2, v0, v1}, LX/P3P;->Bkd(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 6240
    .line 6241
    .line 6242
    return-void

    .line 6243
    :pswitch_16
    iget-object v5, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6244
    .line 6245
    check-cast v5, LX/OOr;

    .line 6246
    .line 6247
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6248
    .line 6249
    check-cast v3, LX/P5K;

    .line 6250
    .line 6251
    iget-object v4, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6252
    .line 6253
    check-cast v4, Landroid/os/Handler;

    .line 6254
    .line 6255
    monitor-enter v5

    .line 6256
    :try_start_6b
    iget-object v6, v5, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 6257
    .line 6258
    const-string v0, "asyncStart, "

    .line 6259
    .line 6260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6261
    .line 6262
    .line 6263
    iget-object v1, v5, LX/OOr;->A09:Ljava/lang/Integer;

    .line 6264
    .line 6265
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6266
    .line 6267
    if-eq v1, v0, :cond_ef

    .line 6268
    .line 6269
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6270
    .line 6271
    .line 6272
    move-result-object v1

    .line 6273
    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    .line 6274
    .line 6275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6276
    .line 6277
    .line 6278
    iget-object v0, v5, LX/OOr;->A09:Ljava/lang/Integer;

    .line 6279
    .line 6280
    if-eqz v0, :cond_ee

    .line 6281
    .line 6282
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6283
    .line 6284
    .line 6285
    move-result-object v0

    .line 6286
    :goto_67
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6287
    .line 6288
    .line 6289
    move-result-object v1

    .line 6290
    const/16 v0, 0x5a3e

    .line 6291
    .line 6292
    new-instance v2, LX/Miq;

    .line 6293
    .line 6294
    invoke-direct {v2, v0, v1}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 6295
    .line 6296
    .line 6297
    const-string v1, "current_state"

    .line 6298
    .line 6299
    iget-object v0, v5, LX/OOr;->A09:Ljava/lang/Integer;

    .line 6300
    .line 6301
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6302
    .line 6303
    .line 6304
    move-result-object v0

    .line 6305
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6306
    .line 6307
    .line 6308
    const-string v1, "method_invocation"

    .line 6309
    .line 6310
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6311
    .line 6312
    .line 6313
    move-result-object v0

    .line 6314
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6315
    .line 6316
    .line 6317
    invoke-static {v4, v2, v3}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 6318
    .line 6319
    .line 6320
    goto/16 :goto_6d

    .line 6321
    .line 6322
    :cond_ee
    const-string v0, "null"

    .line 6323
    .line 6324
    goto :goto_67
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_18

    .line 6325
    :cond_ef
    :try_start_6c
    iget-object v0, v5, LX/OOr;->A02:LX/Nmn;

    .line 6326
    .line 6327
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 6328
    .line 6329
    .line 6330
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 6331
    .line 6332
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 6333
    .line 6334
    .line 6335
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6336
    .line 6337
    iput-object v0, v5, LX/OOr;->A09:Ljava/lang/Integer;

    .line 6338
    .line 6339
    const/4 v0, 0x0

    .line 6340
    iput-boolean v0, v5, LX/OOr;->A03:Z

    .line 6341
    .line 6342
    iget-object v1, v5, LX/OOr;->A04:Landroid/os/Handler;

    .line 6343
    .line 6344
    const/16 v0, 0x24

    .line 6345
    .line 6346
    invoke-static {v1, v5, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 6347
    .line 6348
    .line 6349
    const-string v0, "asyncStart end, "

    .line 6350
    .line 6351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6352
    .line 6353
    .line 6354
    invoke-static {v4, v3}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 6355
    .line 6356
    .line 6357
    goto/16 :goto_6d
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_16
    .catchall {:try_start_6c .. :try_end_6c} :catchall_18

    .line 6358
    .line 6359
    :catch_16
    move-exception v2

    .line 6360
    :try_start_6d
    const/16 v1, 0x5a41

    .line 6361
    .line 6362
    new-instance v0, LX/Miq;

    .line 6363
    .line 6364
    invoke-direct {v0, v1, v2}, LX/Miq;-><init>(ILjava/lang/Exception;)V

    .line 6365
    .line 6366
    .line 6367
    invoke-static {v0, v5, v2}, LX/OOr;->A01(LX/NB1;LX/OOr;Ljava/lang/Exception;)V

    .line 6368
    .line 6369
    .line 6370
    invoke-static {v4, v0, v3}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 6371
    .line 6372
    .line 6373
    goto/16 :goto_6d
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_18

    .line 6374
    .line 6375
    :catchall_18
    move-exception v0

    .line 6376
    :try_start_6e
    monitor-exit v5
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_18

    .line 6377
    throw v0

    .line 6378
    :pswitch_17
    iget-object v5, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6379
    .line 6380
    check-cast v5, LX/OOs;

    .line 6381
    .line 6382
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6383
    .line 6384
    check-cast v3, LX/P5K;

    .line 6385
    .line 6386
    iget-object v4, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6387
    .line 6388
    check-cast v4, Landroid/os/Handler;

    .line 6389
    .line 6390
    monitor-enter v5

    .line 6391
    :try_start_6f
    iget-object v6, v5, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 6392
    .line 6393
    const-string v0, "asyncStart, "

    .line 6394
    .line 6395
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6396
    .line 6397
    .line 6398
    iget-object v1, v5, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 6399
    .line 6400
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6401
    .line 6402
    if-eq v1, v0, :cond_f1

    .line 6403
    .line 6404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6405
    .line 6406
    .line 6407
    move-result-object v1

    .line 6408
    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    .line 6409
    .line 6410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6411
    .line 6412
    .line 6413
    iget-object v0, v5, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 6414
    .line 6415
    if-eqz v0, :cond_f0

    .line 6416
    .line 6417
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6418
    .line 6419
    .line 6420
    move-result-object v0

    .line 6421
    :goto_68
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v1

    .line 6425
    const/16 v0, 0x5a3e

    .line 6426
    .line 6427
    new-instance v2, LX/Miq;

    .line 6428
    .line 6429
    invoke-direct {v2, v0, v1}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 6430
    .line 6431
    .line 6432
    const-string v1, "current_state"

    .line 6433
    .line 6434
    iget-object v0, v5, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 6435
    .line 6436
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6437
    .line 6438
    .line 6439
    move-result-object v0

    .line 6440
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6441
    .line 6442
    .line 6443
    const-string v1, "method_invocation"

    .line 6444
    .line 6445
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v0

    .line 6449
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6450
    .line 6451
    .line 6452
    invoke-static {v4, v2, v3}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 6453
    .line 6454
    .line 6455
    goto/16 :goto_6d

    .line 6456
    .line 6457
    :cond_f0
    const-string v0, "null"

    .line 6458
    .line 6459
    goto :goto_68
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_19

    .line 6460
    :cond_f1
    :try_start_70
    iget-object v0, v5, LX/OOs;->A02:LX/Nmn;

    .line 6461
    .line 6462
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 6463
    .line 6464
    .line 6465
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 6466
    .line 6467
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 6468
    .line 6469
    .line 6470
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6471
    .line 6472
    iput-object v0, v5, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 6473
    .line 6474
    const-string v0, "asyncStart end, "

    .line 6475
    .line 6476
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6477
    .line 6478
    .line 6479
    invoke-static {v4, v3}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 6480
    .line 6481
    .line 6482
    goto/16 :goto_6d
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_17
    .catchall {:try_start_70 .. :try_end_70} :catchall_19

    .line 6483
    .line 6484
    :catch_17
    move-exception v2

    .line 6485
    :try_start_71
    const/16 v1, 0x5a41

    .line 6486
    .line 6487
    new-instance v0, LX/Miq;

    .line 6488
    .line 6489
    invoke-direct {v0, v1, v2}, LX/Miq;-><init>(ILjava/lang/Exception;)V

    .line 6490
    .line 6491
    .line 6492
    invoke-static {v0, v5, v2}, LX/OOs;->A03(LX/NB1;LX/OOs;Ljava/lang/Exception;)V

    .line 6493
    .line 6494
    .line 6495
    invoke-static {v4, v0, v3}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 6496
    .line 6497
    .line 6498
    goto/16 :goto_6d
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_19

    .line 6499
    .line 6500
    :catchall_19
    move-exception v0

    .line 6501
    :try_start_72
    monitor-exit v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_19

    .line 6502
    throw v0

    .line 6503
    :pswitch_18
    iget-object v1, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6504
    .line 6505
    check-cast v1, LX/P5K;

    .line 6506
    .line 6507
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6508
    .line 6509
    check-cast v0, LX/NB1;

    .line 6510
    .line 6511
    invoke-interface {v1, v0}, LX/P5K;->Bhx(LX/NB1;)V

    .line 6512
    .line 6513
    .line 6514
    return-void

    .line 6515
    :pswitch_19
    const-string v0, "onFirstDataWrittenToFileError"

    .line 6516
    .line 6517
    new-instance v3, LX/OcF;

    .line 6518
    .line 6519
    invoke-direct {v3, v0}, LX/OcF;-><init>(Ljava/lang/String;)V

    .line 6520
    .line 6521
    .line 6522
    :try_start_73
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6523
    .line 6524
    check-cast v2, LX/NTQ;

    .line 6525
    .line 6526
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6527
    .line 6528
    check-cast v0, LX/Mis;

    .line 6529
    .line 6530
    iget-object v1, v2, LX/NTQ;->A01:LX/O4v;

    .line 6531
    .line 6532
    invoke-virtual {v1, v0}, LX/O4v;->A05(LX/NB1;)V

    .line 6533
    .line 6534
    .line 6535
    iget-object v0, v2, LX/NTQ;->A00:LX/P3M;

    .line 6536
    .line 6537
    invoke-virtual {v1, v0}, LX/O4v;->A06(LX/P3M;)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1a

    .line 6538
    .line 6539
    .line 6540
    invoke-virtual {v3}, LX/OcF;->close()V

    .line 6541
    .line 6542
    .line 6543
    return-void

    .line 6544
    :catchall_1a
    move-exception v1

    .line 6545
    :try_start_74
    invoke-virtual {v3}, LX/OcF;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1b

    .line 6546
    .line 6547
    .line 6548
    throw v1

    .line 6549
    :catchall_1b
    move-exception v0

    .line 6550
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6551
    .line 6552
    .line 6553
    throw v1

    .line 6554
    :pswitch_1a
    iget-object v2, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6555
    .line 6556
    check-cast v2, LX/NB1;

    .line 6557
    .line 6558
    instance-of v0, v2, LX/Mis;

    .line 6559
    .line 6560
    if-eqz v0, :cond_f2

    .line 6561
    .line 6562
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6563
    .line 6564
    check-cast v0, LX/P7h;

    .line 6565
    .line 6566
    check-cast v2, LX/Mis;

    .line 6567
    .line 6568
    invoke-interface {v0, v2}, LX/P7h;->Ban(LX/Mis;)V

    .line 6569
    .line 6570
    .line 6571
    return-void

    .line 6572
    :cond_f2
    iget-object v1, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6573
    .line 6574
    check-cast v1, LX/P7h;

    .line 6575
    .line 6576
    new-instance v0, LX/Mis;

    .line 6577
    .line 6578
    invoke-direct {v0, v2}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 6579
    .line 6580
    .line 6581
    invoke-interface {v1, v0}, LX/P7h;->Ban(LX/Mis;)V

    .line 6582
    .line 6583
    .line 6584
    return-void

    .line 6585
    :pswitch_1b
    iget-object v1, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6586
    .line 6587
    check-cast v1, LX/O63;

    .line 6588
    .line 6589
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6590
    .line 6591
    check-cast v5, LX/P5K;

    .line 6592
    .line 6593
    iget-object v3, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6594
    .line 6595
    check-cast v3, Landroid/os/Handler;

    .line 6596
    .line 6597
    monitor-enter v1

    .line 6598
    :try_start_75
    const-string v2, "AudioRecorder"

    .line 6599
    .line 6600
    const-string v0, "Stopping audio recorder"

    .line 6601
    .line 6602
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6603
    .line 6604
    .line 6605
    iget-object v2, v1, LX/O63;->A0C:LX/Nh1;

    .line 6606
    .line 6607
    const-string v0, "sAR"

    .line 6608
    .line 6609
    invoke-virtual {v2, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6610
    .line 6611
    .line 6612
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6613
    .line 6614
    iput-object v0, v1, LX/O63;->A0E:Ljava/lang/Integer;

    .line 6615
    .line 6616
    iget-object v0, v1, LX/O63;->A04:Landroid/media/AudioRecord;

    .line 6617
    .line 6618
    if-eqz v0, :cond_f3

    .line 6619
    .line 6620
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6621
    .line 6622
    .line 6623
    :cond_f3
    const/4 v0, 0x0

    .line 6624
    iput-object v0, v1, LX/O63;->A04:Landroid/media/AudioRecord;

    .line 6625
    .line 6626
    const-string v0, "sARs"

    .line 6627
    .line 6628
    invoke-virtual {v2, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6629
    .line 6630
    .line 6631
    invoke-static {v3, v5}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1c

    .line 6632
    .line 6633
    .line 6634
    :goto_69
    monitor-exit v1

    .line 6635
    return-void

    .line 6636
    :catchall_1c
    move-exception v0

    .line 6637
    :try_start_76
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1c

    .line 6638
    throw v0

    .line 6639
    :pswitch_1c
    iget-object v5, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6640
    .line 6641
    check-cast v5, LX/O63;

    .line 6642
    .line 6643
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6644
    .line 6645
    check-cast v3, LX/P5K;

    .line 6646
    .line 6647
    iget-object v4, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6648
    .line 6649
    check-cast v4, Landroid/os/Handler;

    .line 6650
    .line 6651
    monitor-enter v5

    .line 6652
    :try_start_77
    const-string v2, "AudioRecorder"

    .line 6653
    .line 6654
    const-string v0, "Starting audio recorder"

    .line 6655
    .line 6656
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6657
    .line 6658
    .line 6659
    iget-object v1, v5, LX/O63;->A0E:Ljava/lang/Integer;

    .line 6660
    .line 6661
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6662
    .line 6663
    const/16 v6, 0x55f2

    .line 6664
    .line 6665
    if-eq v1, v0, :cond_f4

    .line 6666
    .line 6667
    const-string v1, "prepare() must be called before starting audio recording."

    .line 6668
    .line 6669
    new-instance v0, LX/Mip;

    .line 6670
    .line 6671
    invoke-direct {v0, v6, v1}, LX/Mip;-><init>(ILjava/lang/String;)V

    .line 6672
    .line 6673
    .line 6674
    :goto_6a
    invoke-static {v0, v5}, LX/O63;->A03(LX/Mip;LX/O63;)V

    .line 6675
    .line 6676
    .line 6677
    invoke-static {v4, v0, v3}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 6678
    .line 6679
    .line 6680
    goto :goto_6d
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1d

    .line 6681
    :cond_f4
    :try_start_78
    iget-object v8, v5, LX/O63;->A0C:LX/Nh1;

    .line 6682
    .line 6683
    const-string v0, "stAR"

    .line 6684
    .line 6685
    invoke-virtual {v8, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6686
    .line 6687
    .line 6688
    invoke-static {v5}, LX/O63;->A01(LX/O63;)LX/Nbw;

    .line 6689
    .line 6690
    .line 6691
    move-result-object v10

    .line 6692
    if-eqz v10, :cond_f5

    .line 6693
    .line 6694
    iget v0, v5, LX/O63;->A00:I

    .line 6695
    .line 6696
    int-to-long v6, v0

    .line 6697
    const-wide/32 v0, 0xac44

    .line 6698
    .line 6699
    .line 6700
    const/16 v9, 0x10

    .line 6701
    .line 6702
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 6703
    .line 6704
    .line 6705
    move-result v9

    .line 6706
    invoke-static {v9, v6, v7, v0, v1}, LX/MJq;->A0F(IJJ)J

    .line 6707
    .line 6708
    .line 6709
    move-result-wide v0

    .line 6710
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 6711
    .line 6712
    .line 6713
    move-result-wide v0

    .line 6714
    iput-wide v0, v10, LX/Nbw;->A0A:J

    .line 6715
    .line 6716
    :cond_f5
    const/4 v6, 0x0

    .line 6717
    iput-boolean v6, v5, LX/O63;->A05:Z

    .line 6718
    .line 6719
    const-wide/16 v0, 0x0

    .line 6720
    .line 6721
    iput-wide v0, v5, LX/O63;->A02:J

    .line 6722
    .line 6723
    iput-wide v0, v5, LX/O63;->A03:J

    .line 6724
    .line 6725
    iput-wide v0, v5, LX/O63;->A01:J

    .line 6726
    .line 6727
    iput-boolean v6, v5, LX/O63;->A06:Z

    .line 6728
    .line 6729
    iget-object v0, v5, LX/O63;->A04:Landroid/media/AudioRecord;

    .line 6730
    .line 6731
    if-eqz v0, :cond_f7

    .line 6732
    .line 6733
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 6734
    .line 6735
    .line 6736
    iget-object v0, v5, LX/O63;->A04:Landroid/media/AudioRecord;

    .line 6737
    .line 6738
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6739
    .line 6740
    .line 6741
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 6742
    .line 6743
    .line 6744
    move-result v1

    .line 6745
    const/4 v0, 0x3

    .line 6746
    if-ne v1, v0, :cond_f6

    .line 6747
    .line 6748
    const-string v0, "stARs"

    .line 6749
    .line 6750
    invoke-virtual {v8, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6751
    .line 6752
    .line 6753
    goto :goto_6c

    .line 6754
    :cond_f6
    const-string v0, "Could not start audio recording"

    .line 6755
    .line 6756
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6757
    .line 6758
    .line 6759
    move-result-object v0

    .line 6760
    goto :goto_6b

    .line 6761
    :cond_f7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 6762
    .line 6763
    .line 6764
    move-result-object v0

    .line 6765
    :goto_6b
    throw v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_18
    .catchall {:try_start_78 .. :try_end_78} :catchall_1d

    .line 6766
    :catch_18
    move-exception v2

    .line 6767
    :try_start_79
    iget-object v1, v5, LX/O63;->A0C:LX/Nh1;

    .line 6768
    .line 6769
    const-string v0, "stARe"

    .line 6770
    .line 6771
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6772
    .line 6773
    .line 6774
    new-instance v0, LX/Mip;

    .line 6775
    .line 6776
    invoke-direct {v0, v2}, LX/Mip;-><init>(Ljava/lang/Throwable;)V

    .line 6777
    .line 6778
    .line 6779
    goto :goto_6a

    .line 6780
    :goto_6c
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6781
    .line 6782
    iput-object v0, v5, LX/O63;->A0E:Ljava/lang/Integer;

    .line 6783
    .line 6784
    iget-object v1, v5, LX/O63;->A08:Landroid/os/Handler;

    .line 6785
    .line 6786
    iget-object v0, v5, LX/O63;->A0D:Ljava/lang/Runnable;

    .line 6787
    .line 6788
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6789
    .line 6790
    .line 6791
    const-string v1, "Posted 1st Runnable. Async Read: %s"

    .line 6792
    .line 6793
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6794
    .line 6795
    .line 6796
    move-result-object v0

    .line 6797
    invoke-static {v0, v2, v1}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6798
    .line 6799
    .line 6800
    invoke-static {v4, v3}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1d

    .line 6801
    .line 6802
    .line 6803
    :goto_6d
    monitor-exit v5

    .line 6804
    return-void

    .line 6805
    :catchall_1d
    move-exception v0

    .line 6806
    :try_start_7a
    monitor-exit v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1d

    .line 6807
    throw v0

    .line 6808
    :pswitch_1d
    iget-object v5, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6809
    .line 6810
    check-cast v5, LX/O63;

    .line 6811
    .line 6812
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6813
    .line 6814
    check-cast v3, LX/P5K;

    .line 6815
    .line 6816
    iget-object v4, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6817
    .line 6818
    check-cast v4, Landroid/os/Handler;

    .line 6819
    .line 6820
    iget-object v1, v5, LX/O63;->A0E:Ljava/lang/Integer;

    .line 6821
    .line 6822
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6823
    .line 6824
    const/16 v2, 0x55f2

    .line 6825
    .line 6826
    if-eq v1, v0, :cond_f8

    .line 6827
    .line 6828
    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    .line 6829
    .line 6830
    new-instance v0, LX/Mip;

    .line 6831
    .line 6832
    invoke-direct {v0, v2, v1}, LX/Mip;-><init>(ILjava/lang/String;)V

    .line 6833
    .line 6834
    .line 6835
    invoke-static {v0, v5}, LX/O63;->A03(LX/Mip;LX/O63;)V

    .line 6836
    .line 6837
    .line 6838
    invoke-static {v4, v0, v3}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 6839
    .line 6840
    .line 6841
    return-void

    .line 6842
    :cond_f8
    :try_start_7b
    iget-object v1, v5, LX/O63;->A0C:LX/Nh1;

    .line 6843
    .line 6844
    const-string v0, "pAR"

    .line 6845
    .line 6846
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6847
    .line 6848
    .line 6849
    const/4 v7, 0x5

    .line 6850
    const v8, 0xac44

    .line 6851
    .line 6852
    .line 6853
    const/16 v9, 0x10

    .line 6854
    .line 6855
    const/4 v10, 0x2

    .line 6856
    iget v11, v5, LX/O63;->A00:I

    .line 6857
    .line 6858
    new-instance v6, Landroid/media/AudioRecord;

    .line 6859
    .line 6860
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 6861
    .line 6862
    .line 6863
    iput-object v6, v5, LX/O63;->A04:Landroid/media/AudioRecord;

    .line 6864
    .line 6865
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 6866
    .line 6867
    .line 6868
    move-result v0

    .line 6869
    if-eqz v0, :cond_f9

    .line 6870
    .line 6871
    const-string v0, "pARs"

    .line 6872
    .line 6873
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_19

    .line 6874
    .line 6875
    .line 6876
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6877
    .line 6878
    iput-object v0, v5, LX/O63;->A0E:Ljava/lang/Integer;

    .line 6879
    .line 6880
    invoke-static {v4, v3}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 6881
    .line 6882
    .line 6883
    return-void

    .line 6884
    :cond_f9
    :try_start_7c
    const-string v0, "Could not prepare audio recording"

    .line 6885
    .line 6886
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6887
    .line 6888
    .line 6889
    move-result-object v0

    .line 6890
    throw v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_19

    .line 6891
    :catch_19
    move-exception v2

    .line 6892
    iget-object v1, v5, LX/O63;->A0C:LX/Nh1;

    .line 6893
    .line 6894
    const-string v0, "pARe"

    .line 6895
    .line 6896
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6897
    .line 6898
    .line 6899
    new-instance v0, LX/Mip;

    .line 6900
    .line 6901
    invoke-direct {v0, v2}, LX/Mip;-><init>(Ljava/lang/Throwable;)V

    .line 6902
    .line 6903
    .line 6904
    invoke-static {v0, v5}, LX/O63;->A03(LX/Mip;LX/O63;)V

    .line 6905
    .line 6906
    .line 6907
    invoke-static {v4, v0, v3}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 6908
    .line 6909
    .line 6910
    return-void

    .line 6911
    :pswitch_1e
    iget-object v3, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 6912
    .line 6913
    check-cast v3, LX/OOV;

    .line 6914
    .line 6915
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 6916
    .line 6917
    check-cast v5, LX/P5B;

    .line 6918
    .line 6919
    iget-object v6, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 6920
    .line 6921
    check-cast v6, Landroid/os/Handler;

    .line 6922
    .line 6923
    iget-object v4, v3, LX/OOV;->A04:LX/Nh1;

    .line 6924
    .line 6925
    const-string v0, "sAEi"

    .line 6926
    .line 6927
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6928
    .line 6929
    .line 6930
    const/4 v2, 0x0

    .line 6931
    :try_start_7d
    iget-object v0, v3, LX/OOV;->A02:LX/Nmn;

    .line 6932
    .line 6933
    if-eqz v0, :cond_fd

    .line 6934
    .line 6935
    iget-object v0, v3, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 6936
    .line 6937
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6938
    .line 6939
    if-ne v0, v7, :cond_fb

    .line 6940
    .line 6941
    const-string v0, "sAEdq"

    .line 6942
    .line 6943
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6944
    .line 6945
    .line 6946
    iget-object v8, v3, LX/OOV;->A02:LX/Nmn;

    .line 6947
    .line 6948
    const-wide/16 v0, -0x1

    .line 6949
    .line 6950
    iget-object v8, v8, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 6951
    .line 6952
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6953
    .line 6954
    .line 6955
    move-result v9

    .line 6956
    if-ltz v9, :cond_fa

    .line 6957
    .line 6958
    const-string v0, "sAEq"

    .line 6959
    .line 6960
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6961
    .line 6962
    .line 6963
    iget-object v8, v3, LX/OOV;->A02:LX/Nmn;

    .line 6964
    .line 6965
    const-wide/16 v12, 0x0

    .line 6966
    .line 6967
    const/4 v14, 0x4

    .line 6968
    const/4 v10, 0x0

    .line 6969
    move v11, v10

    .line 6970
    invoke-virtual/range {v8 .. v14}, LX/Nmn;->A01(IIIJI)V

    .line 6971
    .line 6972
    .line 6973
    const-string v0, "sAEpT"

    .line 6974
    .line 6975
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6976
    .line 6977
    .line 6978
    const/4 v0, 0x1

    .line 6979
    goto :goto_6e

    .line 6980
    :cond_fa
    const-string v0, "sAEpF"

    .line 6981
    .line 6982
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6983
    .line 6984
    .line 6985
    const/4 v0, 0x0

    .line 6986
    :goto_6e
    invoke-static {v3, v0}, LX/OOV;->A00(LX/OOV;Z)V

    .line 6987
    .line 6988
    .line 6989
    :cond_fb
    iget-object v0, v3, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 6990
    .line 6991
    if-ne v0, v7, :cond_fc

    .line 6992
    .line 6993
    iget-object v0, v3, LX/OOV;->A02:LX/Nmn;

    .line 6994
    .line 6995
    invoke-static {v0}, LX/NGr;->A00(LX/Nmn;)Ljava/lang/Exception;

    .line 6996
    .line 6997
    .line 6998
    move-result-object v0

    .line 6999
    if-eqz v0, :cond_fd

    .line 7000
    .line 7001
    throw v0

    .line 7002
    :cond_fc
    sget-object v7, LX/NLh;->A00:LX/Nx4;

    .line 7003
    .line 7004
    iget-object v1, v3, LX/OOV;->A02:LX/Nmn;

    .line 7005
    .line 7006
    const/4 v0, 0x0

    .line 7007
    invoke-virtual {v7, v1, v0}, LX/Nx4;->A02(LX/Nmn;Z)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_1a
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1e

    .line 7008
    .line 7009
    .line 7010
    :cond_fd
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7011
    .line 7012
    iput-object v0, v3, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7013
    .line 7014
    iput-object v2, v3, LX/OOV;->A02:LX/Nmn;

    .line 7015
    .line 7016
    iput-object v2, v3, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7017
    .line 7018
    iput-object v2, v3, LX/OOV;->A01:Landroid/media/MediaFormat;

    .line 7019
    .line 7020
    const-string v0, "sAEs"

    .line 7021
    .line 7022
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7023
    .line 7024
    .line 7025
    invoke-static {v6, v5}, LX/No3;->A00(Landroid/os/Handler;LX/P5B;)V

    .line 7026
    .line 7027
    .line 7028
    return-void

    .line 7029
    :catch_1a
    move-exception v1

    .line 7030
    :try_start_7e
    const-string v0, "sAEe"

    .line 7031
    .line 7032
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7033
    .line 7034
    .line 7035
    invoke-static {v6, v5, v1}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1e

    .line 7036
    .line 7037
    .line 7038
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7039
    .line 7040
    iput-object v0, v3, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7041
    .line 7042
    iput-object v2, v3, LX/OOV;->A02:LX/Nmn;

    .line 7043
    .line 7044
    iput-object v2, v3, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7045
    .line 7046
    iput-object v2, v3, LX/OOV;->A01:Landroid/media/MediaFormat;

    .line 7047
    .line 7048
    return-void

    .line 7049
    :catchall_1e
    move-exception v1

    .line 7050
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7051
    .line 7052
    iput-object v0, v3, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7053
    .line 7054
    iput-object v2, v3, LX/OOV;->A02:LX/Nmn;

    .line 7055
    .line 7056
    iput-object v2, v3, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7057
    .line 7058
    iput-object v2, v3, LX/OOV;->A01:Landroid/media/MediaFormat;

    .line 7059
    .line 7060
    throw v1

    .line 7061
    :pswitch_1f
    iget-object v5, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7062
    .line 7063
    check-cast v5, LX/OOV;

    .line 7064
    .line 7065
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7066
    .line 7067
    check-cast v3, LX/P5B;

    .line 7068
    .line 7069
    iget-object v4, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7070
    .line 7071
    check-cast v4, Landroid/os/Handler;

    .line 7072
    .line 7073
    iget-object v1, v5, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7074
    .line 7075
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7076
    .line 7077
    if-eq v1, v0, :cond_fe

    .line 7078
    .line 7079
    iget-object v1, v5, LX/OOV;->A04:LX/Nh1;

    .line 7080
    .line 7081
    const-string v0, "stAEe"

    .line 7082
    .line 7083
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7084
    .line 7085
    .line 7086
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7087
    .line 7088
    .line 7089
    move-result-object v1

    .line 7090
    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    .line 7091
    .line 7092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7093
    .line 7094
    .line 7095
    iget-object v0, v5, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7096
    .line 7097
    invoke-static {v0}, LX/NHu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7098
    .line 7099
    .line 7100
    move-result-object v0

    .line 7101
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 7102
    .line 7103
    .line 7104
    move-result-object v0

    .line 7105
    invoke-static {v4, v3, v0}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V

    .line 7106
    .line 7107
    .line 7108
    return-void

    .line 7109
    :cond_fe
    :try_start_7f
    iget-object v0, v5, LX/OOV;->A02:LX/Nmn;

    .line 7110
    .line 7111
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 7112
    .line 7113
    .line 7114
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 7115
    .line 7116
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_1b

    .line 7117
    .line 7118
    .line 7119
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7120
    .line 7121
    iput-object v0, v5, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7122
    .line 7123
    iget-object v1, v5, LX/OOV;->A04:LX/Nh1;

    .line 7124
    .line 7125
    const-string v0, "stAEs"

    .line 7126
    .line 7127
    goto/16 :goto_70

    .line 7128
    .line 7129
    :catch_1b
    move-exception v2

    .line 7130
    iget-object v1, v5, LX/OOV;->A04:LX/Nh1;

    .line 7131
    .line 7132
    const-string v0, "stAEe1"

    .line 7133
    .line 7134
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7135
    .line 7136
    .line 7137
    invoke-static {v4, v3, v2}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V

    .line 7138
    .line 7139
    .line 7140
    return-void

    .line 7141
    :pswitch_20
    iget-object v6, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7142
    .line 7143
    check-cast v6, LX/OOV;

    .line 7144
    .line 7145
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7146
    .line 7147
    check-cast v3, LX/P5B;

    .line 7148
    .line 7149
    iget-object v4, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7150
    .line 7151
    check-cast v4, Landroid/os/Handler;

    .line 7152
    .line 7153
    iget-object v1, v6, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7154
    .line 7155
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7156
    .line 7157
    if-eq v1, v0, :cond_ff

    .line 7158
    .line 7159
    iget-object v1, v6, LX/OOV;->A04:LX/Nh1;

    .line 7160
    .line 7161
    const-string v0, "pAEe"

    .line 7162
    .line 7163
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7164
    .line 7165
    .line 7166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7167
    .line 7168
    .line 7169
    move-result-object v1

    .line 7170
    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 7171
    .line 7172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7173
    .line 7174
    .line 7175
    iget-object v0, v6, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7176
    .line 7177
    invoke-static {v0}, LX/NHu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7178
    .line 7179
    .line 7180
    move-result-object v0

    .line 7181
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 7182
    .line 7183
    .line 7184
    move-result-object v0

    .line 7185
    invoke-static {v4, v3, v0}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V

    .line 7186
    .line 7187
    .line 7188
    return-void

    .line 7189
    :cond_ff
    const/4 v2, 0x0

    .line 7190
    :try_start_80
    iget-object v5, v6, LX/OOV;->A07:LX/Nla;

    .line 7191
    .line 7192
    const-string v8, "audio/mp4a-latm"

    .line 7193
    .line 7194
    const v1, 0xac44

    .line 7195
    .line 7196
    .line 7197
    iget v0, v5, LX/Nla;->A01:I

    .line 7198
    .line 7199
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7200
    .line 7201
    .line 7202
    move-result-object v7

    .line 7203
    const-string v1, "aac-profile"

    .line 7204
    .line 7205
    const/4 v0, 0x1

    .line 7206
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7207
    .line 7208
    .line 7209
    const-string v1, "bitrate"

    .line 7210
    .line 7211
    const v0, 0xfa00

    .line 7212
    .line 7213
    .line 7214
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7215
    .line 7216
    .line 7217
    const-string v1, "max-input-size"

    .line 7218
    .line 7219
    iget v0, v5, LX/Nla;->A00:I

    .line 7220
    .line 7221
    if-lez v0, :cond_100

    .line 7222
    .line 7223
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7224
    .line 7225
    .line 7226
    :cond_100
    const-string v1, "pcm-encoding"

    .line 7227
    .line 7228
    const/4 v0, 0x2

    .line 7229
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7230
    .line 7231
    .line 7232
    sget-object v5, LX/N7X;->A08:LX/N7X;

    .line 7233
    .line 7234
    iget-object v1, v6, LX/OOV;->A03:Landroid/os/Handler;

    .line 7235
    .line 7236
    const/4 v0, 0x0

    .line 7237
    invoke-static {v7, v1, v0, v5, v8}, LX/NHx;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/NBi;LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 7238
    .line 7239
    .line 7240
    move-result-object v0

    .line 7241
    iput-object v0, v6, LX/OOV;->A02:LX/Nmn;

    .line 7242
    .line 7243
    goto :goto_6f
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_1c

    .line 7244
    :catch_1c
    move-exception v8

    .line 7245
    iget-object v5, v6, LX/OOV;->A04:LX/Nh1;

    .line 7246
    .line 7247
    const-string v0, "pAEe1"

    .line 7248
    .line 7249
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7250
    .line 7251
    .line 7252
    const-string v7, "AudioEncoderImpl"

    .line 7253
    .line 7254
    const/4 v9, 0x1

    .line 7255
    new-array v1, v9, [Ljava/lang/Object;

    .line 7256
    .line 7257
    aput-object v8, v1, v2

    .line 7258
    .line 7259
    const-string v0, "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0"

    .line 7260
    .line 7261
    invoke-static {v7, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7262
    .line 7263
    .line 7264
    :try_start_81
    iget-object v0, v6, LX/OOV;->A07:LX/Nla;

    .line 7265
    .line 7266
    const-string v8, "audio/mp4a-latm"

    .line 7267
    .line 7268
    const v1, 0xac44

    .line 7269
    .line 7270
    .line 7271
    iget v0, v0, LX/Nla;->A01:I

    .line 7272
    .line 7273
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7274
    .line 7275
    .line 7276
    move-result-object v7

    .line 7277
    const-string v0, "aac-profile"

    .line 7278
    .line 7279
    invoke-virtual {v7, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7280
    .line 7281
    .line 7282
    const-string v1, "bitrate"

    .line 7283
    .line 7284
    const v0, 0xfa00

    .line 7285
    .line 7286
    .line 7287
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7288
    .line 7289
    .line 7290
    const-string v0, "max-input-size"

    .line 7291
    .line 7292
    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7293
    .line 7294
    .line 7295
    const-string v1, "pcm-encoding"

    .line 7296
    .line 7297
    const/4 v0, 0x2

    .line 7298
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7299
    .line 7300
    .line 7301
    sget-object v2, LX/N7X;->A08:LX/N7X;

    .line 7302
    .line 7303
    iget-object v1, v6, LX/OOV;->A03:Landroid/os/Handler;

    .line 7304
    .line 7305
    const/4 v0, 0x0

    .line 7306
    invoke-static {v7, v1, v0, v2, v8}, LX/NHx;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/NBi;LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 7307
    .line 7308
    .line 7309
    move-result-object v0

    .line 7310
    iput-object v0, v6, LX/OOV;->A02:LX/Nmn;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_1d

    .line 7311
    .line 7312
    :goto_6f
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7313
    .line 7314
    iput-object v0, v6, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 7315
    .line 7316
    iget-object v1, v6, LX/OOV;->A04:LX/Nh1;

    .line 7317
    .line 7318
    const-string v0, "pAEs"

    .line 7319
    .line 7320
    :goto_70
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7321
    .line 7322
    .line 7323
    invoke-static {v4, v3}, LX/No3;->A00(Landroid/os/Handler;LX/P5B;)V

    .line 7324
    .line 7325
    .line 7326
    return-void

    .line 7327
    :catch_1d
    move-exception v1

    .line 7328
    const-string v0, "pAEe2"

    .line 7329
    .line 7330
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7331
    .line 7332
    .line 7333
    invoke-static {v4, v3, v1}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V

    .line 7334
    .line 7335
    .line 7336
    return-void

    .line 7337
    :pswitch_21
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7338
    .line 7339
    check-cast v0, LX/OPl;

    .line 7340
    .line 7341
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7342
    .line 7343
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7344
    .line 7345
    iget-object v3, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7346
    .line 7347
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 7348
    .line 7349
    iget-object v0, v0, LX/OPl;->A05:LX/Mih;

    .line 7350
    .line 7351
    iget-object v2, v0, LX/Mih;->A0J:LX/O9q;

    .line 7352
    .line 7353
    if-eqz v2, :cond_101

    .line 7354
    .line 7355
    iget v1, v0, LX/Mih;->A0E:I

    .line 7356
    .line 7357
    iget v0, v0, LX/Mih;->A0D:I

    .line 7358
    .line 7359
    invoke-virtual {v2, v1, v0}, LX/O9q;->A03(II)Landroid/graphics/SurfaceTexture;

    .line 7360
    .line 7361
    .line 7362
    move-result-object v0

    .line 7363
    :goto_71
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7364
    .line 7365
    .line 7366
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7367
    .line 7368
    .line 7369
    return-void

    .line 7370
    :cond_101
    const/4 v0, 0x0

    .line 7371
    goto :goto_71

    .line 7372
    :pswitch_22
    iget-object v7, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7373
    .line 7374
    check-cast v7, LX/OLF;

    .line 7375
    .line 7376
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7377
    .line 7378
    check-cast v0, LX/NxF;

    .line 7379
    .line 7380
    iget-object v9, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7381
    .line 7382
    check-cast v9, Ljava/lang/Throwable;

    .line 7383
    .line 7384
    iget-object v8, v0, LX/NxF;->A02:Ljava/lang/String;

    .line 7385
    .line 7386
    iget-object v6, v0, LX/NxF;->A03:Ljava/lang/String;

    .line 7387
    .line 7388
    monitor-enter v7

    .line 7389
    const/4 v5, 0x0

    .line 7390
    const/4 v4, 0x1

    .line 7391
    :try_start_82
    iget-object v3, v7, LX/OLF;->A00:Ljava/util/List;

    .line 7392
    .line 7393
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7394
    .line 7395
    .line 7396
    move-result v2

    .line 7397
    const/16 v1, 0x64

    .line 7398
    .line 7399
    const/4 v0, 0x2

    .line 7400
    if-ge v2, v1, :cond_102

    .line 7401
    .line 7402
    const-string v2, "lacrima"

    .line 7403
    .line 7404
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 7405
    .line 7406
    invoke-static {v8, v6, v0, v5, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7407
    .line 7408
    .line 7409
    move-result-object v0

    .line 7410
    invoke-static {v2, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7411
    .line 7412
    .line 7413
    new-instance v0, LX/NP1;

    .line 7414
    .line 7415
    invoke-direct {v0, v9}, LX/NP1;-><init>(Ljava/lang/Throwable;)V

    .line 7416
    .line 7417
    .line 7418
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7419
    .line 7420
    .line 7421
    goto :goto_72

    .line 7422
    :cond_102
    const-string v2, "lacrima"

    .line 7423
    .line 7424
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 7425
    .line 7426
    invoke-static {v8, v6, v0, v5, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7427
    .line 7428
    .line 7429
    move-result-object v0

    .line 7430
    invoke-static {v2, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1f

    .line 7431
    .line 7432
    .line 7433
    :goto_72
    monitor-exit v7

    .line 7434
    return-void

    .line 7435
    :catchall_1f
    :try_start_83
    move-exception v0

    .line 7436
    monitor-exit v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1f

    .line 7437
    throw v0

    .line 7438
    :pswitch_23
    iget-object v2, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7439
    .line 7440
    check-cast v2, LX/P7z;

    .line 7441
    .line 7442
    instance-of v0, v2, LX/P5Y;

    .line 7443
    .line 7444
    if-eqz v0, :cond_108

    .line 7445
    .line 7446
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7447
    .line 7448
    check-cast v0, LX/MYI;

    .line 7449
    .line 7450
    iget-object v1, v0, LX/MYI;->A01:LX/Nga;

    .line 7451
    .line 7452
    const-string v0, "IndianChatArRendererManager/sendEvent Sending event on render thread"

    .line 7453
    .line 7454
    invoke-virtual {v1, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 7455
    .line 7456
    .line 7457
    check-cast v2, LX/P5Y;

    .line 7458
    .line 7459
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7460
    .line 7461
    check-cast v0, LX/P5X;

    .line 7462
    .line 7463
    invoke-interface {v2, v0}, LX/P5Y;->BxY(LX/P5X;)V

    .line 7464
    .line 7465
    .line 7466
    return-void

    .line 7467
    :pswitch_24
    new-instance v1, LX/NeG;

    .line 7468
    .line 7469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7470
    .line 7471
    .line 7472
    sget-object v0, LX/N7b;->A0L:LX/N7b;

    .line 7473
    .line 7474
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 7475
    .line 7476
    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    .line 7477
    .line 7478
    iput-object v0, v1, LX/NeG;->A01:Ljava/lang/String;

    .line 7479
    .line 7480
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 7481
    .line 7482
    .line 7483
    move-result-object v3

    .line 7484
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7485
    .line 7486
    check-cast v2, LX/OLC;

    .line 7487
    .line 7488
    iget-object v1, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7489
    .line 7490
    check-cast v1, LX/P2Z;

    .line 7491
    .line 7492
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7493
    .line 7494
    check-cast v0, LX/Nsz;

    .line 7495
    .line 7496
    invoke-static {v1, v3, v2, v0}, LX/OLC;->A00(LX/P2Z;LX/NAn;LX/OLC;LX/Nsz;)V

    .line 7497
    .line 7498
    .line 7499
    return-void

    .line 7500
    :pswitch_25
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7501
    .line 7502
    check-cast v0, LX/NyV;

    .line 7503
    .line 7504
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7505
    .line 7506
    check-cast v3, LX/P7A;

    .line 7507
    .line 7508
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7509
    .line 7510
    check-cast v2, Ljava/lang/Exception;

    .line 7511
    .line 7512
    iget v1, v0, LX/NyV;->A00:I

    .line 7513
    .line 7514
    iget-object v0, v0, LX/NyV;->A01:LX/O6C;

    .line 7515
    .line 7516
    invoke-interface {v3, v0, v2, v1}, LX/P7A;->BhK(LX/O6C;Ljava/lang/Exception;I)V

    .line 7517
    .line 7518
    .line 7519
    return-void

    .line 7520
    :pswitch_26
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7521
    .line 7522
    check-cast v0, LX/Ngz;

    .line 7523
    .line 7524
    iget-object v2, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7525
    .line 7526
    check-cast v2, LX/O2S;

    .line 7527
    .line 7528
    iget-object v1, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7529
    .line 7530
    check-cast v1, LX/Nhr;

    .line 7531
    .line 7532
    iget-object v0, v0, LX/Ngz;->A01:LX/P5y;

    .line 7533
    .line 7534
    invoke-interface {v0, v2, v1}, LX/P5y;->onAudioInputFormatChanged(LX/O2S;LX/Nhr;)V

    .line 7535
    .line 7536
    .line 7537
    return-void

    .line 7538
    :pswitch_27
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7539
    .line 7540
    check-cast v0, LX/OGv;

    .line 7541
    .line 7542
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7543
    .line 7544
    check-cast v5, Landroid/util/Pair;

    .line 7545
    .line 7546
    iget-object v3, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7547
    .line 7548
    check-cast v3, LX/Nt2;

    .line 7549
    .line 7550
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 7551
    .line 7552
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 7553
    .line 7554
    invoke-static {v5}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 7555
    .line 7556
    .line 7557
    move-result v1

    .line 7558
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7559
    .line 7560
    check-cast v0, LX/O6C;

    .line 7561
    .line 7562
    invoke-interface {v2, v1, v0, v3}, LX/P7W;->onDownstreamFormatChanged(ILX/O6C;LX/Nt2;)V

    .line 7563
    .line 7564
    .line 7565
    return-void

    .line 7566
    :pswitch_28
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7567
    .line 7568
    check-cast v0, LX/OGv;

    .line 7569
    .line 7570
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7571
    .line 7572
    check-cast v5, Landroid/util/Pair;

    .line 7573
    .line 7574
    iget-object v3, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7575
    .line 7576
    check-cast v3, Ljava/lang/Exception;

    .line 7577
    .line 7578
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 7579
    .line 7580
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 7581
    .line 7582
    invoke-static {v5}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 7583
    .line 7584
    .line 7585
    move-result v1

    .line 7586
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7587
    .line 7588
    check-cast v0, LX/O6C;

    .line 7589
    .line 7590
    invoke-interface {v2, v0, v3, v1}, LX/P7A;->BhK(LX/O6C;Ljava/lang/Exception;I)V

    .line 7591
    .line 7592
    .line 7593
    return-void

    .line 7594
    :pswitch_29
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7595
    .line 7596
    check-cast v0, LX/OGv;

    .line 7597
    .line 7598
    iget-object v5, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7599
    .line 7600
    check-cast v5, Landroid/util/Pair;

    .line 7601
    .line 7602
    iget-object v3, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7603
    .line 7604
    check-cast v3, LX/Nt2;

    .line 7605
    .line 7606
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 7607
    .line 7608
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 7609
    .line 7610
    invoke-static {v5}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 7611
    .line 7612
    .line 7613
    move-result v1

    .line 7614
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7615
    .line 7616
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7617
    .line 7618
    .line 7619
    check-cast v0, LX/O6C;

    .line 7620
    .line 7621
    invoke-interface {v2, v1, v0, v3}, LX/P7W;->onUpstreamDiscarded(ILX/O6C;LX/Nt2;)V

    .line 7622
    .line 7623
    .line 7624
    return-void

    .line 7625
    :pswitch_2a
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7626
    .line 7627
    check-cast v0, LX/O8O;

    .line 7628
    .line 7629
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7630
    .line 7631
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7632
    .line 7633
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7634
    .line 7635
    check-cast v2, LX/O6C;

    .line 7636
    .line 7637
    iget-object v1, v0, LX/O8O;->A0G:LX/PAY;

    .line 7638
    .line 7639
    goto :goto_73

    .line 7640
    :pswitch_2b
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7641
    .line 7642
    check-cast v0, LX/O87;

    .line 7643
    .line 7644
    iget-object v3, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7645
    .line 7646
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7647
    .line 7648
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7649
    .line 7650
    check-cast v2, LX/O6C;

    .line 7651
    .line 7652
    iget-object v1, v0, LX/O87;->A0E:LX/PAY;

    .line 7653
    .line 7654
    :goto_73
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 7655
    .line 7656
    .line 7657
    move-result-object v0

    .line 7658
    invoke-interface {v1, v2, v0}, LX/PAY;->Cbo(LX/O6C;Ljava/util/List;)V

    .line 7659
    .line 7660
    .line 7661
    return-void

    .line 7662
    :pswitch_2c
    iget-object v2, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7663
    .line 7664
    check-cast v2, Landroid/content/Context;

    .line 7665
    .line 7666
    iget-object v1, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7667
    .line 7668
    check-cast v1, LX/MTc;

    .line 7669
    .line 7670
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7671
    .line 7672
    check-cast v0, LX/NyH;

    .line 7673
    .line 7674
    invoke-static {v2, v1, v0}, LX/Nnu;->A01(Landroid/content/Context;LX/MTc;LX/NyH;)V

    .line 7675
    .line 7676
    .line 7677
    return-void

    .line 7678
    :catchall_20
    move-exception v0

    .line 7679
    iget-object v2, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7680
    .line 7681
    check-cast v2, LX/OAY;

    .line 7682
    .line 7683
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7684
    .line 7685
    .line 7686
    move-result-object v1

    .line 7687
    const-string v0, "Failed to init media accuracy spec file"

    .line 7688
    .line 7689
    invoke-static {v2, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7690
    .line 7691
    .line 7692
    return-void

    .line 7693
    :catchall_21
    move-exception v0

    .line 7694
    :try_start_84
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_22

    .line 7695
    :catchall_22
    move-exception v3

    .line 7696
    iget-object v0, v4, LX/Of8;->A02:Ljava/lang/Object;

    .line 7697
    .line 7698
    check-cast v0, LX/Nad;

    .line 7699
    .line 7700
    iget-object v2, v0, LX/Nad;->A02:LX/Ngm;

    .line 7701
    .line 7702
    iget-object v1, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7703
    .line 7704
    check-cast v1, LX/P65;

    .line 7705
    .line 7706
    iget-object v0, v4, LX/Of8;->A00:Ljava/lang/Object;

    .line 7707
    .line 7708
    check-cast v0, LX/OcR;

    .line 7709
    .line 7710
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7711
    .line 7712
    .line 7713
    invoke-virtual {v2, v1, v0}, LX/Ngm;->A01(LX/P65;LX/OcR;)V

    .line 7714
    .line 7715
    .line 7716
    if-eqz v0, :cond_103

    .line 7717
    .line 7718
    invoke-virtual {v0}, LX/OcR;->close()V

    .line 7719
    .line 7720
    .line 7721
    :cond_103
    throw v3

    .line 7722
    :catch_1e
    move-exception v1

    .line 7723
    iget-object v0, v4, LX/Of8;->A01:Ljava/lang/Object;

    .line 7724
    .line 7725
    check-cast v0, LX/Ncg;

    .line 7726
    .line 7727
    invoke-virtual {v0, v1}, LX/Ncg;->A00(Ljava/lang/Exception;)V

    .line 7728
    .line 7729
    .line 7730
    return-void

    .line 7731
    :goto_74
    return-void

    .line 7732
    :goto_75
    return-void

    .line 7733
    :cond_104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 7734
    .line 7735
    .line 7736
    move-result-object v0

    .line 7737
    throw v0

    .line 7738
    :cond_105
    const-string v0, "Required path not passed to IdCaptureConfig"

    .line 7739
    .line 7740
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7741
    .line 7742
    .line 7743
    move-result-object v0

    .line 7744
    throw v0

    .line 7745
    :cond_106
    const-string v0, "Unsupported CaptureStage"

    .line 7746
    .line 7747
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7748
    .line 7749
    .line 7750
    move-result-object v0

    .line 7751
    throw v0

    .line 7752
    :catchall_23
    move-exception v0

    .line 7753
    throw v0

    .line 7754
    :catchall_24
    move-exception v0

    .line 7755
    if-eqz v3, :cond_107

    .line 7756
    .line 7757
    :try_start_85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_1f

    .line 7758
    .line 7759
    .line 7760
    :catch_1f
    :cond_107
    if-eqz v2, :cond_109

    .line 7761
    .line 7762
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7763
    .line 7764
    .line 7765
    throw v0

    .line 7766
    :cond_108
    const-string v0, "Renderer does not implement RendererEventListener"

    .line 7767
    .line 7768
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7769
    .line 7770
    .line 7771
    move-result-object v0

    .line 7772
    :cond_109
    throw v0

    .line 7773
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
