.class public LX/6D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6D1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6D1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6D1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/6D1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6D1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/6D1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :pswitch_1
    sget-object v1, LX/CHQ;->A01:LX/05i;

    .line 9
    .line 10
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/CHQ;

    .line 34
    .line 35
    iget v0, v0, LX/CHQ;->value:I

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v3, LX/5IF;

    .line 42
    .line 43
    invoke-direct {v3}, LX/5IF;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_3
    const-string v0, "UnifiedResponseUtils/persistAiImagesForGallery failed to persist AI image for gallery"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_4
    sget v0, LX/4Oe;->A1L:I

    .line 56
    .line 57
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_5
    sget v0, LX/4Oe;->A1L:I

    .line 61
    .line 62
    new-instance v3, LX/3lr;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_6
    sget v0, LX/4Oe;->A1L:I

    .line 69
    .line 70
    const/16 v0, 0x1a2

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_7
    const/16 v0, 0x24b

    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :pswitch_8
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_9
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v0, 0x3f333333    # 0.7f

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/5iI;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0}, LX/5iI;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_b
    const v1, 0x3fcccccd    # 1.6f

    .line 110
    .line 111
    .line 112
    const v0, 0x3f59999a    # 0.85f

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/5iI;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, LX/5iI;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_c
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "audio"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_d
    const/16 v0, 0x168

    .line 138
    .line 139
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    return-object v3

    .line 144
    :pswitch_e
    new-instance v3, LX/699;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_f
    const/4 v1, 0x0

    .line 151
    new-instance v0, LX/0Xu;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    return-object v3

    .line 161
    :pswitch_10
    const/16 v0, 0x1a2

    .line 162
    .line 163
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    return-object v3

    .line 168
    :pswitch_11
    sget-object v1, LX/MZb;->A0g:LX/MZb;

    .line 169
    .line 170
    new-instance v0, LX/MZa;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/MZa;-><init>(LX/MZb;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/MZb;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LX/MZb;-><init>(LX/MZa;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_12
    new-instance v3, LX/53c;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_13
    const/16 v0, 0x1e4

    .line 188
    .line 189
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    return-object v3

    .line 198
    :pswitch_14
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :pswitch_16
    const/16 v0, 0x164

    .line 209
    .line 210
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_17
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 216
    .line 217
    const/16 v0, 0x1e8e

    .line 218
    .line 219
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_18
    const v0, 0xc243

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_19
    const v0, 0xc2e8

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    return-object v3

    .line 240
    :pswitch_1a
    const v0, 0xc245

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    return-object v3

    .line 248
    :pswitch_1b
    const/4 v9, 0x1

    .line 249
    new-array v0, v9, [LX/4aV;

    .line 250
    .line 251
    sget-object v12, LX/4aV;->A07:LX/4aV;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    aput-object v12, v0, v8

    .line 255
    .line 256
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/16 v11, 0x9

    .line 261
    .line 262
    new-array v4, v11, [LX/07m;

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v10, 0x2

    .line 269
    new-array v0, v10, [LX/4aV;

    .line 270
    .line 271
    sget-object v6, LX/4aV;->A03:LX/4aV;

    .line 272
    .line 273
    aput-object v6, v0, v8

    .line 274
    .line 275
    aput-object v12, v0, v9

    .line 276
    .line 277
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0, v4, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-array v0, v10, [LX/4aV;

    .line 289
    .line 290
    sget-object v2, LX/4aV;->A04:LX/4aV;

    .line 291
    .line 292
    aput-object v2, v0, v8

    .line 293
    .line 294
    aput-object v12, v0, v9

    .line 295
    .line 296
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0, v4, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v7, 0x4

    .line 308
    new-array v0, v7, [LX/4aV;

    .line 309
    .line 310
    aput-object v2, v0, v8

    .line 311
    .line 312
    sget-object v3, LX/4aV;->A02:LX/4aV;

    .line 313
    .line 314
    aput-object v3, v0, v9

    .line 315
    .line 316
    aput-object v6, v0, v10

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    aput-object v12, v0, v2

    .line 320
    .line 321
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0, v4, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x6

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-array v0, v10, [LX/4aV;

    .line 334
    .line 335
    aput-object v3, v0, v8

    .line 336
    .line 337
    aput-object v12, v0, v9

    .line 338
    .line 339
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/16 v3, 0x8

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-array v1, v10, [LX/4aV;

    .line 353
    .line 354
    sget-object v0, LX/4aV;->A08:LX/4aV;

    .line 355
    .line 356
    aput-object v0, v1, v8

    .line 357
    .line 358
    aput-object v12, v1, v9

    .line 359
    .line 360
    invoke-static {v1}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0, v4, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-array v1, v10, [LX/4aV;

    .line 372
    .line 373
    sget-object v0, LX/4aV;->A06:LX/4aV;

    .line 374
    .line 375
    aput-object v0, v1, v8

    .line 376
    .line 377
    aput-object v12, v1, v9

    .line 378
    .line 379
    invoke-static {v1}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v1, 0x5

    .line 388
    aput-object v0, v4, v1

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v5, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x7

    .line 406
    aput-object v1, v4, v0

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v5, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_1c
    const/16 v0, 0x115

    .line 421
    .line 422
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    return-object v3

    .line 427
    :pswitch_1d
    const/16 v0, 0x66

    .line 428
    .line 429
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    return-object v3

    .line 434
    :pswitch_1e
    const-string v3, "WaPrimitivePickerView"

    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_1f
    const-string v3, "WDSButton"

    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
