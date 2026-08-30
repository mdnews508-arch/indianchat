.class public LX/1bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/1bB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0zv;

    .line 8
    .line 9
    iget-object v0, v0, LX/0zv;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    return-object v9

    .line 16
    :pswitch_0
    iget-object v10, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, LX/1NB;

    .line 19
    .line 20
    invoke-static {}, LX/1KE;->values()[LX/1KE;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    array-length v7, v8

    .line 25
    invoke-static {v7}, LX/05M;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v7, :cond_0

    .line 42
    .line 43
    aget-object v5, v8, v6

    .line 44
    .line 45
    iget v0, v5, LX/1KE;->statusColor:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v10, LX/1NB;->A07:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, v10, LX/1NB;->A0G:LX/07r;

    .line 54
    .line 55
    iget-object v0, v10, LX/1NB;->A0K:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v10, LX/1NB;->A0H:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v3, v2, v5, v1, v0}, LX/1OI;->A00(Landroid/content/Context;LX/07r;LX/1KE;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v9, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1NB;

    .line 84
    .line 85
    iget-object v4, v0, LX/1NB;->A07:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v3, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f0409e2

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_1
    const v0, 0x7f060872

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v1, v0, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    return-object v9

    .line 129
    :cond_2
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0zv;

    .line 135
    .line 136
    iget-object v0, v0, LX/0zv;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    return-object v9

    .line 143
    :pswitch_3
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/0zv;

    .line 146
    .line 147
    iget-object v0, v0, LX/0zv;->A03:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    return-object v9

    .line 154
    :pswitch_4
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1J6;

    .line 157
    .line 158
    iget-object v0, v0, LX/1J6;->A02:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    return-object v9

    .line 165
    :pswitch_5
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;->A0B:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1CF;

    .line 176
    .line 177
    new-instance v9, LX/5Xh;

    .line 178
    .line 179
    invoke-direct {v9, v0}, LX/5Xh;-><init>(LX/1CF;)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :pswitch_6
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v1, Lcom/indianchat/wamo/core/WamoGatingManager;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0CP;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0CP;->A03()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    return-object v9

    .line 206
    :cond_3
    const/4 v9, 0x0

    .line 207
    return-object v9

    .line 208
    :pswitch_7
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/1Y6;

    .line 211
    .line 212
    iget-object v0, v0, LX/1Y6;->A06:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    return-object v9

    .line 219
    :pswitch_8
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/0iX;

    .line 222
    .line 223
    iget-object v1, v0, LX/0iX;->A00:LX/00R;

    .line 224
    .line 225
    const-string v0, "companion_wfal_prefs"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    return-object v9

    .line 232
    :pswitch_9
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/16i;

    .line 235
    .line 236
    iget-object v1, v0, LX/16i;->A02:LX/00R;

    .line 237
    .line 238
    const-string v0, "linked_profiles_private_cache_pref"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    return-object v9

    .line 245
    :pswitch_a
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/0jd;

    .line 248
    .line 249
    iget-object v0, v0, LX/0jd;->A00:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/00R;

    .line 256
    .line 257
    const-string v0, "foa_linking_eligibility_prefs_file"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    return-object v9

    .line 264
    :pswitch_b
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/16f;

    .line 267
    .line 268
    iget-object v1, v0, LX/16f;->A03:LX/00R;

    .line 269
    .line 270
    const-string v0, "linked_profiles_cache_pref"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    return-object v9

    .line 277
    :pswitch_c
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/0Kl;

    .line 280
    .line 281
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 282
    .line 283
    const/16 v0, 0x5108

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :pswitch_d
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/0Kl;

    .line 290
    .line 291
    invoke-static {}, LX/074;->A04()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    iget-object v1, v1, LX/0Kl;->A00:LX/07r;

    .line 298
    .line 299
    const/16 v0, 0x606d

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_e
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/0Kl;

    .line 305
    .line 306
    invoke-static {}, LX/074;->A04()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v1, v1, LX/0Kl;->A00:LX/07r;

    .line 313
    .line 314
    const/16 v0, 0x6244

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    return-object v9

    .line 325
    :cond_4
    const/4 v0, 0x0

    .line 326
    goto :goto_2

    .line 327
    :pswitch_f
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/0Kl;

    .line 330
    .line 331
    invoke-static {}, LX/074;->A04()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v1, v1, LX/0Kl;->A00:LX/07r;

    .line 338
    .line 339
    const/16 v0, 0x606c

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_10
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/0Kl;

    .line 352
    .line 353
    iget-object v2, v0, LX/0Kl;->A00:LX/07r;

    .line 354
    .line 355
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 356
    .line 357
    const/16 v0, 0x4b0f

    .line 358
    .line 359
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :pswitch_11
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f071160

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    return-object v9

    .line 386
    :pswitch_12
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07r;

    .line 391
    .line 392
    sget-object v0, LX/0vm;->A04:LX/09O;

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_13
    iget-object v2, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {}, LX/1NF;->A00()LX/1NF;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/1NF;->A01()LX/1NH;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, v9, LX/1NH;->A05:Z

    .line 408
    .line 409
    const-wide/16 v0, 0x0

    .line 410
    .line 411
    invoke-virtual {v9, v0, v1}, LX/1NH;->A01(D)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v9, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    return-object v9

    .line 420
    :pswitch_14
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/0FJ;

    .line 423
    .line 424
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    return-object v9

    .line 435
    :pswitch_15
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/1My;

    .line 438
    .line 439
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 440
    .line 441
    iget-object v1, v1, LX/1My;->A0G:LX/07r;

    .line 442
    .line 443
    const/16 v0, 0x4d2d

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_16
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/1Jq;

    .line 450
    .line 451
    iget-object v0, v0, LX/1Jq;->A00:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/0vm;->A00:LX/09O;

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_17
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 464
    .line 465
    new-instance v9, LX/IMf;

    .line 466
    .line 467
    invoke-direct {v9, v0}, LX/IMf;-><init>(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 468
    .line 469
    .line 470
    return-object v9

    .line 471
    :pswitch_18
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 474
    .line 475
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07r;

    .line 476
    .line 477
    sget-object v0, LX/0vm;->A00:LX/09O;

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :pswitch_19
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f0710e4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    return-object v9

    .line 501
    :pswitch_1a
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Landroid/view/View;

    .line 504
    .line 505
    const v0, 0x7f0b2098

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    return-object v9

    .line 513
    :pswitch_1b
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/0l7;

    .line 516
    .line 517
    iget-object v1, v0, LX/0l7;->A05:LX/07r;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    sget-object v0, LX/0vm;->A01:LX/09O;

    .line 523
    .line 524
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x1

    .line 532
    if-ne v1, v0, :cond_5

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    return-object v9

    .line 540
    :pswitch_1c
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/0Jc;

    .line 543
    .line 544
    iget-object v0, v0, LX/0Jc;->A00:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x7c20

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :pswitch_1d
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/0X6;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/0X6;->A09()LX/07r;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x58f4

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v0, 0x2

    .line 569
    if-lt v1, v0, :cond_6

    .line 570
    .line 571
    :goto_4
    const/4 v0, 0x1

    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :pswitch_1e
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/0X6;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/0X6;->A09()LX/07r;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x58f4

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/4 v0, 0x1

    .line 589
    if-lt v1, v0, :cond_6

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_6
    const/4 v0, 0x0

    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :pswitch_1f
    iget-object v2, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LX/1Cc;

    .line 599
    .line 600
    iget-object v0, v2, LX/1Cc;->A0C:LX/00l;

    .line 601
    .line 602
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_7

    .line 607
    .line 608
    iget-object v0, v2, LX/1Cc;->A0A:LX/00l;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/Mw3;

    .line 615
    .line 616
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 617
    .line 618
    new-instance v9, LX/OaF;

    .line 619
    .line 620
    invoke-direct {v9, v1, v0}, LX/OaF;-><init>(LX/Mw3;Ljava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    return-object v9

    .line 624
    :cond_7
    iget-object v0, v2, LX/1Cc;->A02:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x2e98

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_9

    .line 637
    .line 638
    iget-object v0, v2, LX/1Cc;->A03:LX/05C;

    .line 639
    .line 640
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/0AG;

    .line 645
    .line 646
    new-instance v9, LX/766;

    .line 647
    .line 648
    invoke-direct {v9, v0}, LX/766;-><init>(LX/0AG;)V

    .line 649
    .line 650
    .line 651
    return-object v9

    .line 652
    :pswitch_20
    iget-object v2, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/1Cc;

    .line 655
    .line 656
    iget-object v0, v2, LX/1Cc;->A0C:LX/00l;

    .line 657
    .line 658
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_8

    .line 663
    .line 664
    iget-object v0, v2, LX/1Cc;->A0A:LX/00l;

    .line 665
    .line 666
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/Mw3;

    .line 671
    .line 672
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 673
    .line 674
    new-instance v9, LX/OaF;

    .line 675
    .line 676
    invoke-direct {v9, v1, v0}, LX/OaF;-><init>(LX/Mw3;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    return-object v9

    .line 680
    :cond_8
    iget-object v0, v2, LX/1Cc;->A02:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x2e98

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_9

    .line 693
    .line 694
    iget-object v0, v2, LX/1Cc;->A03:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/0AG;

    .line 701
    .line 702
    new-instance v9, LX/766;

    .line 703
    .line 704
    invoke-direct {v9, v0}, LX/766;-><init>(LX/0AG;)V

    .line 705
    .line 706
    .line 707
    return-object v9

    .line 708
    :cond_9
    new-instance v9, LX/8Xz;

    .line 709
    .line 710
    invoke-direct {v9}, LX/8Xz;-><init>()V

    .line 711
    .line 712
    .line 713
    return-object v9

    .line 714
    :pswitch_21
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/1Cc;

    .line 717
    .line 718
    iget-object v0, v0, LX/1Cc;->A03:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/0AG;

    .line 725
    .line 726
    new-instance v9, LX/Mw3;

    .line 727
    .line 728
    invoke-direct {v9, v0}, LX/Mw3;-><init>(LX/0AG;)V

    .line 729
    .line 730
    .line 731
    return-object v9

    .line 732
    :pswitch_22
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/1Cc;

    .line 735
    .line 736
    iget-object v0, v0, LX/1Cc;->A02:LX/05C;

    .line 737
    .line 738
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v0, LX/1KV;->A05:LX/09O;

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :pswitch_23
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/1Cc;

    .line 748
    .line 749
    iget-object v0, v0, LX/1Cc;->A02:LX/05C;

    .line 750
    .line 751
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0xdea

    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :pswitch_24
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/1Cc;

    .line 762
    .line 763
    iget-object v0, v0, LX/1Cc;->A01:Landroid/app/Application;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const v0, 0x7f060276

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 777
    .line 778
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 779
    .line 780
    invoke-direct {v9, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 781
    .line 782
    .line 783
    return-object v9

    .line 784
    :pswitch_25
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 787
    .line 788
    invoke-static {v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1K5;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    return-object v9

    .line 793
    :pswitch_26
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/0PR;

    .line 796
    .line 797
    iget-object v0, v0, LX/0PR;->A00:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/1KV;->A00:LX/09O;

    .line 804
    .line 805
    :goto_5
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    goto :goto_8

    .line 813
    :pswitch_27
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/0LM;

    .line 816
    .line 817
    iget-object v0, v0, LX/0LM;->A00:LX/05C;

    .line 818
    .line 819
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x4e85

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :pswitch_28
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/0to;

    .line 833
    .line 834
    iget-object v1, v0, LX/0to;->A00:LX/00R;

    .line 835
    .line 836
    const-string/jumbo v0, "time_spent_prefs"

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    return-object v9

    .line 844
    :pswitch_29
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/0bv;

    .line 847
    .line 848
    iget-object v1, v0, LX/0bv;->A01:LX/07r;

    .line 849
    .line 850
    goto :goto_6

    .line 851
    :pswitch_2a
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/0P3;

    .line 854
    .line 855
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 856
    .line 857
    iget-object v1, v1, LX/0P3;->A01:LX/07r;

    .line 858
    .line 859
    const/16 v0, 0x7bac

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :pswitch_2b
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LX/0P3;

    .line 865
    .line 866
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 867
    .line 868
    iget-object v1, v1, LX/0P3;->A01:LX/07r;

    .line 869
    .line 870
    const/16 v0, 0x1341

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    return-object v9

    .line 877
    :pswitch_2c
    iget-object v1, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/0P3;

    .line 880
    .line 881
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 882
    .line 883
    iget-object v1, v1, LX/0P3;->A01:LX/07r;

    .line 884
    .line 885
    :goto_6
    const/16 v0, 0xf12

    .line 886
    .line 887
    :goto_7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    return-object v9

    .line 896
    :pswitch_2d
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/1YK;

    .line 899
    .line 900
    iget-object v0, v0, LX/1YK;->A01:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LX/00R;

    .line 907
    .line 908
    const-string/jumbo v0, "tee_test_prefs"

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    return-object v9

    .line 916
    :pswitch_2e
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A05:LX/05C;

    .line 921
    .line 922
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/00R;

    .line 927
    .line 928
    const-string v0, "mi_store_secret"

    .line 929
    .line 930
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    return-object v9

    .line 935
    :pswitch_2f
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/0qA;

    .line 938
    .line 939
    iget-object v0, v0, LX/0qA;->A00:LX/05C;

    .line 940
    .line 941
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/00R;

    .line 946
    .line 947
    const-string/jumbo v0, "subscription_ui_prefs"

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    return-object v9

    .line 955
    :pswitch_30
    iget-object v0, p0, LX/1bB;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/0vh;

    .line 958
    .line 959
    iget-object v1, v0, LX/0vh;->A00:LX/00R;

    .line 960
    .line 961
    const-string/jumbo v0, "subscription_pref_file"

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    return-object v9

    .line 969
    nop

    .line 970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
