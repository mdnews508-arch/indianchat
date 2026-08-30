.class public final LX/Cfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfp;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11f8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cfp;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x18418

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cfp;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(IZ)Ljava/util/List;
    .locals 21

    .line 0
    const-string v6, "V1"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object v1, v3, LX/Cfp;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/BAQ;

    .line 14
    .line 15
    iget-object v1, v2, LX/BAQ;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/NUi;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/BAQ;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-wide v10, 0x3fb95182a9930be1L    # 0.0989

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-enter v7

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v1, v8, v4

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmpg-double v1, v10, v4

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v4, v7, LX/NUi;->A01:LX/00l;

    .line 59
    .line 60
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "p2p_pills_dummy_accumulator"

    .line 65
    .line 66
    invoke-static {v1, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    add-double/2addr v1, v10

    .line 75
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_2
    monitor-exit v7

    .line 94
    :cond_2
    iget-object v1, v3, LX/Cfp;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x78df

    .line 101
    .line 102
    invoke-static {v2, v1}, LX/BA1;->A06(LX/00D;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move/from16 v1, p1

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v2, "bucketId"

    .line 117
    .line 118
    invoke-virtual {v10, v4, v2}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "bucketVersion"

    .line 122
    .line 123
    invoke-virtual {v10, v2, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v11, LX/BQI;

    .line 127
    .line 128
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 129
    .line 130
    sget-object v15, LX/Dnr;->A00:LX/Dnr;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-string v14, "indianchat-android-www"

    .line 135
    .line 136
    const-string v13, "BusinessPillsGeneratorBucketedQuery"

    .line 137
    .line 138
    new-instance v9, LX/0p6;

    .line 139
    .line 140
    invoke-direct/range {v9 .. v16}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LX/Cfp;->A02:LX/05C;

    .line 144
    .line 145
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0nw;

    .line 150
    .line 151
    invoke-virtual {v2, v9}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v6, 0x0

    .line 156
    iput-boolean v0, v2, LX/0p8;->A04:Z

    .line 157
    .line 158
    invoke-virtual {v2}, LX/0p8;->A01()LX/HAM;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v5, v7, v8, v2}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, LX/HAN;

    .line 172
    .line 173
    iget-object v2, v2, LX/HAN;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/DwJ;

    .line 176
    .line 177
    invoke-interface {v2}, LX/DwJ;->B9q()LX/DwU;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    sget-object v1, LX/01f;->A00:LX/01f;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/HAM;->cancel(Z)Z

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_3
    :try_start_3
    invoke-interface {v3}, LX/DwU;->AWc()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-interface {v3}, LX/DwU;->AsO()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/DwX;

    .line 220
    .line 221
    invoke-interface {v3}, LX/DwX;->AsN()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_4

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, LX/DwW;

    .line 244
    .line 245
    invoke-interface {v3}, LX/DwX;->AVU()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-interface {v3}, LX/DwX;->B6t()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-interface {v9}, LX/DwW;->B2y()LX/CI0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-interface {v9}, LX/DwW;->AsM()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    invoke-interface {v3}, LX/DwX;->AVV()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-interface {v9}, LX/DwW;->Azj()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    new-instance v13, LX/Coe;

    .line 274
    .line 275
    invoke-direct/range {v13 .. v20}, LX/Coe;-><init>(LX/CI0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-static {v2, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1vZ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :catch_0
    move-exception v2

    .line 287
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v2, "BusinessPillsRepository/fetchBucketedPills mex_error bucket="

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " msg="

    .line 304
    .line 305
    invoke-static {v3, v1, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v2, "BusinessPillsRepository/fetchBucketedPills interrupted bucket="

    .line 319
    .line 320
    invoke-static {v2, v3, v1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 321
    .line 322
    .line 323
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 324
    .line 325
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catch_2
    move-exception v2

    .line 327
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v2, "BusinessPillsRepository/fetchBucketedPills exec_error bucket="

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, " cause="

    .line 356
    .line 357
    invoke-static {v3, v1, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v2, "BusinessPillsRepository/fetchBucketedPills timeout bucket="

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, " timeout_ms="

    .line 376
    .line 377
    invoke-static {v1, v3, v7, v8}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 378
    .line 379
    .line 380
    sget-object v4, LX/01f;->A00:LX/01f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    .line 382
    :cond_6
    :goto_5
    invoke-virtual {v5, v0}, LX/HAM;->cancel(Z)Z

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :catchall_1
    move-exception v1

    .line 387
    invoke-virtual {v5, v0}, LX/HAM;->cancel(Z)Z

    .line 388
    .line 389
    .line 390
    throw v1
.end method
