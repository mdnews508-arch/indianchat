.class public LX/6Cw;
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
    iput p1, p0, LX/6Cw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/6Cw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6Cw;-><init>(I)V

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
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/6Cw;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :pswitch_1
    const/16 v0, 0x1dba

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "is_eligible_for_wa_cloud_storage"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/1UX;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, LX/1UX;

    .line 53
    .line 54
    iget v0, v1, LX/1UX;->element:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v1, LX/1UX;->element:I

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-le v1, v0, :cond_4

    .line 106
    .line 107
    invoke-static {v4, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "is_eligible_for_wa_cloud_storage"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/5Zm;->A04:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Benefit paramKey(s) collide with base Meta One 4C keys: "

    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_2
    sget-object v0, LX/5XH;->A00:LX/00l;

    .line 196
    .line 197
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, LX/5QH;

    .line 225
    .line 226
    iget v0, v0, LX/5QH;->A00:I

    .line 227
    .line 228
    invoke-static {v1, v5, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_3
    sget-object v0, LX/5XH;->A00:LX/00l;

    .line 233
    .line 234
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, LX/5QH;

    .line 262
    .line 263
    iget-object v0, v0, LX/5QH;->A02:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_4
    const/4 v5, 0x0

    .line 270
    return-object v5

    .line 271
    :pswitch_5
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    return-object v5

    .line 276
    :pswitch_6
    sget-object v0, LX/5Z7;->A00:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/0LN;->A03:LX/09O;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    return-object v5

    .line 289
    :pswitch_7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    return-object v5

    .line 294
    :pswitch_8
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    return-object v5

    .line 299
    :pswitch_9
    new-instance v5, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 300
    .line 301
    invoke-direct {v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_a
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 306
    .line 307
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const-string v9, ""

    .line 312
    .line 313
    const v11, 0x106000d

    .line 314
    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    new-instance v5, LX/5SV;

    .line 320
    .line 321
    move v13, v11

    .line 322
    move v14, v11

    .line 323
    move/from16 v18, v15

    .line 324
    .line 325
    move-object v8, v6

    .line 326
    move-object v10, v9

    .line 327
    move v12, v11

    .line 328
    move/from16 v16, v15

    .line 329
    .line 330
    invoke-direct/range {v5 .. v18}, LX/5SV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :pswitch_b
    const/16 v0, 0x8

    .line 335
    .line 336
    new-array v2, v0, [LX/0MM;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    sget-object v0, LX/0MV;->A00:LX/0MV;

    .line 340
    .line 341
    aput-object v0, v2, v1

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    sget-object v0, LX/0Mx;->A00:LX/0Mx;

    .line 345
    .line 346
    aput-object v0, v2, v1

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 350
    .line 351
    aput-object v0, v2, v1

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    sget-object v0, LX/0Md;->A00:LX/0Md;

    .line 355
    .line 356
    aput-object v0, v2, v1

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    sget-object v0, LX/0MX;->A00:LX/0MX;

    .line 360
    .line 361
    aput-object v0, v2, v1

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    sget-object v0, LX/0Mj;->A00:LX/0Mj;

    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/4 v1, 0x6

    .line 369
    sget-object v0, LX/0Mf;->A00:LX/0Mf;

    .line 370
    .line 371
    aput-object v0, v2, v1

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    sget-object v0, LX/0Mh;->A00:LX/0Mh;

    .line 375
    .line 376
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    return-object v5

    .line 381
    :pswitch_c
    const/16 v0, 0x10

    .line 382
    .line 383
    new-array v2, v0, [LX/0MM;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    sget-object v0, LX/0MS;->A00:LX/0MS;

    .line 387
    .line 388
    aput-object v0, v2, v1

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    sget-object v0, LX/0Nd;->A00:LX/0Nd;

    .line 392
    .line 393
    aput-object v0, v2, v1

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    sget-object v0, LX/0MY;->A00:LX/0MY;

    .line 397
    .line 398
    aput-object v0, v2, v1

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    sget-object v0, LX/0Mc;->A00:LX/0Mc;

    .line 402
    .line 403
    aput-object v0, v2, v1

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    sget-object v0, LX/0MW;->A00:LX/0MW;

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    const/4 v1, 0x5

    .line 411
    sget-object v0, LX/0My;->A00:LX/0My;

    .line 412
    .line 413
    aput-object v0, v2, v1

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    sget-object v0, LX/0MP;->A00:LX/0MP;

    .line 417
    .line 418
    aput-object v0, v2, v1

    .line 419
    .line 420
    const/4 v1, 0x7

    .line 421
    sget-object v0, LX/0Mg;->A00:LX/0Mg;

    .line 422
    .line 423
    aput-object v0, v2, v1

    .line 424
    .line 425
    const/16 v1, 0x8

    .line 426
    .line 427
    sget-object v0, LX/0MX;->A00:LX/0MX;

    .line 428
    .line 429
    aput-object v0, v2, v1

    .line 430
    .line 431
    const/16 v1, 0x9

    .line 432
    .line 433
    sget-object v0, LX/0MV;->A00:LX/0MV;

    .line 434
    .line 435
    aput-object v0, v2, v1

    .line 436
    .line 437
    const/16 v1, 0xa

    .line 438
    .line 439
    sget-object v0, LX/0Mx;->A00:LX/0Mx;

    .line 440
    .line 441
    aput-object v0, v2, v1

    .line 442
    .line 443
    const/16 v1, 0xb

    .line 444
    .line 445
    sget-object v0, LX/0Md;->A00:LX/0Md;

    .line 446
    .line 447
    aput-object v0, v2, v1

    .line 448
    .line 449
    const/16 v1, 0xc

    .line 450
    .line 451
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 452
    .line 453
    aput-object v0, v2, v1

    .line 454
    .line 455
    const/16 v1, 0xd

    .line 456
    .line 457
    sget-object v0, LX/0Mj;->A00:LX/0Mj;

    .line 458
    .line 459
    aput-object v0, v2, v1

    .line 460
    .line 461
    const/16 v1, 0xe

    .line 462
    .line 463
    sget-object v0, LX/0Mf;->A00:LX/0Mf;

    .line 464
    .line 465
    aput-object v0, v2, v1

    .line 466
    .line 467
    const/16 v1, 0xf

    .line 468
    .line 469
    sget-object v0, LX/0Mh;->A00:LX/0Mh;

    .line 470
    .line 471
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    return-object v5

    .line 476
    :pswitch_d
    const/16 v0, 0x18

    .line 477
    .line 478
    new-array v2, v0, [LX/0MM;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 482
    .line 483
    aput-object v0, v2, v1

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    sget-object v0, LX/0MQ;->A00:LX/0MQ;

    .line 487
    .line 488
    aput-object v0, v2, v1

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    sget-object v0, LX/0MR;->A00:LX/0MR;

    .line 492
    .line 493
    aput-object v0, v2, v1

    .line 494
    .line 495
    const/4 v1, 0x3

    .line 496
    sget-object v0, LX/0MS;->A00:LX/0MS;

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    const/4 v1, 0x4

    .line 501
    sget-object v0, LX/0MY;->A00:LX/0MY;

    .line 502
    .line 503
    aput-object v0, v2, v1

    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 507
    .line 508
    aput-object v0, v2, v1

    .line 509
    .line 510
    const/4 v1, 0x6

    .line 511
    sget-object v0, LX/0MX;->A00:LX/0MX;

    .line 512
    .line 513
    aput-object v0, v2, v1

    .line 514
    .line 515
    const/4 v1, 0x7

    .line 516
    sget-object v0, LX/0Mb;->A00:LX/0Mb;

    .line 517
    .line 518
    aput-object v0, v2, v1

    .line 519
    .line 520
    const/16 v1, 0x8

    .line 521
    .line 522
    sget-object v0, LX/0Mf;->A00:LX/0Mf;

    .line 523
    .line 524
    aput-object v0, v2, v1

    .line 525
    .line 526
    const/16 v1, 0x9

    .line 527
    .line 528
    sget-object v0, LX/0Mj;->A00:LX/0Mj;

    .line 529
    .line 530
    aput-object v0, v2, v1

    .line 531
    .line 532
    const/16 v1, 0xa

    .line 533
    .line 534
    sget-object v0, LX/0MV;->A00:LX/0MV;

    .line 535
    .line 536
    aput-object v0, v2, v1

    .line 537
    .line 538
    const/16 v1, 0xb

    .line 539
    .line 540
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 541
    .line 542
    aput-object v0, v2, v1

    .line 543
    .line 544
    const/16 v1, 0xc

    .line 545
    .line 546
    sget-object v0, LX/0Mh;->A00:LX/0Mh;

    .line 547
    .line 548
    aput-object v0, v2, v1

    .line 549
    .line 550
    const/16 v1, 0xd

    .line 551
    .line 552
    sget-object v0, LX/0Ml;->A00:LX/0Ml;

    .line 553
    .line 554
    aput-object v0, v2, v1

    .line 555
    .line 556
    const/16 v1, 0xe

    .line 557
    .line 558
    sget-object v0, LX/0Md;->A00:LX/0Md;

    .line 559
    .line 560
    aput-object v0, v2, v1

    .line 561
    .line 562
    const/16 v1, 0xf

    .line 563
    .line 564
    sget-object v0, LX/0Mn;->A00:LX/0Mn;

    .line 565
    .line 566
    aput-object v0, v2, v1

    .line 567
    .line 568
    const/16 v1, 0x10

    .line 569
    .line 570
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 571
    .line 572
    aput-object v0, v2, v1

    .line 573
    .line 574
    const/16 v1, 0x11

    .line 575
    .line 576
    sget-object v0, LX/0Mr;->A00:LX/0Mr;

    .line 577
    .line 578
    aput-object v0, v2, v1

    .line 579
    .line 580
    const/16 v1, 0x12

    .line 581
    .line 582
    sget-object v0, LX/0Mt;->A00:LX/0Mt;

    .line 583
    .line 584
    aput-object v0, v2, v1

    .line 585
    .line 586
    const/16 v1, 0x13

    .line 587
    .line 588
    sget-object v0, LX/0Mv;->A00:LX/0Mv;

    .line 589
    .line 590
    aput-object v0, v2, v1

    .line 591
    .line 592
    const/16 v1, 0x14

    .line 593
    .line 594
    sget-object v0, LX/0Mx;->A00:LX/0Mx;

    .line 595
    .line 596
    aput-object v0, v2, v1

    .line 597
    .line 598
    const/16 v1, 0x15

    .line 599
    .line 600
    sget-object v0, LX/0Mz;->A00:LX/0Mz;

    .line 601
    .line 602
    aput-object v0, v2, v1

    .line 603
    .line 604
    const/16 v1, 0x16

    .line 605
    .line 606
    sget-object v0, LX/0N1;->A00:LX/0N1;

    .line 607
    .line 608
    aput-object v0, v2, v1

    .line 609
    .line 610
    const/16 v1, 0x17

    .line 611
    .line 612
    sget-object v0, LX/0N3;->A00:LX/0N3;

    .line 613
    .line 614
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    return-object v5

    .line 619
    :pswitch_e
    const/16 v0, 0x1a2

    .line 620
    .line 621
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    return-object v5

    .line 626
    :pswitch_f
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 627
    .line 628
    new-instance v5, LX/5g4;

    .line 629
    .line 630
    invoke-direct {v5}, LX/5g4;-><init>()V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_10
    const/4 v0, 0x4

    .line 635
    new-array v5, v0, [I

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const v0, 0x7f123d30

    .line 639
    .line 640
    .line 641
    aput v0, v5, v1

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    const v0, 0x7f123d31

    .line 645
    .line 646
    .line 647
    aput v0, v5, v1

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    const v0, 0x7f123d32

    .line 651
    .line 652
    .line 653
    aput v0, v5, v1

    .line 654
    .line 655
    const/4 v1, 0x3

    .line 656
    const v0, 0x7f123d33

    .line 657
    .line 658
    .line 659
    aput v0, v5, v1

    .line 660
    .line 661
    return-object v5

    .line 662
    :pswitch_11
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    new-instance v0, LX/60R;

    .line 667
    .line 668
    invoke-direct {v0}, LX/60R;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v5

    .line 675
    :pswitch_12
    new-instance v5, LX/3lr;

    .line 676
    .line 677
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    return-object v5

    .line 681
    :pswitch_13
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    return-object v5

    .line 686
    :pswitch_14
    const/4 v0, 0x0

    .line 687
    new-instance v5, LX/IKx;

    .line 688
    .line 689
    invoke-direct {v5, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 690
    .line 691
    .line 692
    return-object v5

    .line 693
    :pswitch_15
    new-instance v5, LX/699;

    .line 694
    .line 695
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    return-object v5

    .line 699
    :pswitch_16
    const/16 v0, 0xc

    .line 700
    .line 701
    new-array v2, v0, [Ljava/lang/Class;

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    const-class v0, LX/4Cn;

    .line 705
    .line 706
    aput-object v0, v2, v1

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    const-class v0, LX/6fG;

    .line 710
    .line 711
    aput-object v0, v2, v1

    .line 712
    .line 713
    const/4 v1, 0x2

    .line 714
    const-class v0, LX/5ck;

    .line 715
    .line 716
    aput-object v0, v2, v1

    .line 717
    .line 718
    const/4 v1, 0x3

    .line 719
    const-class v0, LX/6ZQ;

    .line 720
    .line 721
    aput-object v0, v2, v1

    .line 722
    .line 723
    const/4 v1, 0x4

    .line 724
    const-class v0, LX/4i6;

    .line 725
    .line 726
    aput-object v0, v2, v1

    .line 727
    .line 728
    const/4 v1, 0x5

    .line 729
    const-class v0, LX/5ha;

    .line 730
    .line 731
    aput-object v0, v2, v1

    .line 732
    .line 733
    const/4 v1, 0x6

    .line 734
    const-class v0, LX/5eZ;

    .line 735
    .line 736
    aput-object v0, v2, v1

    .line 737
    .line 738
    const/4 v1, 0x7

    .line 739
    const-class v0, LX/5i6;

    .line 740
    .line 741
    aput-object v0, v2, v1

    .line 742
    .line 743
    const/16 v1, 0x8

    .line 744
    .line 745
    const-class v0, LX/5sp;

    .line 746
    .line 747
    aput-object v0, v2, v1

    .line 748
    .line 749
    const/16 v1, 0x9

    .line 750
    .line 751
    const-class v0, LX/5dM;

    .line 752
    .line 753
    aput-object v0, v2, v1

    .line 754
    .line 755
    const/16 v1, 0xa

    .line 756
    .line 757
    const-class v0, LX/4BU;

    .line 758
    .line 759
    aput-object v0, v2, v1

    .line 760
    .line 761
    const/16 v1, 0xb

    .line 762
    .line 763
    const-class v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 764
    .line 765
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    return-object v5

    .line 770
    :pswitch_17
    const/4 v0, 0x6

    .line 771
    new-array v4, v0, [LX/5QH;

    .line 772
    .line 773
    const v3, 0x7f121946

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    const/4 v1, 0x0

    .line 778
    new-instance v0, LX/5QH;

    .line 779
    .line 780
    invoke-direct {v0, v1, v3, v2}, LX/5QH;-><init>(IILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    aput-object v0, v4, v1

    .line 784
    .line 785
    const v3, 0x7f121947

    .line 786
    .line 787
    .line 788
    const-string v2, "filter_pop.png"

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    new-instance v0, LX/5QH;

    .line 792
    .line 793
    invoke-direct {v0, v1, v3, v2}, LX/5QH;-><init>(IILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    aput-object v0, v4, v1

    .line 797
    .line 798
    const v3, 0x7f121942

    .line 799
    .line 800
    .line 801
    const-string v2, "filter_bw.png"

    .line 802
    .line 803
    const/4 v1, 0x2

    .line 804
    new-instance v0, LX/5QH;

    .line 805
    .line 806
    invoke-direct {v0, v1, v3, v2}, LX/5QH;-><init>(IILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    aput-object v0, v4, v1

    .line 810
    .line 811
    const v3, 0x7f121944

    .line 812
    .line 813
    .line 814
    const-string v2, "filter_cool.png"

    .line 815
    .line 816
    const/4 v1, 0x3

    .line 817
    new-instance v0, LX/5QH;

    .line 818
    .line 819
    invoke-direct {v0, v1, v3, v2}, LX/5QH;-><init>(IILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    aput-object v0, v4, v1

    .line 823
    .line 824
    const v3, 0x7f121943

    .line 825
    .line 826
    .line 827
    const-string v2, "filter_chrome.png"

    .line 828
    .line 829
    const/4 v1, 0x4

    .line 830
    new-instance v0, LX/5QH;

    .line 831
    .line 832
    invoke-direct {v0, v1, v3, v2}, LX/5QH;-><init>(IILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    aput-object v0, v4, v1

    .line 836
    .line 837
    const v3, 0x7f121945

    .line 838
    .line 839
    .line 840
    const-string v2, "filter_film.png"

    .line 841
    .line 842
    const/4 v1, 0x5

    .line 843
    new-instance v0, LX/5QH;

    .line 844
    .line 845
    invoke-direct {v0, v1, v3, v2}, LX/5QH;-><init>(IILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    return-object v5

    .line 853
    :pswitch_18
    new-instance v5, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 854
    .line 855
    invoke-direct {v5}, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;-><init>()V

    .line 856
    .line 857
    .line 858
    return-object v5

    .line 859
    :pswitch_19
    const/4 v0, 0x0

    .line 860
    new-instance v5, LX/5hH;

    .line 861
    .line 862
    invoke-direct {v5, v0}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v5

    .line 866
    :pswitch_1a
    const/16 v0, 0x66

    .line 867
    .line 868
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LX/00R;

    .line 873
    .line 874
    const-string v0, "ab-props"

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    return-object v5

    .line 881
    :pswitch_1b
    const/16 v0, 0x66

    .line 882
    .line 883
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, LX/00R;

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    const/4 v0, 0x0

    .line 891
    new-instance v1, LX/00G;

    .line 892
    .line 893
    invoke-direct {v1, v0, v0, v2}, LX/00G;-><init>(ZZZ)V

    .line 894
    .line 895
    .line 896
    const-string v0, "wacrypto"

    .line 897
    .line 898
    invoke-virtual {v3, v1, v0}, LX/00R;->A03(LX/00G;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    return-object v5

    .line 903
    :pswitch_1c
    const/16 v0, 0x66

    .line 904
    .line 905
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LX/00R;

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    const/4 v0, 0x0

    .line 913
    new-instance v1, LX/00G;

    .line 914
    .line 915
    invoke-direct {v1, v0, v0, v2}, LX/00G;-><init>(ZZZ)V

    .line 916
    .line 917
    .line 918
    const-string v0, "wafalco"

    .line 919
    .line 920
    invoke-virtual {v3, v1, v0}, LX/00R;->A03(LX/00G;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    return-object v5

    .line 925
    :pswitch_1d
    const/4 v0, 0x6

    .line 926
    new-array v2, v0, [LX/07m;

    .line 927
    .line 928
    sget-object v7, LX/4aW;->A05:LX/4aW;

    .line 929
    .line 930
    const/4 v5, 0x3

    .line 931
    new-array v6, v5, [Ljava/lang/String;

    .line 932
    .line 933
    const-string v0, "com.instagram.android"

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    aput-object v0, v6, v1

    .line 937
    .line 938
    const-string v0, "com.instagram.lite"

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    aput-object v0, v6, v4

    .line 942
    .line 943
    const-string v0, "com.oculus.igvr"

    .line 944
    .line 945
    const/4 v3, 0x2

    .line 946
    invoke-static {v0, v6, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v7, v0, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    sget-object v1, LX/4aW;->A03:LX/4aW;

    .line 954
    .line 955
    const-string v0, "com.facebook.katana"

    .line 956
    .line 957
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    sget-object v1, LX/4aW;->A07:LX/4aW;

    .line 965
    .line 966
    const-string v0, "com.instagram.barcelona"

    .line 967
    .line 968
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    sget-object v1, LX/4aW;->A06:LX/4aW;

    .line 976
    .line 977
    const-string v0, "com.facebook.stella"

    .line 978
    .line 979
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    sget-object v1, LX/4aW;->A08:LX/4aW;

    .line 987
    .line 988
    const-string v0, "com.meta.vibes"

    .line 989
    .line 990
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v1, LX/4aW;->A04:LX/4aW;

    .line 998
    .line 999
    const-string v0, "com.facebook.aura"

    .line 1000
    .line 1001
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    return-object v5

    .line 1013
    :pswitch_1e
    new-instance v5, LX/64y;

    .line 1014
    .line 1015
    invoke-direct {v5}, LX/64y;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_1f
    new-instance v5, LX/64x;

    .line 1020
    .line 1021
    invoke-direct {v5}, LX/64x;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    return-object v5

    .line 1025
    :pswitch_20
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    return-object v5

    .line 1030
    :pswitch_21
    const/4 v0, -0x1

    .line 1031
    new-instance v5, LX/5Nb;

    .line 1032
    .line 1033
    invoke-direct {v5, v0}, LX/5Nb;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v5

    .line 1037
    :pswitch_22
    sget-object v5, LX/4Zl;->A02:LX/4Zl;

    .line 1038
    .line 1039
    return-object v5

    .line 1040
    :pswitch_23
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1041
    .line 1042
    return-object v5

    .line 1043
    :pswitch_24
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    return-object v5

    .line 1048
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "Duplicate SubscriptionBenefitParamProvider paramKey(s): "

    .line 1053
    .line 1054
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    nop

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
