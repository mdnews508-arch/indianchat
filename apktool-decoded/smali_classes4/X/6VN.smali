.class public LX/6VN;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6VN;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6VN;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6VN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6VN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/6VN;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, LX/6VN;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v5, LX/3yu;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v7, v8, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v0, LX/6VN;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, LX/4DB;

    .line 22
    .line 23
    iget-object v7, v0, LX/6VN;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v6, v0, LX/6VN;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v10, LX/4DB;->A0D:LX/6X5;

    .line 32
    .line 33
    iget-object v1, v10, LX/4DB;->A09:LX/6cV;

    .line 34
    .line 35
    iget-object v2, v10, LX/4DB;->A0A:LX/3xd;

    .line 36
    .line 37
    iget-object v4, v0, LX/6VN;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/5Ft;

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, LX/5fW;->A02(LX/6cV;LX/3xd;LX/6X5;LX/5Ft;LX/3yu;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast v5, LX/3yu;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v7, v8, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v0, LX/6VN;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LX/4DB;

    .line 55
    .line 56
    iget-object v7, v0, LX/6VN;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v6, v0, LX/6VN;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, v10, LX/4DB;->A0D:LX/6X5;

    .line 65
    .line 66
    iget-object v1, v10, LX/4DB;->A09:LX/6cV;

    .line 67
    .line 68
    iget-object v2, v10, LX/4DB;->A0A:LX/3xd;

    .line 69
    .line 70
    iget-object v4, v0, LX/6VN;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/5Ft;

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, LX/5fW;->A02(LX/6cV;LX/3xd;LX/6X5;LX/5Ft;LX/3yu;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    :goto_0
    new-instance v7, LX/6Mu;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    move-object v9, v4

    .line 82
    move-object v11, v6

    .line 83
    invoke-direct/range {v7 .. v12}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/5AS;

    .line 87
    .line 88
    invoke-direct {v0, v7}, LX/5AS;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v7, LX/5kz;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX/6VN;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/4Ci;

    .line 101
    .line 102
    iget-object v4, v2, LX/4Ci;->A00:LX/00X;

    .line 103
    .line 104
    iget-object v1, v2, LX/4Ci;->A01:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v43, v1

    .line 107
    .line 108
    iget-object v1, v2, LX/4Ci;->A02:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v42, v1

    .line 111
    .line 112
    iget-object v1, v0, LX/6VN;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v13, v0, LX/6VN;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, LX/5ym;

    .line 121
    .line 122
    iget-object v0, v13, LX/5ym;->A00:LX/5yn;

    .line 123
    .line 124
    iget-object v0, v0, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    if-eqz v0, :cond_2b

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v0, v43

    .line 130
    .line 131
    invoke-static {v4, v0, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/4 v9, 0x2

    .line 136
    move-object/from16 v0, v42

    .line 137
    .line 138
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x3

    .line 146
    iget-object v0, v0, LX/5yK;->A0A:LX/05C;

    .line 147
    .line 148
    move-object/from16 v41, v0

    .line 149
    .line 150
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/5gH;

    .line 155
    .line 156
    iget-object v6, v7, LX/5kz;->A05:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v2, v6}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v29

    .line 164
    iget-object v0, v7, LX/5kz;->A06:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    sget-object v20, LX/02S;->A0E:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v30

    .line 174
    const-string v26, "deep_link"

    .line 175
    .line 176
    move-object/from16 v22, v23

    .line 177
    .line 178
    move-object/from16 v27, v23

    .line 179
    .line 180
    move-object/from16 v28, v23

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object/from16 v21, v23

    .line 185
    .line 186
    move-object/from16 v24, v43

    .line 187
    .line 188
    move-object/from16 v25, v42

    .line 189
    .line 190
    move-object/from16 v31, v0

    .line 191
    .line 192
    invoke-static/range {v19 .. v31}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/5gH;

    .line 202
    .line 203
    invoke-static {v2, v6}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v29

    .line 207
    const-string v27, "context_null"

    .line 208
    .line 209
    :goto_1
    sget-object v20, LX/02S;->A0X:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v30

    .line 215
    move-object/from16 v31, v23

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    invoke-static/range {v19 .. v31}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    move-object/from16 v0, v23

    .line 223
    .line 224
    invoke-virtual {v13, v0}, LX/5ym;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_0
    iget-object v5, v7, LX/5kz;->A01:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v5, :cond_1

    .line 233
    .line 234
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/5gH;

    .line 239
    .line 240
    invoke-static {v2, v6}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v29

    .line 244
    const-string v27, "obfuscated_id_null"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const v0, -0x582ee86e

    .line 252
    .line 253
    .line 254
    if-eq v2, v0, :cond_15

    .line 255
    .line 256
    const v0, -0x24f3c077

    .line 257
    .line 258
    .line 259
    if-eq v2, v0, :cond_19

    .line 260
    .line 261
    const v0, 0x4c478ac6    # 5.230876E7f

    .line 262
    .line 263
    .line 264
    if-ne v2, v0, :cond_17

    .line 265
    .line 266
    const-string v0, "FACEBOOK"

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    :cond_2
    const-string v0, "FACEBOOK"

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    const-string v15, "https://www.facebook.com/inter_app/redirect"

    .line 285
    .line 286
    :goto_3
    const v0, -0x582ee86e

    .line 287
    .line 288
    .line 289
    const-string v7, "INSTAGRAM"

    .line 290
    .line 291
    if-eq v2, v0, :cond_14

    .line 292
    .line 293
    const v0, -0x24f3c077

    .line 294
    .line 295
    .line 296
    if-eq v2, v0, :cond_13

    .line 297
    .line 298
    const v0, 0x4c478ac6    # 5.230876E7f

    .line 299
    .line 300
    .line 301
    if-ne v2, v0, :cond_29

    .line 302
    .line 303
    const-string v0, "FACEBOOK"

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_29

    .line 310
    .line 311
    const-string v11, "fb://feed"

    .line 312
    .line 313
    :goto_4
    if-eqz v17, :cond_2a

    .line 314
    .line 315
    if-eqz v15, :cond_2a

    .line 316
    .line 317
    new-instance v2, LX/6Wa;

    .line 318
    .line 319
    invoke-direct {v2, v4}, LX/6Wa;-><init>(LX/00X;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v29

    .line 326
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    const-string v4, "switcher"

    .line 333
    .line 334
    :goto_5
    new-instance v8, LX/1Ls;

    .line 335
    .line 336
    invoke-direct {v8}, LX/1Ls;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v12, "inter_app_identity_switch"

    .line 340
    .line 341
    move-object/from16 v0, v43

    .line 342
    .line 343
    invoke-virtual {v8, v12, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v12, "xapp_session_id"

    .line 347
    .line 348
    move-object/from16 v0, v42

    .line 349
    .line 350
    invoke-virtual {v8, v12, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const-string v6, "allow_auto_login"

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    const-string v0, "true"

    .line 362
    .line 363
    :goto_6
    invoke-virtual {v8, v6, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v7, "destination_url"

    .line 367
    .line 368
    invoke-virtual {v8, v7, v11}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    invoke-static {v15}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    const-string v21, "account_id"

    .line 380
    .line 381
    const-string v15, "xav_switcher"

    .line 382
    .line 383
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const-string v16, "entrypoint"

    .line 392
    .line 393
    move-object/from16 v6, v20

    .line 394
    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    invoke-static {v4, v6, v0, v3}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eq v6, v10, :cond_10

    .line 405
    .line 406
    if-eq v6, v14, :cond_f

    .line 407
    .line 408
    if-eq v6, v3, :cond_e

    .line 409
    .line 410
    if-eq v6, v9, :cond_d

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    if-eq v6, v0, :cond_c

    .line 414
    .line 415
    const-string v8, "FxDeeplinkUtil"

    .line 416
    .line 417
    const-string v0, "Unsupported target app"

    .line 418
    .line 419
    invoke-static {v8, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, ""

    .line 423
    .line 424
    :cond_3
    :goto_7
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v38

    .line 428
    move-object/from16 v8, v22

    .line 429
    .line 430
    invoke-virtual {v8, v7}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v7, :cond_4

    .line 437
    .line 438
    const-string v7, ""

    .line 439
    .line 440
    :cond_4
    invoke-static {v7}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v33

    .line 444
    iget-object v2, v2, LX/5Cg;->A00:LX/00l;

    .line 445
    .line 446
    move-object/from16 v40, v2

    .line 447
    .line 448
    invoke-interface/range {v40 .. v40}, LX/00l;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/5ZW;

    .line 453
    .line 454
    sget-object v36, LX/4dp;->A01:LX/4dp;

    .line 455
    .line 456
    sget-object v7, LX/5ZW;->A02:LX/9pl;

    .line 457
    .line 458
    const-string v7, "com.facebook.katana"

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_b

    .line 465
    .line 466
    const-string v7, "com.facebook.wakizashi"

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_b

    .line 473
    .line 474
    const-string v7, "com.facebook.lite"

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_b

    .line 481
    .line 482
    const-string v7, "com.instagram.android"

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_a

    .line 489
    .line 490
    const-string v7, "com.instagram.android.debug"

    .line 491
    .line 492
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_a

    .line 497
    .line 498
    const-string v7, "com.instagram.lite"

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_a

    .line 505
    .line 506
    const-string v7, "com.instagram.lite.debug"

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_a

    .line 513
    .line 514
    const-string v7, "com.instagram.barcelona"

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_9

    .line 521
    .line 522
    const-string v7, "com.instagram.barcelona.debug"

    .line 523
    .line 524
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_9

    .line 529
    .line 530
    const-string v7, "com.facebook.orca"

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_5

    .line 537
    .line 538
    sget-object v34, LX/4dm;->A04:LX/4dm;

    .line 539
    .line 540
    :goto_8
    sget-object v35, LX/4dm;->A08:LX/4dm;

    .line 541
    .line 542
    const-string v12, "xepf"

    .line 543
    .line 544
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 545
    .line 546
    .line 547
    move-result-object v39

    .line 548
    move-object/from16 v31, v2

    .line 549
    .line 550
    move-object/from16 v37, v4

    .line 551
    .line 552
    invoke-virtual/range {v31 .. v39}, LX/5ZW;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4dm;LX/4dm;LX/4dp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const-string v2, "FxDeeplinkUtil"

    .line 560
    .line 561
    invoke-static {v2}, LX/OCG;->A00(Ljava/lang/String;)LX/OCG;

    .line 562
    .line 563
    .line 564
    const v7, 0xc1a8

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, LX/056;->A00(I)LX/05C;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const/4 v11, 0x4

    .line 572
    new-instance v7, LX/6Cq;

    .line 573
    .line 574
    invoke-direct {v7, v5, v11, v8}, LX/6Cq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x6

    .line 578
    invoke-static {v7, v5}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/lang/String;

    .line 583
    .line 584
    if-nez v8, :cond_1b

    .line 585
    .line 586
    invoke-interface/range {v40 .. v40}, LX/00l;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/5ZW;

    .line 591
    .line 592
    sget-object v36, LX/4dp;->A09:LX/4dp;

    .line 593
    .line 594
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 595
    .line 596
    .line 597
    move-result-object v39

    .line 598
    move-object/from16 v31, v0

    .line 599
    .line 600
    invoke-virtual/range {v31 .. v39}, LX/5ZW;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4dm;LX/4dm;LX/4dp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    const-string v27, "No user ID found for ObID in Linkage Cache"

    .line 604
    .line 605
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/5gH;

    .line 610
    .line 611
    sget-object v20, LX/02S;->A0V:Ljava/lang/Integer;

    .line 612
    .line 613
    move-object/from16 v22, v23

    .line 614
    .line 615
    move-object/from16 v30, v23

    .line 616
    .line 617
    move-object/from16 v31, v23

    .line 618
    .line 619
    move-object/from16 v19, v0

    .line 620
    .line 621
    move-object/from16 v21, v23

    .line 622
    .line 623
    invoke-static/range {v19 .. v31}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/5gH;

    .line 631
    .line 632
    sget-object v1, LX/02S;->A0T:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v0}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    move-object/from16 v3, v23

    .line 639
    .line 640
    move-object v9, v3

    .line 641
    move-object v12, v3

    .line 642
    move-object v2, v3

    .line 643
    move-object v4, v3

    .line 644
    move-object/from16 v5, v43

    .line 645
    .line 646
    move-object/from16 v6, v42

    .line 647
    .line 648
    move-object v7, v3

    .line 649
    move-object/from16 v8, v27

    .line 650
    .line 651
    move-object/from16 v10, v29

    .line 652
    .line 653
    invoke-static/range {v0 .. v12}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_5
    const-string v7, "com.indianchat"

    .line 659
    .line 660
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_6

    .line 665
    .line 666
    sget-object v34, LX/4dm;->A08:LX/4dm;

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_6
    const-string v7, "com.facebook.stella"

    .line 670
    .line 671
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_8

    .line 676
    .line 677
    const-string v7, "com.facebook.stella_debug"

    .line 678
    .line 679
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_8

    .line 684
    .line 685
    const-string v7, "com.oculus.twilight"

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_7

    .line 692
    .line 693
    sget-object v34, LX/4dm;->A06:LX/4dm;

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_7
    sget-object v34, LX/4dm;->A07:LX/4dm;

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_8
    sget-object v34, LX/4dm;->A05:LX/4dm;

    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :cond_9
    sget-object v34, LX/4dm;->A01:LX/4dm;

    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :cond_a
    sget-object v34, LX/4dm;->A03:LX/4dm;

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_b
    sget-object v34, LX/4dm;->A02:LX/4dm;

    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_c
    const-string v0, "com.indianchat"

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_d
    sget-object v0, LX/5XK;->A02:Ljava/util/Comparator;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    const-string v0, "com.instagram.android"

    .line 728
    .line 729
    move-object v12, v0

    .line 730
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-nez v11, :cond_3

    .line 735
    .line 736
    const-string v0, "com.instagram.android.debug"

    .line 737
    .line 738
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-nez v8, :cond_3

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    const-string v0, "com.instagram.lite"

    .line 749
    .line 750
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-nez v11, :cond_3

    .line 755
    .line 756
    const-string v0, "com.instagram.lite.debug"

    .line 757
    .line 758
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_3

    .line 763
    .line 764
    move-object v0, v12

    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_e
    sget-object v0, LX/5XK;->A02:Ljava/util/Comparator;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const-string v0, "com.instagram.barcelona"

    .line 774
    .line 775
    move-object v12, v0

    .line 776
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-nez v11, :cond_3

    .line 781
    .line 782
    const-string v0, "com.instagram.barcelona.debug"

    .line 783
    .line 784
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_3

    .line 789
    .line 790
    move-object v0, v12

    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_f
    const-string v0, "com.facebook.orca"

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_10
    sget-object v0, LX/5XK;->A02:Ljava/util/Comparator;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    const-string v0, "com.facebook.katana"

    .line 804
    .line 805
    move-object v12, v0

    .line 806
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-nez v11, :cond_3

    .line 811
    .line 812
    const-string v0, "com.facebook.wakizashi"

    .line 813
    .line 814
    invoke-static {v8, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_3

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v8, "com.facebook.lite"

    .line 825
    .line 826
    invoke-static {v0, v8}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    move-object v0, v12

    .line 831
    if-eqz v11, :cond_3

    .line 832
    .line 833
    move-object v0, v8

    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :cond_11
    const-string v0, "false"

    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-string v4, "switcher_"

    .line 845
    .line 846
    move-object/from16 v0, v43

    .line 847
    .line 848
    invoke-static {v4, v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :cond_13
    const-string v0, "THREADS"

    .line 855
    .line 856
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_29

    .line 861
    .line 862
    const-string v11, "barcelona://feed"

    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :cond_14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_29

    .line 871
    .line 872
    const-string v11, "instagram://mainfeed"

    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :cond_15
    const-string v0, "INSTAGRAM"

    .line 877
    .line 878
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_17

    .line 883
    .line 884
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    .line 885
    .line 886
    :cond_16
    const-string v0, "INSTAGRAM"

    .line 887
    .line 888
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_18

    .line 893
    .line 894
    const-string v15, "https://www.instagram.com/inter_app/redirect"

    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_17
    const-string v0, "Invalid account type"

    .line 899
    .line 900
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const v0, -0x582ee86e

    .line 906
    .line 907
    .line 908
    if-eq v2, v0, :cond_16

    .line 909
    .line 910
    const v0, -0x24f3c077

    .line 911
    .line 912
    .line 913
    if-eq v2, v0, :cond_1a

    .line 914
    .line 915
    const v0, 0x4c478ac6    # 5.230876E7f

    .line 916
    .line 917
    .line 918
    if-eq v2, v0, :cond_2

    .line 919
    .line 920
    :cond_18
    const-string v0, "Invalid deeplink url"

    .line 921
    .line 922
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :cond_19
    const-string v0, "THREADS"

    .line 929
    .line 930
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_17

    .line 935
    .line 936
    sget-object v17, LX/02S;->A0N:Ljava/lang/Integer;

    .line 937
    .line 938
    :cond_1a
    const-string v0, "THREADS"

    .line 939
    .line 940
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_18

    .line 945
    .line 946
    const-string v15, "https://www.threads.com/inter_app/redirect"

    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :cond_1b
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-static {v5}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    move-object/from16 v5, v21

    .line 963
    .line 964
    invoke-virtual {v7, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 965
    .line 966
    .line 967
    const-string v8, "INDIANCHAT"

    .line 968
    .line 969
    const-string v5, "initiator_app"

    .line 970
    .line 971
    invoke-virtual {v7, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 972
    .line 973
    .line 974
    const-string v5, "deeplink_source"

    .line 975
    .line 976
    invoke-virtual {v7, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 977
    .line 978
    .line 979
    move-object/from16 v5, v16

    .line 980
    .line 981
    invoke-virtual {v7, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v22 .. v22}, LX/1Ls;->entrySet()Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_1c

    .line 997
    .line 998
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-static {v5}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v5, v0}, LX/5XK;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v16

    .line 1022
    const-string v8, "android.intent.action.VIEW"

    .line 1023
    .line 1024
    const-string v12, "."

    .line 1025
    .line 1026
    const-string v5, " : "

    .line 1027
    .line 1028
    if-eqz v16, :cond_20

    .line 1029
    .line 1030
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v6, Landroid/content/Intent;

    .line 1043
    .line 1044
    invoke-direct {v6, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v20 .. v20}, LX/05O;->entrySet()Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_1d

    .line 1060
    .line 1061
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_a

    .line 1081
    :cond_1d
    invoke-virtual/range {v19 .. v19}, LX/05O;->entrySet()Ljava/util/Set;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_1e

    .line 1094
    .line 1095
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v3}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :cond_1e
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v3}, LX/1Uq;->A07()LX/4FD;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3, v1, v6}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_1f
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    .line 1128
    invoke-interface/range {v40 .. v40}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/5ZW;

    .line 1133
    .line 1134
    sget-object v36, LX/4dp;->A03:LX/4dp;

    .line 1135
    .line 1136
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v39

    .line 1140
    move-object/from16 v31, v0

    .line 1141
    .line 1142
    invoke-virtual/range {v31 .. v39}, LX/5ZW;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4dm;LX/4dm;LX/4dp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/5gH;

    .line 1150
    .line 1151
    sget-object v20, LX/02S;->A0U:Ljava/lang/Integer;

    .line 1152
    .line 1153
    move-object/from16 v22, v23

    .line 1154
    .line 1155
    move-object/from16 v30, v23

    .line 1156
    .line 1157
    move-object/from16 v31, v23

    .line 1158
    .line 1159
    move-object/from16 v19, v0

    .line 1160
    .line 1161
    move-object/from16 v21, v23

    .line 1162
    .line 1163
    invoke-static/range {v19 .. v31}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/5gH;

    .line 1171
    .line 1172
    sget-object v20, LX/02S;->A0S:Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v30

    .line 1178
    move-object/from16 v26, v23

    .line 1179
    .line 1180
    move-object/from16 v19, v0

    .line 1181
    .line 1182
    invoke-static/range {v19 .. v31}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_2

    .line 1186
    .line 1187
    :catch_0
    move-exception v6

    .line 1188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const-string v1, "ActivityNotFoundException launching "

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v1, " for "

    .line 1201
    .line 1202
    invoke-static {v1, v15, v5, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v4, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v2, v1, v6}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1f
    invoke-interface/range {v40 .. v40}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, LX/5ZW;

    .line 1217
    .line 1218
    sget-object v36, LX/4dp;->A02:LX/4dp;

    .line 1219
    .line 1220
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v39

    .line 1224
    move-object/from16 v31, v1

    .line 1225
    .line 1226
    invoke-virtual/range {v31 .. v39}, LX/5ZW;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4dm;LX/4dm;LX/4dp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v24, "Launch of target app failed"

    .line 1230
    .line 1231
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LX/5gH;

    .line 1236
    .line 1237
    sget-object v17, LX/02S;->A0V:Ljava/lang/Integer;

    .line 1238
    .line 1239
    move-object/from16 v19, v23

    .line 1240
    .line 1241
    move-object/from16 v20, v23

    .line 1242
    .line 1243
    move-object/from16 v16, v1

    .line 1244
    .line 1245
    move-object/from16 v18, v23

    .line 1246
    .line 1247
    move-object/from16 v21, v43

    .line 1248
    .line 1249
    move-object/from16 v22, v42

    .line 1250
    .line 1251
    move-object/from16 v25, v20

    .line 1252
    .line 1253
    move-object/from16 v23, v26

    .line 1254
    .line 1255
    move-object/from16 v26, v29

    .line 1256
    .line 1257
    invoke-static/range {v16 .. v28}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, LX/5gH;

    .line 1265
    .line 1266
    sget-object v17, LX/02S;->A0T:Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-static {v1}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v27

    .line 1272
    move-object/from16 v23, v20

    .line 1273
    .line 1274
    move-object/from16 v16, v1

    .line 1275
    .line 1276
    invoke-static/range {v16 .. v28}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const-string v1, "Launching "

    .line 1284
    .line 1285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    const-string v0, " failed for "

    .line 1292
    .line 1293
    invoke-static {v0, v15, v5, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4, v12, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_2

    .line 1304
    .line 1305
    :cond_20
    const-string v0, "Unsupported target app"

    .line 1306
    .line 1307
    if-eq v6, v10, :cond_26

    .line 1308
    .line 1309
    if-eq v6, v14, :cond_25

    .line 1310
    .line 1311
    if-eq v6, v3, :cond_24

    .line 1312
    .line 1313
    if-eq v6, v9, :cond_23

    .line 1314
    .line 1315
    if-eq v6, v11, :cond_27

    .line 1316
    .line 1317
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_c
    const-string v2, "error"

    .line 1321
    .line 1322
    if-eqz v17, :cond_22

    .line 1323
    .line 1324
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LX/5gH;

    .line 1329
    .line 1330
    sget-object v20, LX/02S;->A0W:Ljava/lang/Integer;

    .line 1331
    .line 1332
    move-object/from16 v21, v23

    .line 1333
    .line 1334
    move-object/from16 v22, v23

    .line 1335
    .line 1336
    move-object/from16 v30, v23

    .line 1337
    .line 1338
    move-object/from16 v31, v23

    .line 1339
    .line 1340
    move-object/from16 v19, v1

    .line 1341
    .line 1342
    invoke-static/range {v19 .. v31}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface/range {v40 .. v40}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, LX/5ZW;

    .line 1350
    .line 1351
    sget-object v36, LX/4dp;->A0A:LX/4dp;

    .line 1352
    .line 1353
    :goto_d
    if-eqz v18, :cond_21

    .line 1354
    .line 1355
    invoke-static {v2, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v39

    .line 1359
    :goto_e
    move-object/from16 v31, v1

    .line 1360
    .line 1361
    invoke-virtual/range {v31 .. v39}, LX/5ZW;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4dm;LX/4dm;LX/4dp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_2

    .line 1365
    .line 1366
    :cond_21
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v39

    .line 1370
    goto :goto_e

    .line 1371
    :cond_22
    invoke-interface/range {v40 .. v40}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, LX/5ZW;

    .line 1376
    .line 1377
    sget-object v36, LX/4dp;->A0B:LX/4dp;

    .line 1378
    .line 1379
    goto :goto_d

    .line 1380
    :cond_23
    const-string v7, "com.instagram.android"

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_24
    const-string v7, "com.instagram.barcelona"

    .line 1384
    .line 1385
    goto :goto_f

    .line 1386
    :cond_25
    const-string v7, "com.facebook.orca"

    .line 1387
    .line 1388
    goto :goto_f

    .line 1389
    :cond_26
    const-string v7, "com.facebook.katana"

    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :cond_27
    const-string v7, "com.indianchat"

    .line 1393
    .line 1394
    :goto_f
    const-string v2, "market://details"

    .line 1395
    .line 1396
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    const-string v6, "id"

    .line 1405
    .line 1406
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, Landroid/content/Intent;

    .line 1418
    .line 1419
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const/high16 v2, 0x10000000

    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v3}, LX/I86;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v17

    .line 1434
    if-nez v17, :cond_28

    .line 1435
    .line 1436
    sget-object v2, LX/5XK;->A00:Landroid/net/Uri;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Landroid/content/Intent;

    .line 1454
    .line 1455
    invoke-direct {v2, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1, v2}, LX/I86;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v17

    .line 1462
    :cond_28
    const/16 v18, 0x0

    .line 1463
    .line 1464
    goto/16 :goto_c

    .line 1465
    .line 1466
    :cond_29
    const-string v0, "Invalid deeplink url"

    .line 1467
    .line 1468
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_2a
    invoke-static/range {v41 .. v41}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/5gH;

    .line 1476
    .line 1477
    invoke-static {v6}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v29

    .line 1481
    const-string v27, "null_deeplink_params"

    .line 1482
    .line 1483
    goto/16 :goto_1

    .line 1484
    .line 1485
    :cond_2b
    const-string v0, "Not attached to a fragment!"

    .line 1486
    .line 1487
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :pswitch_3
    check-cast v7, Ljava/lang/CharSequence;

    .line 1493
    .line 1494
    check-cast v5, LX/5ck;

    .line 1495
    .line 1496
    invoke-static {v7, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v6, v0, LX/6VN;->A03:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v6, LX/4Cf;

    .line 1502
    .line 1503
    iget-object v3, v0, LX/6VN;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, LX/5rg;

    .line 1506
    .line 1507
    iget-object v4, v0, LX/6VN;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, LX/5ha;

    .line 1510
    .line 1511
    iget-object v8, v0, LX/6VN;->A02:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v8, LX/6g1;

    .line 1514
    .line 1515
    invoke-static/range {v3 .. v8}, LX/4Cf;->A01(LX/6fG;LX/5ha;LX/5ck;LX/4Cf;Ljava/lang/CharSequence;LX/6g1;)LX/4BZ;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
