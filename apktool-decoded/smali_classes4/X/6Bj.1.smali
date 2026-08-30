.class public LX/6Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Hr;LX/5MB;LX/62l;LX/5ek;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p11, p0, LX/6Bj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/6Bj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Bj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/6Bj;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/6Bj;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/6Bj;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/6Bj;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Bj;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, LX/6Bj;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, LX/6Bj;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/6Bj;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/6Bj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v10, LX/5ek;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Bj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Hr;

    .line 9
    .line 10
    iget-object v5, v0, LX/6Bj;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, LX/6Bj;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/6Bj;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/6Bj;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/6Bj;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/5MB;

    .line 21
    .line 22
    iget-object v11, v0, LX/6Bj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, LX/5QR;

    .line 25
    .line 26
    iget-object v2, v0, LX/6Bj;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v0, LX/6Bj;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/62l;

    .line 33
    .line 34
    iget-boolean v8, v11, LX/5QR;->A02:Z

    .line 35
    .line 36
    iget-object v0, v10, LX/5ek;->A09:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5Sy;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v8}, LX/5Sy;->A03(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, LX/5ek;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5HK;

    .line 56
    .line 57
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/5MB;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    new-instance v16, LX/62m;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move-object/from16 v19, v10

    .line 71
    .line 72
    move-object/from16 v20, v9

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    invoke-direct/range {v16 .. v21}, LX/62m;-><init>(LX/0Hr;LX/6bk;LX/5ek;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "App id cannot be null"

    .line 80
    .line 81
    invoke-static {v5, v3}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v3, v0, LX/5HK;->A03:LX/00s;

    .line 89
    .line 90
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/6YG;

    .line 95
    .line 96
    iget-object v3, v0, LX/5HK;->A02:LX/00s;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    new-instance v3, LX/5wz;

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    move-object v9, v1

    .line 108
    move-object v12, v7

    .line 109
    move-object v13, v6

    .line 110
    invoke-direct/range {v8 .. v14}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/5ED;

    .line 130
    .line 131
    iget v7, v2, LX/5ED;->A00:I

    .line 132
    .line 133
    iget-object v6, v2, LX/5ED;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v3, LX/5wz;->A00:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0, v8}, LX/5Sy;->A03(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LX/5ek;->A05:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/5GI;

    .line 151
    .line 152
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    iget-wide v13, v11, LX/5QR;->A00:J

    .line 156
    .line 157
    invoke-virtual {v4}, LX/5MB;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v4, LX/62m;

    .line 162
    .line 163
    move-object v15, v4

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    invoke-direct/range {v15 .. v20}, LX/62m;-><init>(LX/0Hr;LX/6bk;LX/5ek;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    iget-object v0, v8, LX/5GI;->A01:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/6YG;

    .line 189
    .line 190
    iget-object v0, v8, LX/5GI;->A00:LX/00s;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v15, LX/5wz;

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    move-object/from16 v20, v6

    .line 202
    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    invoke-direct/range {v15 .. v21}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/5ED;

    .line 225
    .line 226
    iget v7, v2, LX/5ED;->A00:I

    .line 227
    .line 228
    iget-object v6, v2, LX/5ED;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v15, LX/5wz;->A00:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    iget-object v6, v8, LX/5GI;->A02:LX/5LZ;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v6, v1, v15, v3}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 240
    .line 241
    .line 242
    sget-object v18, LX/5p5;->A0S:LX/4cq;

    .line 243
    .line 244
    sget-object v16, LX/5p5;->A0P:LX/4cx;

    .line 245
    .line 246
    sget-object v17, LX/5p5;->A0R:LX/4ck;

    .line 247
    .line 248
    sget-object v20, LX/4c2;->A02:LX/4c2;

    .line 249
    .line 250
    sget-object v21, LX/4a4;->A02:LX/4a4;

    .line 251
    .line 252
    sget-object v19, LX/4dE;->A08:LX/4dE;

    .line 253
    .line 254
    move/from16 v24, v3

    .line 255
    .line 256
    move/from16 v22, v3

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    invoke-static/range {v16 .. v24}, LX/4hP;->A00(LX/4cx;LX/4ck;LX/4cq;LX/4dE;LX/4c2;LX/4a4;ZZZ)LX/5p5;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v9, "com.bloks.www.fx.waffle.reg"

    .line 265
    .line 266
    invoke-static {v5, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const-string v10, "AccountLinkingScreenQueryLauncher"

    .line 273
    .line 274
    :try_start_0
    invoke-static {v11}, LX/3lk;->A0s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-wide/16 v5, -0x1

    .line 279
    .line 280
    if-eqz v11, :cond_2

    .line 281
    .line 282
    const-string v3, "target_account_type"

    .line 283
    .line 284
    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    const-wide/16 v16, -0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    :goto_2
    const-string v12, ""

    .line 292
    .line 293
    if-eqz v11, :cond_3

    .line 294
    .line 295
    :try_start_1
    const-string v3, "access_token"

    .line 296
    .line 297
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v8, :cond_4

    .line 302
    .line 303
    :cond_3
    move-object v8, v12

    .line 304
    if-nez v11, :cond_4

    .line 305
    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    :goto_3
    cmp-long v3, v16, v5

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    const-string v3, "allow_email_eligibility"

    .line 314
    .line 315
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    goto :goto_3

    .line 320
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/16 v3, 0x9

    .line 335
    .line 336
    new-array v5, v3, [LX/07m;

    .line 337
    .line 338
    const-string v3, "access_token"

    .line 339
    .line 340
    invoke-static {v3, v8, v5, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-string v3, "account_type"

    .line 344
    .line 345
    invoke-static {v3, v10, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "allow_email_eligibility"

    .line 349
    .line 350
    invoke-static {v3, v6, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "code_challenge"

    .line 354
    .line 355
    invoke-static {v3, v0, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "deeplink_campaign"

    .line 359
    .line 360
    invoke-static {v3, v0, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "deeplink_channel"

    .line 364
    .line 365
    invoke-static {v3, v0, v5}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v3, "promotion_name"

    .line 369
    .line 370
    invoke-static {v3, v0, v5}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "qp_id"

    .line 374
    .line 375
    invoke-static {v3, v0, v5}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "session_id"

    .line 379
    .line 380
    invoke-static {v3, v0, v5}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-interface {v10, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Ljava/util/BitSet;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lt v3, v2, :cond_f

    .line 408
    .line 409
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget-object v3, LX/5oL;->A00:Ljava/util/Set;

    .line 432
    .line 433
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_5

    .line 438
    .line 439
    invoke-static {v5, v8}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    :cond_6
    const-string v10, "com.bloks.www.fx.waffle.main_settings"

    .line 444
    .line 445
    invoke-static {v5, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    const-string v6, "AccountLinkingScreenQueryLauncher"

    .line 452
    .line 453
    :try_start_2
    invoke-static {v11}, LX/3lk;->A0s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 457
    const-string v9, ""

    .line 458
    .line 459
    if-eqz v8, :cond_7

    .line 460
    .line 461
    :try_start_3
    const-string v5, "flow"

    .line 462
    .line 463
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_7

    .line 468
    .line 469
    move-object v9, v5

    .line 470
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_9

    .line 475
    .line 476
    const-string v0, "entrypoint is missing for AC main settings screen query"

    .line 477
    .line 478
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_8
    const-string v0, "account type or access token missing for NTA screen query"

    .line 483
    .line 484
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {v4, v2}, LX/62m;->ALz(Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_9
    const/4 v8, 0x1

    .line 492
    const/4 v5, 0x2

    .line 493
    new-array v6, v5, [LX/07m;

    .line 494
    .line 495
    const-string v5, "caller_name"

    .line 496
    .line 497
    invoke-static {v5, v0, v6, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    const-string v5, "entrypoint"

    .line 501
    .line 502
    invoke-static {v5, v9, v6, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v18

    .line 517
    invoke-interface {v12, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Ljava/util/BitSet;

    .line 521
    .line 522
    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const-wide/16 v16, 0x0

    .line 526
    .line 527
    cmp-long v5, v13, v16

    .line 528
    .line 529
    if-nez v5, :cond_a

    .line 530
    .line 531
    const-wide/16 v13, 0x2

    .line 532
    .line 533
    :cond_a
    const-string v20, "fx_waffle_main_settings"

    .line 534
    .line 535
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-lt v5, v3, :cond_e

    .line 540
    .line 541
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_c

    .line 554
    .line 555
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    sget-object v5, LX/5oM;->A00:Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_b

    .line 570
    .line 571
    invoke-static {v11, v9}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_c
    invoke-static {v12}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v21

    .line 579
    const v24, 0x2aea1260

    .line 580
    .line 581
    .line 582
    new-instance v5, LX/5oN;

    .line 583
    .line 584
    move-object/from16 v17, v5

    .line 585
    .line 586
    move-object/from16 v19, v10

    .line 587
    .line 588
    move-object/from16 v22, v11

    .line 589
    .line 590
    move-object/from16 v23, v0

    .line 591
    .line 592
    move-wide/from16 v25, v13

    .line 593
    .line 594
    invoke-direct/range {v17 .. v26}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v6, LX/5Ad;

    .line 602
    .line 603
    invoke-direct {v6, v0}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 604
    .line 605
    .line 606
    new-array v0, v8, [LX/6bE;

    .line 607
    .line 608
    invoke-static {v7, v0, v3, v8}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, [LX/6bE;

    .line 613
    .line 614
    invoke-virtual {v5, v1, v6, v0}, LX/5oN;->C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_d
    invoke-static {v10}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    const/4 v8, 0x1

    .line 623
    const v23, 0x2aea1260

    .line 624
    .line 625
    .line 626
    new-instance v3, LX/5oN;

    .line 627
    .line 628
    move-object/from16 v19, v0

    .line 629
    .line 630
    move-object/from16 v21, v5

    .line 631
    .line 632
    move-object/from16 v22, v0

    .line 633
    .line 634
    move-wide/from16 v24, v13

    .line 635
    .line 636
    move-object/from16 v18, v9

    .line 637
    .line 638
    move-object/from16 v16, v3

    .line 639
    .line 640
    invoke-direct/range {v16 .. v25}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v5, LX/5Ad;

    .line 648
    .line 649
    invoke-direct {v5, v0}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 650
    .line 651
    .line 652
    new-array v0, v8, [LX/6bE;

    .line 653
    .line 654
    invoke-static {v7, v0, v2, v8}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, [LX/6bE;

    .line 659
    .line 660
    invoke-virtual {v3, v1, v5, v0}, LX/5oN;->C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V

    .line 661
    .line 662
    .line 663
    :goto_8
    invoke-virtual {v4, v8}, LX/62m;->ALz(Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_e
    const-string v0, "Missing required params"

    .line 668
    .line 669
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_9

    .line 674
    :cond_f
    const-string v0, "Missing required params"

    .line 675
    .line 676
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_9
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 681
    :catch_0
    invoke-virtual {v4, v2}, LX/62m;->ALz(Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_10
    iget-object v2, v0, LX/5HK;->A00:LX/00s;

    .line 686
    .line 687
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/5LZ;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v3, v4}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, LX/5HK;->A01:LX/00s;

    .line 697
    .line 698
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, LX/5fD;

    .line 703
    .line 704
    new-instance v12, LX/69w;

    .line 705
    .line 706
    move-object/from16 v17, v12

    .line 707
    .line 708
    move-object/from16 v18, v1

    .line 709
    .line 710
    move-object/from16 v19, v16

    .line 711
    .line 712
    move-object/from16 v20, v0

    .line 713
    .line 714
    move-object/from16 v21, v3

    .line 715
    .line 716
    move/from16 v22, v4

    .line 717
    .line 718
    invoke-direct/range {v17 .. v22}, LX/69w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    move-object v13, v14

    .line 722
    move-object/from16 v16, v14

    .line 723
    .line 724
    move-object v11, v14

    .line 725
    move-object v14, v5

    .line 726
    invoke-virtual/range {v10 .. v16}, LX/5fD;->A04(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_11
    return-void
.end method
