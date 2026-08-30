.class public LX/OiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/OiG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/OiG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/OiG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/OiG;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/OiG;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/OiG;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/OiG;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v6, LX/OiG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/75l;

    .line 11
    .line 12
    iget-object v8, v6, LX/OiG;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LX/O4b;

    .line 15
    .line 16
    iget-object v3, v6, LX/OiG;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/P6Q;

    .line 19
    .line 20
    iget-object v9, v6, LX/OiG;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/OXC;

    .line 23
    .line 24
    iget v5, v6, LX/OiG;->A00:I

    .line 25
    .line 26
    check-cast v2, LX/Na4;

    .line 27
    .line 28
    const-string v4, " "

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Loaded "

    .line 41
    .line 42
    invoke-static {v7, v0, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/O4b;->A01(LX/Na4;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    new-instance v0, LX/Ocb;

    .line 54
    .line 55
    invoke-direct {v0, v11}, LX/Ocb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    array-length v0, v6

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    aget-object v0, v6, v24

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    invoke-static {v10, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :cond_1
    iget-object v9, v6, LX/OiG;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, LX/75l;

    .line 105
    .line 106
    iget-object v8, v6, LX/OiG;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LX/O4b;

    .line 109
    .line 110
    iget-object v4, v6, LX/OiG;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 113
    .line 114
    iget-object v5, v6, LX/OiG;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/P6Q;

    .line 117
    .line 118
    iget v7, v6, LX/OiG;->A00:I

    .line 119
    .line 120
    check-cast v2, LX/Na4;

    .line 121
    .line 122
    const-string v6, " "

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v9, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Loaded "

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/O4b;->A02(LX/Na4;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-object v4, v9, LX/75l;->A01:LX/7RX;

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Creating event "

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/O4b;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Ne2;

    .line 164
    .line 165
    iget-object v0, v8, LX/O4b;->A00:Landroid/content/Context;

    .line 166
    .line 167
    move-object v14, v9

    .line 168
    move-object v9, v1

    .line 169
    move-object v10, v0

    .line 170
    move-object v11, v2

    .line 171
    move-object v12, v3

    .line 172
    move-object v13, v5

    .line 173
    invoke-virtual/range {v9 .. v14}, LX/Ne2;->A00(Landroid/content/Context;LX/Na4;Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/P6Q;LX/75l;)LX/ORj;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    iget-object v1, v2, LX/Na4;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v2, LX/Na4;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5, v1, v0}, LX/P6Q;->BoF(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Adding renderer "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, LX/O4b;->A01:LX/MYI;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v2, v7, v0}, LX/MYI;->A03(IZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Sending event "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v7}, LX/MYI;->A04(LX/P5X;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    new-instance v1, LX/75g;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/75g;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    new-instance v1, LX/75c;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/75c;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v5, v1}, LX/P6Q;->BjT(LX/8eo;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_0
    :cond_2
    iget-object v6, v1, LX/75l;->A01:LX/7RX;

    .line 242
    .line 243
    iget-object v0, v8, LX/O4b;->A02:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v0}, LX/7RX;->A00(LX/07r;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "LUT load failed for IGLU-only: "

    .line 260
    .line 261
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LX/75c;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/75c;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-interface {v3, v1}, LX/P6Q;->BjT(LX/8eo;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_3
    iget-object v0, v9, LX/OXC;->A00:Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 283
    .line 284
    iget-object v0, v9, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/O4b;->A02(LX/Na4;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :try_start_3
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect"

    .line 290
    .line 291
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/O4b;->A04:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LX/Ne2;

    .line 301
    .line 302
    iget-object v0, v8, LX/O4b;->A00:Landroid/content/Context;

    .line 303
    .line 304
    move-object v10, v6

    .line 305
    move-object v11, v0

    .line 306
    move-object v12, v2

    .line 307
    move-object v13, v9

    .line 308
    move-object v14, v3

    .line 309
    move-object v15, v1

    .line 310
    invoke-virtual/range {v10 .. v15}, LX/Ne2;->A00(Landroid/content/Context;LX/Na4;Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/P6Q;LX/75l;)LX/ORj;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :goto_5
    move-object v7, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 317
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an IGLU effect"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v8, LX/O4b;->A04:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 325
    .line 326
    .line 327
    sget-object v13, LX/02S;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    const-string v0, "LutSparkFilter"

    .line 330
    .line 331
    const-string v6, "Filter"

    .line 332
    .line 333
    invoke-static {v6, v0}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-object v9, LX/NMS;->A00:LX/05s;

    .line 338
    .line 339
    const-string v6, "_$0"

    .line 340
    .line 341
    invoke-virtual {v9, v10, v6}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, LX/NUT;

    .line 355
    .line 356
    invoke-direct {v9, v3, v1}, LX/NUT;-><init>(LX/P6Q;LX/75l;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, LX/NXe;

    .line 360
    .line 361
    invoke-direct {v6}, LX/NXe;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v13, v6, LX/NXe;->A02:Ljava/lang/Integer;

    .line 365
    .line 366
    iput-object v9, v6, LX/NXe;->A01:LX/NUT;

    .line 367
    .line 368
    iget-object v9, v1, LX/75l;->A03:Ljava/lang/Float;

    .line 369
    .line 370
    if-eqz v9, :cond_4

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    iput v9, v6, LX/NXe;->A00:F

    .line 377
    .line 378
    :cond_4
    iput-object v7, v6, LX/NXe;->A03:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 381
    .line 382
    const/high16 v14, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    new-instance v10, LX/LBT;

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    move/from16 v18, v15

    .line 392
    .line 393
    move/from16 v20, v15

    .line 394
    .line 395
    move/from16 v21, v15

    .line 396
    .line 397
    move/from16 v22, v15

    .line 398
    .line 399
    move/from16 v23, v15

    .line 400
    .line 401
    move/from16 v26, v24

    .line 402
    .line 403
    move/from16 v27, v24

    .line 404
    .line 405
    move/from16 v28, v24

    .line 406
    .line 407
    move/from16 v29, v24

    .line 408
    .line 409
    move/from16 v30, v24

    .line 410
    .line 411
    move/from16 v31, v24

    .line 412
    .line 413
    move/from16 v32, v24

    .line 414
    .line 415
    move/from16 v33, v24

    .line 416
    .line 417
    move/from16 v16, v15

    .line 418
    .line 419
    move/from16 v19, v14

    .line 420
    .line 421
    move/from16 v25, v24

    .line 422
    .line 423
    invoke-direct/range {v10 .. v33}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 424
    .line 425
    .line 426
    const/16 v9, 0x6e

    .line 427
    .line 428
    invoke-static {v10, v0, v9}, LX/KqQ;->A00(LX/LBT;Ljava/lang/String;I)LX/LBH;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget v0, v6, LX/NXe;->A00:F

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v0, "strength"

    .line 439
    .line 440
    invoke-virtual {v10, v0, v9}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, LX/NXe;->A02:Ljava/lang/Integer;

    .line 444
    .line 445
    if-ne v0, v13, :cond_5

    .line 446
    .line 447
    iget-object v9, v6, LX/NXe;->A03:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v9, :cond_5

    .line 450
    .line 451
    const-string v0, "lut_path"

    .line 452
    .line 453
    invoke-virtual {v10, v0, v9}, LX/LBH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_5
    iget-object v0, v6, LX/NXe;->A01:LX/NUT;

    .line 457
    .line 458
    new-instance v9, LX/ORk;

    .line 459
    .line 460
    invoke-direct {v9, v10, v0}, LX/ORk;-><init>(LX/LBH;LX/NUT;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    check-cast v9, LX/P5X;

    .line 464
    .line 465
    iget-object v6, v2, LX/Na4;->A02:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v2, LX/Na4;->A01:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v3, v6, v0}, LX/P6Q;->BoF(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :try_start_4
    iget-object v6, v1, LX/75l;->A01:LX/7RX;

    .line 473
    .line 474
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer "

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v8, LX/O4b;->A01:LX/MYI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    .line 491
    invoke-static {v7}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :try_start_5
    invoke-virtual {v2, v5, v0}, LX/MYI;->A03(IZ)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Sending event "

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v9, v5}, LX/MYI;->A04(LX/P5X;I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 517
    .line 518
    :catchall_2
    move-exception v0

    .line 519
    new-instance v1, LX/75g;

    .line 520
    .line 521
    invoke-direct {v1, v0}, LX/75g;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :catchall_3
    move-exception v0

    .line 527
    new-instance v1, LX/75c;

    .line 528
    .line 529
    invoke-direct {v1, v0}, LX/75c;-><init>(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3
.end method
