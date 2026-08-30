.class public final LX/FKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc06e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FKL;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x142ee

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKL;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FKL;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1e67

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKL;->A06:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKL;->A05:LX/0Af;

    .line 40
    .line 41
    invoke-static {}, LX/DxK;->A0R()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FKL;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FKL;->A01:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0JC;LX/FhR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/FKL;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3dff

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    move/from16 v2, p6

    .line 21
    .line 22
    if-eqz v12, :cond_4

    .line 23
    .line 24
    iget-object v0, v3, LX/FKL;->A06:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/P9n;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_8

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    const-string v1, "status"

    .line 43
    .line 44
    :goto_0
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v0, 0x32b2

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v0, 0x363e

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v7, LX/FEH;

    .line 73
    .line 74
    invoke-direct {v7}, LX/FEH;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v14, LX/FhR;->A00:LX/Fhf;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v6, v7, LX/FEH;->A03:Ljava/util/Map;

    .line 84
    .line 85
    const-string v0, "ad_id"

    .line 86
    .line 87
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, LX/FEH;->A02:Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "promo_user_id"

    .line 96
    .line 97
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "ad_placement_type"

    .line 101
    .line 102
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p5

    .line 106
    .line 107
    if-eqz p5, :cond_0

    .line 108
    .line 109
    new-instance v0, LX/GCJ;

    .line 110
    .line 111
    invoke-direct {v0, v1, v5}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/5ef;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/5ef;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "on_exit"

    .line 120
    .line 121
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    const-string v0, "wamo_is_employee"

    .line 125
    .line 126
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x78

    .line 130
    .line 131
    iput-wide v0, v7, LX/FEH;->A00:J

    .line 132
    .line 133
    const-string v0, "wamo_is_test_account"

    .line 134
    .line 135
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/FKL;->A01:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "wamo_session_id"

    .line 145
    .line 146
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v4, :cond_3

    .line 154
    .line 155
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/FlR;->A00:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v8, v9}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v1, "channel"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    const-string v0, "Missing required params"

    .line 194
    .line 195
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_4
    if-eqz p4, :cond_8

    .line 201
    .line 202
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v0, "wamo_item"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "WAMO_PREVIOUS_SCREEN"

    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "WAMO_PAGE_TYPE"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/FKL;->A03:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 239
    .line 240
    move-object/from16 v4, p2

    .line 241
    .line 242
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_5
    invoke-static {v6}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-wide v0, v7, LX/FEH;->A00:J

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v22, 0x2aea1260

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, LX/FEH;->A01:Ljava/lang/Boolean;

    .line 258
    .line 259
    const-string v17, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    .line 260
    .line 261
    new-instance v15, LX/5oN;

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v20, v8

    .line 266
    .line 267
    move-object/from16 v21, v6

    .line 268
    .line 269
    move-wide/from16 v23, v0

    .line 270
    .line 271
    move-object/from16 v16, v7

    .line 272
    .line 273
    invoke-direct/range {v15 .. v24}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/FKL;->A02:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LX/5Kg;

    .line 283
    .line 284
    move-object/from16 v7, p1

    .line 285
    .line 286
    check-cast v7, LX/0Hr;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/5SB;

    .line 292
    .line 293
    move-object/from16 v19, v6

    .line 294
    .line 295
    move-object/from16 v20, v6

    .line 296
    .line 297
    move/from16 v22, v5

    .line 298
    .line 299
    move/from16 v23, v5

    .line 300
    .line 301
    move/from16 v24, v5

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    move/from16 v21, v5

    .line 308
    .line 309
    invoke-direct/range {v16 .. v24}, LX/5SB;-><init>(LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v8, LX/5p3;

    .line 317
    .line 318
    invoke-direct {v8, v1, v6, v0}, LX/5p3;-><init>(LX/5SB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    iget-object v0, v9, LX/5Kg;->A00:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/6YG;

    .line 335
    .line 336
    sget-object v19, LX/1Hz;->A00:LX/1Hz;

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LX/5wz;

    .line 342
    .line 343
    move-object/from16 v22, v6

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    move-object/from16 v20, v0

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    invoke-direct/range {v16 .. v22}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, LX/5Kg;->A01:LX/5LZ;

    .line 357
    .line 358
    invoke-virtual {v0, v7, v1, v5}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, LX/5Ad;

    .line 366
    .line 367
    invoke-direct {v1, v0}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 368
    .line 369
    .line 370
    new-array v0, v4, [LX/6bE;

    .line 371
    .line 372
    aput-object v8, v0, v5

    .line 373
    .line 374
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, [LX/6bE;

    .line 379
    .line 380
    invoke-virtual {v15, v7, v1, v0}, LX/5oN;->C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    iget-object v0, v3, LX/FKL;->A05:LX/0Af;

    .line 384
    .line 385
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-eqz v13, :cond_8

    .line 390
    .line 391
    if-eqz p4, :cond_7

    .line 392
    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v27

    .line 397
    :goto_3
    const/16 v28, 0x1d

    .line 398
    .line 399
    if-eqz v12, :cond_6

    .line 400
    .line 401
    const/16 v28, 0x97

    .line 402
    .line 403
    :cond_6
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v19, v15

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    move-object/from16 v21, v15

    .line 417
    .line 418
    move-object/from16 v22, v15

    .line 419
    .line 420
    move-object/from16 v23, v15

    .line 421
    .line 422
    move-object/from16 v24, v15

    .line 423
    .line 424
    move-object/from16 v25, v15

    .line 425
    .line 426
    move-object/from16 v26, v15

    .line 427
    .line 428
    move-object/from16 v16, v15

    .line 429
    .line 430
    invoke-virtual/range {v13 .. v28}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_7
    const/16 v27, 0xc

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_8
    return-void
.end method
