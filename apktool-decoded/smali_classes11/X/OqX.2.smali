.class public LX/OqX;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/OqX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OqX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/OqX;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_1
    iget-object v0, v1, LX/OqX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [C

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    aput-char v0, v2, v1

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "ALL"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/N6p;->valueOf(Ljava/lang/String;)LX/N6p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :pswitch_3
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v2, v1, LX/OqX;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/MPa;

    .line 101
    .line 102
    iget-object v1, v2, LX/MPa;->A00:LX/P9B;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v1, LX/OVf;

    .line 107
    .line 108
    iget-object v0, v1, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 117
    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/MPa;->A00:LX/P9B;

    .line 120
    .line 121
    :pswitch_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_6
    iget-object v0, v1, LX/OqX;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/O85;

    .line 127
    .line 128
    iget-object v5, v0, LX/O85;->A05:LX/OAX;

    .line 129
    .line 130
    iget-object v1, v5, LX/OAX;->A0b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v0, v5, LX/OAX;->A0H:LX/O8I;

    .line 135
    .line 136
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 141
    .line 142
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v5, LX/OAX;->A0H:LX/O8I;

    .line 157
    .line 158
    iget-object v2, v3, LX/O8I;->A07:LX/Ny8;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, LX/OAX;->A05:LX/NuZ;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/NuZ;->A00()LX/MLV;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, LX/Ny8;->A0M:LX/KuK;

    .line 169
    .line 170
    iget-object v7, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v1, LX/MLV;->A09:LX/J2z;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, LX/J2z;->A04:LX/LIi;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v6, v0, LX/LIi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Set;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v7, v2, v8

    .line 206
    .line 207
    const-string v1, "PerVideoCacheLookup"

    .line 208
    .line 209
    const-string v0, "Invalid video cache for video id = %s"

    .line 210
    .line 211
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const/4 v8, 0x0

    .line 227
    :cond_9
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v9, v3, LX/O8I;->A07:LX/Ny8;

    .line 232
    .line 233
    if-eqz v9, :cond_f

    .line 234
    .line 235
    iget-object v0, v5, LX/OAX;->A05:LX/NuZ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/NuZ;->A00()LX/MLV;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v0, v5, LX/OAX;->A0W:J

    .line 242
    .line 243
    invoke-virtual {v9}, LX/Ny8;->A01()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_f

    .line 248
    .line 249
    iget-object v13, v10, LX/MLV;->A09:LX/J2z;

    .line 250
    .line 251
    if-eqz v13, :cond_f

    .line 252
    .line 253
    invoke-static {v10, v0, v1}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v0, v0, LX/ORG;->A1h:LX/O8Z;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v8, v0, LX/O8Z;->A0J:LX/OGi;

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    iget-object v7, v9, LX/Ny8;->A0M:LX/KuK;

    .line 268
    .line 269
    invoke-virtual {v7}, LX/KuK;->A03()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v6, v10, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 274
    .line 275
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 276
    .line 277
    invoke-static {v9, v6, v1, v0}, LX/NzI;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/P9p;

    .line 278
    .line 279
    .line 280
    iget-object v1, v8, LX/OGi;->A0R:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v8, 0x1

    .line 287
    if-lt v0, v8, :cond_f

    .line 288
    .line 289
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Nuo;

    .line 294
    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v11, 0x2

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-static {v12}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v0, v1, LX/O41;->A06:I

    .line 321
    .line 322
    if-eq v0, v8, :cond_b

    .line 323
    .line 324
    if-ne v0, v11, :cond_a

    .line 325
    .line 326
    invoke-static {v1}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {v10, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-static {v1}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-static {v9, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    move-object v8, v10

    .line 369
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    move-object v1, v9

    .line 376
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v1}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v8, :cond_11

    .line 388
    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    :cond_f
    const/4 v0, 0x0

    .line 392
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v7, v3, LX/O8I;->A07:LX/Ny8;

    .line 397
    .line 398
    if-eqz v7, :cond_10

    .line 399
    .line 400
    iget-object v0, v5, LX/OAX;->A05:LX/NuZ;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/NuZ;->A00()LX/MLV;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v1, LX/MLV;->A0f:LX/MLX;

    .line 407
    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    iget-object v0, v7, LX/Ny8;->A0M:LX/KuK;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    iget-object v3, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    iget-object v1, v1, LX/MLV;->A0f:LX/MLX;

    .line 419
    .line 420
    iget-object v0, v7, LX/Ny8;->A04:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v3, v0}, LX/MLX;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v8, "was_warmed"

    .line 435
    .line 436
    const-string v7, "was_cached_approximate"

    .line 437
    .line 438
    const-string v5, "was_audio_cached"

    .line 439
    .line 440
    const-string v3, "was_player_ready"

    .line 441
    .line 442
    const-string v1, "is_surfaceview"

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v9, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    return-object v4

    .line 466
    :cond_10
    const/4 v0, 0x0

    .line 467
    goto :goto_7

    .line 468
    :cond_11
    new-instance v0, LX/NTi;

    .line 469
    .line 470
    invoke-direct {v0, v8, v1}, LX/NTi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    iget-object v0, v0, LX/NTi;->A00:Ljava/util/List;

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    invoke-static {v10}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v1, v9, LX/O2d;->A05:LX/NnJ;

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    invoke-virtual {v9}, LX/O2d;->A05()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, LX/NnJ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useIsCachedApproximate:Z

    .line 506
    .line 507
    invoke-virtual {v9}, LX/O2d;->A04()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    iget-object v1, v7, LX/KuK;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v13, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 516
    .line 517
    iget-boolean v0, v0, LX/J2m;->hashUrlForUnique:Z

    .line 518
    .line 519
    const-wide/16 v19, 0x1

    .line 520
    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    move/from16 v21, v0

    .line 526
    .line 527
    move/from16 v23, v8

    .line 528
    .line 529
    invoke-virtual/range {v13 .. v23}, LX/J2z;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :pswitch_7
    iget-object v0, v1, LX/OqX;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/P3h;

    .line 541
    .line 542
    check-cast v0, LX/P3i;

    .line 543
    .line 544
    new-instance v4, LX/OQc;

    .line 545
    .line 546
    invoke-direct {v4, v0}, LX/OQc;-><init>(LX/P3i;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_8
    iget-object v1, v1, LX/OqX;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/P3h;

    .line 553
    .line 554
    check-cast v1, LX/P3i;

    .line 555
    .line 556
    new-instance v0, LX/NIR;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v4, LX/OQf;

    .line 562
    .line 563
    invoke-direct {v4, v0, v1}, LX/OQf;-><init>(LX/NIR;LX/P3i;)V

    .line 564
    .line 565
    .line 566
    return-object v4

    .line 567
    nop

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
