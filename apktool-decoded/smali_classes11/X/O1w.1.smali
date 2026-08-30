.class public final LX/O1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Nvt;

.field public A02:LX/Ksz;

.field public A03:LX/KyX;

.field public A04:LX/KyX;

.field public A05:LX/P7m;

.field public A06:LX/NDo;

.field public A07:LX/NaN;

.field public A08:LX/Nrf;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:LX/ON9;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/P5G;

.field public final A0F:LX/P6D;

.field public final A0G:LX/NTJ;

.field public final A0H:LX/NgZ;

.field public final A0I:LX/Nut;

.field public final A0J:LX/NgS;

.field public final A0K:LX/OfC;

.field public final A0L:LX/P8Y;

.field public final A0M:LX/P7O;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/concurrent/ExecutorService;

.field public final A0Q:LX/NQW;

.field public final A0R:LX/NTo;

.field public final A0S:LX/NIm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P5G;LX/NgS;LX/P7O;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iput-object v5, v3, LX/O1w;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iput-object v0, v3, LX/O1w;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    iput-object v8, v3, LX/O1w;->A0J:LX/NgS;

    .line 22
    .line 23
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v4, v3, LX/O1w;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v8, LX/NgS;->A01:LX/NIm;

    .line 28
    .line 29
    iput-object v0, v3, LX/O1w;->A0S:LX/NIm;

    .line 30
    .line 31
    iget-object v0, v8, LX/NgS;->A00:LX/NgZ;

    .line 32
    .line 33
    iput-object v0, v3, LX/O1w;->A0H:LX/NgZ;

    .line 34
    .line 35
    iget-object v0, v8, LX/NgS;->A0D:LX/P6D;

    .line 36
    .line 37
    iput-object v0, v3, LX/O1w;->A0F:LX/P6D;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    new-instance v0, LX/NTo;

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    invoke-direct {v0, v3, v7}, LX/NTo;-><init>(LX/O1w;LX/P7O;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/O1w;->A0R:LX/NTo;

    .line 48
    .line 49
    new-instance v9, LX/OfC;

    .line 50
    .line 51
    invoke-direct {v9, v3}, LX/OfC;-><init>(LX/O1w;)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v3, LX/O1w;->A0K:LX/OfC;

    .line 55
    .line 56
    iget-object v0, v8, LX/NgS;->A0J:LX/Nrf;

    .line 57
    .line 58
    const-string v11, "Required value was null."

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    iput-object v0, v3, LX/O1w;->A08:LX/Nrf;

    .line 68
    .line 69
    iget-object v0, v8, LX/NgS;->A0H:LX/NQV;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v0, LX/NQV;->A00:LX/KyX;

    .line 74
    .line 75
    :goto_0
    iput-object v0, v3, LX/O1w;->A04:LX/KyX;

    .line 76
    .line 77
    iget-object v0, v3, LX/O1w;->A0J:LX/NgS;

    .line 78
    .line 79
    iget-object v0, v0, LX/NgS;->A08:LX/P9u;

    .line 80
    .line 81
    invoke-interface {v0, v4, v12}, LX/P9u;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v8, LX/NgS;->A09:LX/P5J;

    .line 86
    .line 87
    new-instance v0, LX/NTJ;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/NTJ;-><init>(LX/P5J;Ljava/util/concurrent/ExecutorService;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/O1w;->A0G:LX/NTJ;

    .line 93
    .line 94
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v3, LX/O1w;->A0J:LX/NgS;

    .line 97
    .line 98
    iget-object v0, v0, LX/NgS;->A08:LX/P9u;

    .line 99
    .line 100
    invoke-interface {v0, v1, v9}, LX/P9u;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/O1w;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    iput-object v7, v3, LX/O1w;->A0M:LX/P7O;

    .line 107
    .line 108
    new-instance v0, LX/OLt;

    .line 109
    .line 110
    invoke-direct {v0, v6}, LX/OLt;-><init>(LX/P5G;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/O1w;->A0E:LX/P5G;

    .line 114
    .line 115
    iget-object v2, v8, LX/NgS;->A0L:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v3, LX/O1w;->A04:LX/KyX;

    .line 118
    .line 119
    iget-object v0, v8, LX/NgS;->A0O:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v7, LX/Nut;

    .line 122
    .line 123
    invoke-direct {v7, v1, v5, v2, v0}, LX/Nut;-><init>(LX/KyX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v7, LX/Nut;->A03:Z

    .line 128
    .line 129
    iget-object v6, v7, LX/Nut;->A05:Ljava/util/Map;

    .line 130
    .line 131
    const-string v1, "video"

    .line 132
    .line 133
    const-string v0, "media_type"

    .line 134
    .line 135
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, v8, LX/NgS;->A0C:LX/NwH;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v0, v2, LX/NwH;->A0I:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    :cond_1
    const/4 v0, 0x1

    .line 154
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "is_video_with_effects"

    .line 161
    .line 162
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "video_crop_rectangle"

    .line 172
    .line 173
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LX/NwH;->A0G:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne v1, v4, :cond_4

    .line 182
    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "is_mirror_mode_specified"

    .line 189
    .line 190
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget v0, v2, LX/NwH;->A04:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "video_output_rotation_angle"

    .line 200
    .line 201
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    const-string v1, "VIDEO"

    .line 205
    .line 206
    const-string v0, "asset_type"

    .line 207
    .line 208
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v4, v8, LX/NgS;->A06:J

    .line 212
    .line 213
    iget-wide v0, v8, LX/NgS;->A05:J

    .line 214
    .line 215
    iput-wide v4, v7, LX/Nut;->A02:J

    .line 216
    .line 217
    iput-wide v0, v7, LX/Nut;->A00:J

    .line 218
    .line 219
    const-string v2, "video_trim_start_time_ms"

    .line 220
    .line 221
    invoke-static {v2, v6, v4, v5}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 222
    .line 223
    .line 224
    const-string v2, "video_trim_end_time_ms"

    .line 225
    .line 226
    invoke-static {v2, v6, v0, v1}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    cmp-long v2, v4, v9

    .line 232
    .line 233
    if-gtz v2, :cond_6

    .line 234
    .line 235
    cmp-long v2, v0, v9

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-lez v2, :cond_7

    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x1

    .line 241
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "is_video_trim"

    .line 246
    .line 247
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v8, LX/NgS;->A0R:Z

    .line 251
    .line 252
    const-string v1, "is_video_muted"

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    move-object v0, v12

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_1
    :try_start_0
    invoke-static {}, LX/MJq;->A0K()Landroid/os/StatFs;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    mul-long/2addr v0, v4

    .line 278
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "usable_space_in_device"

    .line 286
    .line 287
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :try_start_1
    invoke-static {}, LX/MJq;->A0K()Landroid/os/StatFs;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    mul-long/2addr v0, v4

    .line 303
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :catch_1
    const-wide/16 v0, -0x1

    .line 305
    .line 306
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "total_space_in_device"

    .line 311
    .line 312
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, LX/O1w;->A04:LX/KyX;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    new-instance v0, LX/NrK;

    .line 320
    .line 321
    invoke-direct {v0, v1}, LX/NrK;-><init>(LX/KyX;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LX/NrK;->A00:Ljava/util/Map;

    .line 325
    .line 326
    new-instance v2, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_9

    .line 336
    .line 337
    const-string v1, "creation_feature_params"

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    iput-object v7, v3, LX/O1w;->A0I:LX/Nut;

    .line 347
    .line 348
    iget-object v0, v8, LX/NgS;->A02:LX/P8Y;

    .line 349
    .line 350
    iput-object v0, v3, LX/O1w;->A0L:LX/P8Y;

    .line 351
    .line 352
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v3, LX/O1w;->A0O:Ljava/util/List;

    .line 357
    .line 358
    iget-object v0, v3, LX/O1w;->A0H:LX/NgZ;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/NgZ;->A00()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    iget-object v0, v3, LX/O1w;->A0H:LX/NgZ;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/NgZ;->A01()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    :cond_a
    iget-object v0, v3, LX/O1w;->A0I:LX/Nut;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/Nut;->A01()Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v3, LX/O1w;->A0E:LX/P5G;

    .line 381
    .line 382
    new-instance v0, LX/Nvt;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, LX/Nvt;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v3, LX/O1w;->A01:LX/Nvt;

    .line 388
    .line 389
    :cond_b
    iget-object v1, v3, LX/O1w;->A0D:Landroid/content/Context;

    .line 390
    .line 391
    new-instance v0, LX/NQW;

    .line 392
    .line 393
    invoke-direct {v0, v1}, LX/NQW;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v3, LX/O1w;->A0Q:LX/NQW;

    .line 397
    .line 398
    sget-object v1, LX/I3q;->A03:LX/I3q;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v1, LX/I3q;->A01:Z

    .line 402
    .line 403
    iget-object v0, v1, LX/I3q;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, LX/O1w;->A0J:LX/NgS;

    .line 409
    .line 410
    iget-boolean v0, v1, LX/NgS;->A0S:Z

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v4, v1, LX/NgS;->A03:LX/NRt;

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    iget-object v13, v3, LX/O1w;->A0D:Landroid/content/Context;

    .line 419
    .line 420
    iget-object v2, v1, LX/NgS;->A08:LX/P9u;

    .line 421
    .line 422
    sget-object v1, LX/02S;->A07:Ljava/lang/Integer;

    .line 423
    .line 424
    iget-object v0, v3, LX/O1w;->A0K:LX/OfC;

    .line 425
    .line 426
    invoke-interface {v2, v1, v0}, LX/P9u;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    iget-object v14, v3, LX/O1w;->A0J:LX/NgS;

    .line 431
    .line 432
    iget-object v1, v3, LX/O1w;->A0E:LX/P5G;

    .line 433
    .line 434
    iget-object v0, v4, LX/NRt;->A00:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, LX/NaM;

    .line 441
    .line 442
    new-instance v0, LX/NRr;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/NRr;-><init>(LX/P5G;)V

    .line 445
    .line 446
    .line 447
    new-instance v12, LX/NaN;

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    invoke-direct/range {v12 .. v17}, LX/NaN;-><init>(Landroid/content/Context;LX/NgS;LX/NaM;LX/NRr;Ljava/util/concurrent/ExecutorService;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    iput-object v12, v3, LX/O1w;->A07:LX/NaN;

    .line 455
    .line 456
    return-void

    .line 457
    :cond_d
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
.end method

.method public static final A00(LX/O1w;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/O1w;->A0C:LX/ON9;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/ON9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ON9;->A02:LX/B9g;

    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/ON9;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/ON9;->A03:LX/O1w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final declared-synchronized A01(LX/O1w;Ljava/lang/Exception;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "upload_end waterfall_id=%s success=false reason=%s"

    .line 2
    .line 3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/O1w;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    move-object v9, p1

    .line 13
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/O1w;->A0B:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/O1w;->A0I:LX/Nut;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Nut;->A01()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/O1w;->A0E:LX/P5G;

    .line 34
    .line 35
    new-instance v3, LX/NsK;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/NsK;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/NsK;->A01:LX/P5G;

    .line 41
    .line 42
    invoke-interface {v2}, LX/P5G;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v3, LX/NsK;->A00:J

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "media_upload_start"

    .line 50
    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    invoke-static/range {v3 .. v8}, LX/NsK;->A00(LX/NsK;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/P5G;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v0, v3, LX/NsK;->A00:J

    .line 62
    .line 63
    sub-long/2addr v12, v0

    .line 64
    const-string v10, "media_upload_failure"

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    move-object v11, v4

    .line 68
    invoke-static/range {v8 .. v13}, LX/NsK;->A00(LX/NsK;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/O1w;->A0M:LX/P7O;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/P7O;->BjX(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/O1w;->A0L:LX/P8Y;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LX/P8Y;->onFailure(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/O1w;->A0K:LX/OfC;

    .line 82
    .line 83
    iget-object v1, v0, LX/OfC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/O1w;->A00(LX/O1w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method


# virtual methods
.method public final A02()LX/NbD;
    .locals 13

    .line 0
    iget-object v2, p0, LX/O1w;->A0J:LX/NgS;

    .line 1
    .line 2
    iget-object v0, v2, LX/NgS;->A0H:LX/NQV;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, LX/NQV;->A00:LX/KyX;

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, LX/Or2;

    .line 12
    .line 13
    invoke-direct {v0, v3, p0, v1}, LX/Or2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v7, v2, LX/NgS;->A0D:LX/P6D;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, LX/NgS;->A0B:LX/MCh;

    .line 27
    .line 28
    iget-object v9, v2, LX/NgS;->A00:LX/NgZ;

    .line 29
    .line 30
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/O1w;->A02:LX/Ksz;

    .line 34
    .line 35
    iget-object v4, p0, LX/O1w;->A01:LX/Nvt;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    instance-of v0, v9, LX/MlS;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, LX/NgZ;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, LX/NgZ;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, LX/00m;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/KyX;

    .line 60
    .line 61
    :cond_1
    :goto_1
    const/16 v0, 0x8

    .line 62
    .line 63
    new-instance v12, LX/Or2;

    .line 64
    .line 65
    invoke-direct {v12, v3, v1, v0}, LX/Or2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v2, LX/NgS;->A0L:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/NgS;->A0R:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v3, LX/NbD;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v12}, LX/NbD;-><init>(LX/Nvt;LX/Ksz;LX/MCh;LX/P6D;LX/KyX;LX/NgZ;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    move-object v8, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v8

    .line 85
    goto :goto_0
.end method

.method public declared-synchronized A03()LX/ON9;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O1w;->A0C:LX/ON9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LX/ON9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/ON9;-><init>(LX/O1w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/O1w;->A0C:LX/ON9;

    .line 11
    .line 12
    iget-object v1, p0, LX/O1w;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/O1w;->A0C:LX/ON9;

    .line 25
    .line 26
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "upload can be called only one time!"

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
