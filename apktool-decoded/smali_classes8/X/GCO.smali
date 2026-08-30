.class public LX/GCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/GCO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GCO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GCO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/GCO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/GCO;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/GCO;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/GCO;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/GCO;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, LX/A13;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, v2

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/A13;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/GCO;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v4, v3, LX/GCO;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1Ww;

    .line 11
    .line 12
    iget-object v13, v3, LX/GCO;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v13, LX/0ru;

    .line 15
    .line 16
    iget-object v6, v3, LX/GCO;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/1Ws;

    .line 19
    .line 20
    iget-object v15, v3, LX/GCO;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, LX/GCO;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v8, v3, LX/GCO;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/util/HashMap;

    .line 29
    .line 30
    check-cast v2, LX/1vR;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1vR;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1vR;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v3, v2, LX/1vR;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/1vU;

    .line 66
    .line 67
    instance-of v11, v5, LX/Ldl;

    .line 68
    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    check-cast v0, LX/Ldl;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Ldl;->A01()Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v9, v1, :cond_7

    .line 84
    .line 85
    :goto_1
    const-string v10, "null cannot be cast to non-null type com.indianchat.infra.graphql.pando.error.MexExtensionError"

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v5, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v5

    .line 93
    check-cast v2, LX/Ldl;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/Ldl;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    const-wide/32 v7, 0x36ee80

    .line 112
    .line 113
    .line 114
    cmp-long v0, v17, v7

    .line 115
    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    const-wide/32 v17, 0x36ee80

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_2
    iget-object v14, v6, LX/1Ws;->A01:LX/15o;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/Ldl;->AXY()I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-interface/range {v13 .. v18}, LX/0ru;->BC1(LX/15o;Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "MexUsyncQueryHelper: request error: "

    .line 135
    .line 136
    invoke-static {v5, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v4, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v0, v1, :cond_1

    .line 148
    .line 149
    const-string v0, "MexUsyncQueryHelper: Unexpected multiple errors when there is a request error"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_3
    const/4 v1, 0x0

    .line 155
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_3
    const-wide/16 v17, -0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    if-eqz v11, :cond_6

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    check-cast v9, LX/Ldl;

    .line 167
    .line 168
    invoke-virtual {v9}, LX/Ldl;->AXY()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x23f

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v9}, LX/Ldl;->A01()Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x3

    .line 185
    if-lt v1, v0, :cond_5

    .line 186
    .line 187
    invoke-static {v5, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v7}, LX/FVA;->A00(LX/Ldl;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "MexUsyncQueryHelper: protocol error"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v9}, LX/Ldl;->AXY()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v0, 0x257

    .line 205
    .line 206
    if-ne v1, v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9}, LX/Ldl;->A01()Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x3

    .line 217
    if-lt v1, v0, :cond_6

    .line 218
    .line 219
    invoke-static {v5, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "MexUsyncQueryHelper: user error"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v8}, LX/FVA;->A00(LX/Ldl;Ljava/util/HashMap;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "MexUsyncQueryHelper: ignoring "

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    const/4 v0, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "MexUsyncQueryHelper: Mex error: "

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/1vZ;

    .line 256
    .line 257
    invoke-direct {v0, v2}, LX/1vZ;-><init>(LX/1vR;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    iget-object v7, v3, LX/GCO;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LX/FVA;

    .line 267
    .line 268
    iget-object v6, v3, LX/GCO;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LX/FIJ;

    .line 271
    .line 272
    iget-object v1, v3, LX/GCO;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/AbstractMap;

    .line 275
    .line 276
    iget-object v0, v3, LX/GCO;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    move-object/from16 v0, v25

    .line 281
    .line 282
    check-cast v0, Ljava/util/AbstractMap;

    .line 283
    .line 284
    move-object/from16 v25, v0

    .line 285
    .line 286
    iget-object v0, v3, LX/GCO;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v29, v0

    .line 289
    .line 290
    move-object/from16 v0, v29

    .line 291
    .line 292
    check-cast v0, LX/0ru;

    .line 293
    .line 294
    move-object/from16 v29, v0

    .line 295
    .line 296
    iget-object v0, v3, LX/GCO;->A06:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v32, v0

    .line 299
    .line 300
    iget-object v0, v3, LX/GCO;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v28, v0

    .line 303
    .line 304
    move-object/from16 v0, v28

    .line 305
    .line 306
    check-cast v0, LX/1Ww;

    .line 307
    .line 308
    move-object/from16 v28, v0

    .line 309
    .line 310
    check-cast v2, LX/0p1;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const-string v4, "xwa2_fetch_wa_users"

    .line 317
    .line 318
    const-class v3, LX/EBX;

    .line 319
    .line 320
    invoke-virtual {v2, v4, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_40

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_4
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    invoke-virtual {v2, v4, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v26, "devices"

    .line 339
    .line 340
    if-eqz v0, :cond_42

    .line 341
    .line 342
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_43

    .line 367
    .line 368
    invoke-static/range {v22 .. v22}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    new-instance v5, LX/FH6;

    .line 373
    .line 374
    invoke-direct {v5}, LX/FH6;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v4, "jid"

    .line 378
    .line 379
    invoke-virtual {v9, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 384
    .line 385
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 390
    .line 391
    iget-object v8, v9, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 392
    .line 393
    new-instance v3, LX/EBW;

    .line 394
    .line 395
    invoke-direct {v3, v8}, LX/EBW;-><init>(Lorg/json/JSONObject;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "username_info"

    .line 399
    .line 400
    const-class v0, LX/EBV;

    .line 401
    .line 402
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const v0, 0x2ed0ec46

    .line 413
    .line 414
    .line 415
    if-eq v2, v0, :cond_3f

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_6
    const/4 v14, 0x1

    .line 419
    if-eqz v2, :cond_3e

    .line 420
    .line 421
    const-string v0, "username"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v5, LX/FH6;->A0L:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 430
    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    :goto_7
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const v0, -0x673514fd

    .line 438
    .line 439
    .line 440
    if-ne v2, v0, :cond_c

    .line 441
    .line 442
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 443
    .line 444
    new-instance v12, LX/EBT;

    .line 445
    .line 446
    invoke-direct {v12, v0}, LX/EBT;-><init>(Lorg/json/JSONObject;)V

    .line 447
    .line 448
    .line 449
    sget-object v11, LX/N7w;->A04:LX/N7w;

    .line 450
    .line 451
    const-string v10, "status"

    .line 452
    .line 453
    invoke-virtual {v12, v10, v11}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/N7w;

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v2, 0x0

    .line 466
    if-eq v3, v14, :cond_3d

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    if-eq v3, v0, :cond_3d

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    if-eq v3, v0, :cond_b

    .line 473
    .line 474
    :cond_a
    invoke-virtual {v12, v10, v11}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 475
    .line 476
    .line 477
    :cond_b
    move v14, v13

    .line 478
    :goto_8
    move v13, v14

    .line 479
    :cond_c
    iput-boolean v13, v5, LX/FH6;->A0P:Z

    .line 480
    .line 481
    or-int v21, v21, v13

    .line 482
    .line 483
    :cond_d
    new-instance v3, LX/EBS;

    .line 484
    .line 485
    invoke-direct {v3, v8}, LX/EBS;-><init>(Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "reachability_info"

    .line 489
    .line 490
    const-class v0, LX/EBR;

    .line 491
    .line 492
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_e

    .line 497
    .line 498
    invoke-static {v3}, LX/3lj;->A0C(LX/0p1;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const v0, 0x9f50fc7

    .line 503
    .line 504
    .line 505
    if-ne v2, v0, :cond_e

    .line 506
    .line 507
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 508
    .line 509
    new-instance v2, LX/EBQ;

    .line 510
    .line 511
    invoke-direct {v2, v0}, LX/EBQ;-><init>(Lorg/json/JSONObject;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "is_reachable"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput-boolean v0, v5, LX/FH6;->A0Q:Z

    .line 521
    .line 522
    const/16 v23, 0x1

    .line 523
    .line 524
    :cond_e
    invoke-static {v9}, LX/25s;->A02(LX/0p1;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const v0, 0x2179873b

    .line 529
    .line 530
    .line 531
    if-ne v2, v0, :cond_f

    .line 532
    .line 533
    new-instance v3, LX/2Ok;

    .line 534
    .line 535
    invoke-direct {v3, v8}, LX/2Ok;-><init>(Lorg/json/JSONObject;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "linked_profiles"

    .line 539
    .line 540
    const-class v0, LX/2Oj;

    .line 541
    .line 542
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_f

    .line 547
    .line 548
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const v0, 0x4e179c93    # 6.359052E8f

    .line 553
    .line 554
    .line 555
    if-ne v2, v0, :cond_f

    .line 556
    .line 557
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 558
    .line 559
    new-instance v3, LX/2Oi;

    .line 560
    .line 561
    invoke-direct {v3, v0}, LX/2Oi;-><init>(Lorg/json/JSONObject;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "profiles"

    .line 565
    .line 566
    const-class v0, LX/2Oh;

    .line 567
    .line 568
    invoke-virtual {v3, v2, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v5, LX/FH6;->A0M:Ljava/util/List;

    .line 573
    .line 574
    :cond_f
    new-instance v3, LX/EBL;

    .line 575
    .line 576
    invoke-direct {v3, v8}, LX/EBL;-><init>(Lorg/json/JSONObject;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "lid_info"

    .line 580
    .line 581
    const-class v0, LX/EBK;

    .line 582
    .line 583
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_10

    .line 588
    .line 589
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const v0, -0x38ba26e9

    .line 594
    .line 595
    .line 596
    if-ne v2, v0, :cond_3c

    .line 597
    .line 598
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 599
    .line 600
    new-instance v2, LX/EBI;

    .line 601
    .line 602
    invoke-direct {v2, v0}, LX/EBI;-><init>(Lorg/json/JSONObject;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "lid_jid"

    .line 606
    .line 607
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_3c

    .line 618
    .line 619
    iput-object v0, v5, LX/FH6;->A09:LX/0aa;

    .line 620
    .line 621
    const/16 v24, 0x1

    .line 622
    .line 623
    :goto_9
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const v0, -0x673514fd

    .line 628
    .line 629
    .line 630
    if-ne v2, v0, :cond_10

    .line 631
    .line 632
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 633
    .line 634
    new-instance v3, LX/EBJ;

    .line 635
    .line 636
    invoke-direct {v3, v0}, LX/EBJ;-><init>(Lorg/json/JSONObject;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, LX/N7w;->A04:LX/N7w;

    .line 640
    .line 641
    const-string v0, "status"

    .line 642
    .line 643
    invoke-virtual {v3, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 644
    .line 645
    .line 646
    :cond_10
    new-instance v3, LX/EAd;

    .line 647
    .line 648
    invoke-direct {v3, v8}, LX/EAd;-><init>(Lorg/json/JSONObject;)V

    .line 649
    .line 650
    .line 651
    const-string v2, "about_status_info"

    .line 652
    .line 653
    const-class v0, LX/EAc;

    .line 654
    .line 655
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    if-eqz v12, :cond_11

    .line 660
    .line 661
    invoke-static {v12}, LX/25s;->A02(LX/0p1;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const v0, 0x580ce86f

    .line 666
    .line 667
    .line 668
    if-eq v2, v0, :cond_3b

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_a
    const/4 v11, 0x1

    .line 672
    const/4 v10, 0x0

    .line 673
    if-eqz v2, :cond_3a

    .line 674
    .line 675
    const-string v0, "text"

    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v5, LX/FH6;->A0J:Ljava/lang/String;

    .line 682
    .line 683
    const-string v0, "timestamp"

    .line 684
    .line 685
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_39

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    :goto_b
    const-wide/16 v13, 0x3e8

    .line 696
    .line 697
    mul-long/2addr v2, v13

    .line 698
    iput-wide v2, v5, LX/FH6;->A08:J

    .line 699
    .line 700
    iput v11, v5, LX/FH6;->A03:I

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    :goto_c
    invoke-static {v12}, LX/25s;->A02(LX/0p1;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const v0, -0x673514fd

    .line 708
    .line 709
    .line 710
    if-eq v2, v0, :cond_36

    .line 711
    .line 712
    move v11, v3

    .line 713
    :goto_d
    or-int v20, v20, v11

    .line 714
    .line 715
    :cond_11
    new-instance v3, LX/EBP;

    .line 716
    .line 717
    invoke-direct {v3, v8}, LX/EBP;-><init>(Lorg/json/JSONObject;)V

    .line 718
    .line 719
    .line 720
    const-string v2, "picture_info"

    .line 721
    .line 722
    const-class v0, LX/EBO;

    .line 723
    .line 724
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-eqz v10, :cond_13

    .line 729
    .line 730
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const v0, -0x2aecd4ff

    .line 735
    .line 736
    .line 737
    if-eq v2, v0, :cond_35

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    :goto_e
    const/4 v13, -0x1

    .line 741
    const/4 v3, 0x1

    .line 742
    if-eqz v2, :cond_34

    .line 743
    .line 744
    const-string v0, "direct_path"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v5, LX/FH6;->A0G:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v2}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_33

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    :goto_f
    iput v0, v5, LX/FH6;->A02:I

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    :goto_10
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const v0, -0x673514fd

    .line 770
    .line 771
    .line 772
    if-eq v2, v0, :cond_30

    .line 773
    .line 774
    move v3, v11

    .line 775
    :cond_12
    :goto_11
    or-int v19, v19, v3

    .line 776
    .line 777
    :cond_13
    invoke-static {v9}, LX/25s;->A02(LX/0p1;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const v0, 0x2179873b

    .line 782
    .line 783
    .line 784
    if-ne v2, v0, :cond_15

    .line 785
    .line 786
    new-instance v3, LX/EBH;

    .line 787
    .line 788
    invoke-direct {v3, v8}, LX/EBH;-><init>(Lorg/json/JSONObject;)V

    .line 789
    .line 790
    .line 791
    const-string v2, "disappearing_mode_info"

    .line 792
    .line 793
    const-class v0, LX/EBG;

    .line 794
    .line 795
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    if-eqz v10, :cond_15

    .line 800
    .line 801
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const v0, -0x6e5304ee

    .line 806
    .line 807
    .line 808
    if-eq v2, v0, :cond_2f

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    :goto_12
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const v0, -0x673514fd

    .line 816
    .line 817
    .line 818
    if-ne v2, v0, :cond_14

    .line 819
    .line 820
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 821
    .line 822
    new-instance v3, LX/EBF;

    .line 823
    .line 824
    invoke-direct {v3, v0}, LX/EBF;-><init>(Lorg/json/JSONObject;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, LX/N7w;->A04:LX/N7w;

    .line 828
    .line 829
    const-string v0, "status"

    .line 830
    .line 831
    invoke-virtual {v3, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 832
    .line 833
    .line 834
    :cond_14
    or-int v18, v18, v11

    .line 835
    .line 836
    :cond_15
    invoke-static {v9}, LX/25s;->A02(LX/0p1;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    const v0, -0x1bb094e5

    .line 841
    .line 842
    .line 843
    if-ne v2, v0, :cond_17

    .line 844
    .line 845
    new-instance v3, LX/EAj;

    .line 846
    .line 847
    invoke-direct {v3, v8}, LX/EAj;-><init>(Lorg/json/JSONObject;)V

    .line 848
    .line 849
    .line 850
    const-string v2, "business_info"

    .line 851
    .line 852
    const-class v0, LX/EAi;

    .line 853
    .line 854
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    check-cast v13, LX/EAi;

    .line 859
    .line 860
    if-eqz v13, :cond_17

    .line 861
    .line 862
    invoke-static {v13}, LX/25s;->A02(LX/0p1;)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const v0, -0x5b3dcd0

    .line 867
    .line 868
    .line 869
    if-eq v2, v0, :cond_2a

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    :goto_13
    invoke-static {v13}, LX/25s;->A02(LX/0p1;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const v0, -0x673514fd

    .line 877
    .line 878
    .line 879
    if-ne v2, v0, :cond_16

    .line 880
    .line 881
    iget-object v0, v13, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 882
    .line 883
    new-instance v3, LX/EAh;

    .line 884
    .line 885
    invoke-direct {v3, v0}, LX/EAh;-><init>(Lorg/json/JSONObject;)V

    .line 886
    .line 887
    .line 888
    sget-object v2, LX/N7w;->A04:LX/N7w;

    .line 889
    .line 890
    const-string v0, "status"

    .line 891
    .line 892
    invoke-virtual {v3, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 893
    .line 894
    .line 895
    :cond_16
    or-int v16, v16, v9

    .line 896
    .line 897
    :cond_17
    new-instance v3, LX/EBD;

    .line 898
    .line 899
    invoke-direct {v3, v8}, LX/EBD;-><init>(Lorg/json/JSONObject;)V

    .line 900
    .line 901
    .line 902
    const-string v2, "devices_info"

    .line 903
    .line 904
    const-class v0, LX/EBC;

    .line 905
    .line 906
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    if-eqz v10, :cond_21

    .line 911
    .line 912
    invoke-virtual {v6}, LX/FIJ;->A00()V

    .line 913
    .line 914
    .line 915
    iget-object v2, v6, LX/FIJ;->A00:Ljava/util/HashMap;

    .line 916
    .line 917
    iget-object v0, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/1Wr;

    .line 924
    .line 925
    if-eqz v0, :cond_18

    .line 926
    .line 927
    iget-object v0, v0, LX/1Wr;->A0A:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/4 v0, 0x0

    .line 936
    if-nez v2, :cond_19

    .line 937
    .line 938
    :cond_18
    const/4 v0, 0x1

    .line 939
    :cond_19
    xor-int/lit8 v31, v0, 0x1

    .line 940
    .line 941
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    const v0, -0x1ce0e493

    .line 946
    .line 947
    .line 948
    if-eq v2, v0, :cond_20

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_14
    const/4 v8, 0x2

    .line 952
    const/4 v11, 0x0

    .line 953
    if-eqz v12, :cond_22

    .line 954
    .line 955
    const-class v2, LX/EB8;

    .line 956
    .line 957
    move-object/from16 v0, v26

    .line 958
    .line 959
    invoke-virtual {v12, v0, v2}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v9, 0x1

    .line 964
    if-eqz v0, :cond_1c

    .line 965
    .line 966
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 971
    .line 972
    .line 973
    move-result-object v30

    .line 974
    :cond_1a
    :goto_15
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1b

    .line 979
    .line 980
    invoke-static/range {v30 .. v30}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-virtual {v14, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    const-string v2, "key_index"

    .line 995
    .line 996
    iget-object v0, v14, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    int-to-long v2, v2

    .line 1003
    invoke-static {v15, v13, v2, v3}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1004
    .line 1005
    .line 1006
    const-string v15, "is_hosted"

    .line 1007
    .line 1008
    invoke-static {v15, v0}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_1a

    .line 1013
    .line 1014
    invoke-virtual {v14, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v14, v15}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eq v2, v0, :cond_1a

    .line 1033
    .line 1034
    iget-object v3, v7, LX/FVA;->A00:LX/0GN;

    .line 1035
    .line 1036
    invoke-virtual {v14, v15}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v14

    .line 1040
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-string v0, "sync; isHosted: "

    .line 1045
    .line 1046
    invoke-static {v0, v2, v14}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const-string v0, "invalid-hosted-flag"

    .line 1051
    .line 1052
    invoke-virtual {v3, v0, v2, v11}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :cond_1b
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_1c

    .line 1061
    .line 1062
    iput-object v13, v5, LX/FH6;->A0O:Ljava/util/Map;

    .line 1063
    .line 1064
    iput v9, v5, LX/FH6;->A00:I

    .line 1065
    .line 1066
    :cond_1c
    const-string v2, "key_index_list_v2"

    .line 1067
    .line 1068
    const-class v0, LX/EB9;

    .line 1069
    .line 1070
    invoke-virtual {v12, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    if-eqz v4, :cond_23

    .line 1075
    .line 1076
    const-string v12, "timestamp"

    .line 1077
    .line 1078
    invoke-virtual {v4, v12}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-nez v0, :cond_1d

    .line 1083
    .line 1084
    const-string v0, "required attribute timestamp missing for keyIndexListV2"

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v7, LX/FVA;->A00:LX/0GN;

    .line 1090
    .line 1091
    const-string v2, "key-index-timestamp-null"

    .line 1092
    .line 1093
    const-string v0, "sync"

    .line 1094
    .line 1095
    invoke-virtual {v3, v2, v0, v11}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1d
    invoke-virtual {v4, v12}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1e

    .line 1103
    .line 1104
    iput v9, v5, LX/FH6;->A00:I

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v2

    .line 1110
    iput-wide v2, v5, LX/FH6;->A06:J

    .line 1111
    .line 1112
    :cond_1e
    const-string v0, "expected_timestamp"

    .line 1113
    .line 1114
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_1f

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    iput-wide v2, v5, LX/FH6;->A05:J

    .line 1125
    .line 1126
    :cond_1f
    const-string v0, "payload"

    .line 1127
    .line 1128
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    invoke-static {v0}, LX/1ip;->A01(Ljava/lang/String;)[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v5, LX/FH6;->A0S:[B

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_20
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1142
    .line 1143
    new-instance v12, LX/EBA;

    .line 1144
    .line 1145
    invoke-direct {v12, v0}, LX/EBA;-><init>(Lorg/json/JSONObject;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_14

    .line 1149
    .line 1150
    :cond_21
    const/4 v0, -0x1

    .line 1151
    iput v0, v5, LX/FH6;->A00:I

    .line 1152
    .line 1153
    iget-object v3, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1154
    .line 1155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const-string v0, "MexUsyncQueryHelper error for "

    .line 1160
    .line 1161
    invoke-static {v3, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v2, v25

    .line 1165
    .line 1166
    move-object/from16 v0, v26

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_27

    .line 1173
    .line 1174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const-string v0, "MexUsyncQueryHelper "

    .line 1179
    .line 1180
    invoke-static {v3, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_19

    .line 1184
    :cond_22
    const/4 v9, 0x0

    .line 1185
    :cond_23
    :goto_16
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const v0, -0x673514fd

    .line 1190
    .line 1191
    .line 1192
    if-eq v2, v0, :cond_29

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    :goto_17
    const/4 v11, -0x1

    .line 1196
    const-string v10, "MexUsyncQueryHelper "

    .line 1197
    .line 1198
    if-eqz v3, :cond_24

    .line 1199
    .line 1200
    iget-object v4, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1201
    .line 1202
    sget-object v2, LX/N7w;->A04:LX/N7w;

    .line 1203
    .line 1204
    const-string v0, "status"

    .line 1205
    .line 1206
    invoke-virtual {v3, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v4, v10}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const-string v0, " devices response status "

    .line 1215
    .line 1216
    invoke-static {v3, v0, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1217
    .line 1218
    .line 1219
    iput v11, v5, LX/FH6;->A00:I

    .line 1220
    .line 1221
    :cond_24
    iget v0, v5, LX/FH6;->A00:I

    .line 1222
    .line 1223
    if-nez v0, :cond_26

    .line 1224
    .line 1225
    if-nez v9, :cond_28

    .line 1226
    .line 1227
    const/4 v8, -0x1

    .line 1228
    :cond_25
    :goto_18
    iput v8, v5, LX/FH6;->A00:I

    .line 1229
    .line 1230
    :cond_26
    or-int v17, v17, v9

    .line 1231
    .line 1232
    :cond_27
    :goto_19
    move-object/from16 v0, v27

    .line 1233
    .line 1234
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_5

    .line 1238
    .line 1239
    :cond_28
    if-eqz v31, :cond_25

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    goto :goto_18

    .line 1243
    :cond_29
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1244
    .line 1245
    new-instance v3, LX/EBB;

    .line 1246
    .line 1247
    invoke-direct {v3, v0}, LX/EBB;-><init>(Lorg/json/JSONObject;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :cond_2a
    iget-object v0, v13, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1252
    .line 1253
    new-instance v15, LX/EAg;

    .line 1254
    .line 1255
    invoke-direct {v15, v0}, LX/EAg;-><init>(Lorg/json/JSONObject;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v12, LX/FET;

    .line 1259
    .line 1260
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    iput-object v13, v12, LX/FET;->A03:LX/EAi;

    .line 1264
    .line 1265
    iget-object v0, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1266
    .line 1267
    iput-object v0, v12, LX/FET;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1268
    .line 1269
    new-instance v11, LX/FDd;

    .line 1270
    .line 1271
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    const-string v14, "verified_name_nullable"

    .line 1275
    .line 1276
    const-class v2, LX/EAf;

    .line 1277
    .line 1278
    invoke-virtual {v15, v2, v14}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const/4 v10, 0x0

    .line 1283
    if-eqz v3, :cond_2e

    .line 1284
    .line 1285
    const-string v0, "cert"

    .line 1286
    .line 1287
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v0, :cond_2e

    .line 1292
    .line 1293
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :goto_1a
    iput-object v0, v11, LX/FDd;->A02:[B

    .line 1298
    .line 1299
    invoke-virtual {v15, v2, v14}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-eqz v3, :cond_41

    .line 1304
    .line 1305
    const-string v0, "verified_level"

    .line 1306
    .line 1307
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, LX/1Fm;->A00(Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    iput v0, v11, LX/FDd;->A00:I

    .line 1316
    .line 1317
    invoke-virtual {v15, v2, v14}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    if-eqz v3, :cond_2d

    .line 1322
    .line 1323
    const-string v0, "host_storage"

    .line 1324
    .line 1325
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    :goto_1b
    invoke-virtual {v15, v2, v14}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-eqz v3, :cond_2c

    .line 1334
    .line 1335
    const-string v0, "actual_actors"

    .line 1336
    .line 1337
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :goto_1c
    invoke-virtual {v15, v2, v14}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-eqz v2, :cond_2b

    .line 1346
    .line 1347
    const-string v0, "privacy_mode_ts"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    :cond_2b
    new-instance v0, LX/1Fo;

    .line 1354
    .line 1355
    invoke-direct {v0, v9, v3, v10}, LX/1Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v0, v11, LX/FDd;->A01:LX/1Fo;

    .line 1359
    .line 1360
    iput-object v11, v12, LX/FET;->A02:LX/FDd;

    .line 1361
    .line 1362
    iput-object v12, v5, LX/FH6;->A0D:LX/FET;

    .line 1363
    .line 1364
    const/4 v9, 0x1

    .line 1365
    goto/16 :goto_13

    .line 1366
    .line 1367
    :cond_2c
    move-object v3, v10

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_2d
    move-object v9, v10

    .line 1370
    goto :goto_1b

    .line 1371
    :cond_2e
    move-object v0, v10

    .line 1372
    goto :goto_1a

    .line 1373
    :cond_2f
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1374
    .line 1375
    new-instance v2, LX/EBE;

    .line 1376
    .line 1377
    invoke-direct {v2, v0}, LX/EBE;-><init>(Lorg/json/JSONObject;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "duration"

    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    iput v0, v5, LX/FH6;->A01:I

    .line 1391
    .line 1392
    const-string v0, "timestamp"

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    iput-wide v2, v5, LX/FH6;->A07:J

    .line 1403
    .line 1404
    const/4 v11, 0x1

    .line 1405
    goto/16 :goto_12

    .line 1406
    .line 1407
    :cond_30
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1408
    .line 1409
    new-instance v12, LX/EBN;

    .line 1410
    .line 1411
    invoke-direct {v12, v0}, LX/EBN;-><init>(Lorg/json/JSONObject;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v11, LX/N7w;->A04:LX/N7w;

    .line 1415
    .line 1416
    const-string v10, "status"

    .line 1417
    .line 1418
    invoke-virtual {v12, v10, v11}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LX/N7w;

    .line 1423
    .line 1424
    if-eqz v0, :cond_32

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eq v2, v3, :cond_31

    .line 1431
    .line 1432
    const/4 v0, 0x2

    .line 1433
    if-eq v2, v0, :cond_31

    .line 1434
    .line 1435
    const/4 v0, 0x3

    .line 1436
    if-ne v2, v0, :cond_32

    .line 1437
    .line 1438
    invoke-virtual {v6}, LX/FIJ;->A00()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v6, LX/FIJ;->A00:Ljava/util/HashMap;

    .line 1442
    .line 1443
    iget-object v0, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LX/1Wr;

    .line 1450
    .line 1451
    if-eqz v0, :cond_12

    .line 1452
    .line 1453
    iget v0, v0, LX/1Wr;->A01:I

    .line 1454
    .line 1455
    iput v0, v5, LX/FH6;->A02:I

    .line 1456
    .line 1457
    goto/16 :goto_11

    .line 1458
    .line 1459
    :cond_31
    iput v13, v5, LX/FH6;->A02:I

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    iput-object v0, v5, LX/FH6;->A0G:Ljava/lang/String;

    .line 1463
    .line 1464
    goto/16 :goto_11

    .line 1465
    .line 1466
    :cond_32
    invoke-virtual {v12, v10, v11}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :cond_33
    const/4 v0, -0x1

    .line 1472
    goto/16 :goto_f

    .line 1473
    .line 1474
    :cond_34
    const/4 v11, 0x0

    .line 1475
    goto/16 :goto_10

    .line 1476
    .line 1477
    :cond_35
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1478
    .line 1479
    new-instance v2, LX/EBM;

    .line 1480
    .line 1481
    invoke-direct {v2, v0}, LX/EBM;-><init>(Lorg/json/JSONObject;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_e

    .line 1485
    .line 1486
    :cond_36
    iget-object v0, v12, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1487
    .line 1488
    new-instance v3, LX/EAb;

    .line 1489
    .line 1490
    invoke-direct {v3, v0}, LX/EAb;-><init>(Lorg/json/JSONObject;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v2, LX/N7w;->A04:LX/N7w;

    .line 1494
    .line 1495
    const-string v0, "status"

    .line 1496
    .line 1497
    invoke-virtual {v3, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/N7w;

    .line 1505
    .line 1506
    if-eqz v0, :cond_37

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    const/4 v0, 0x3

    .line 1513
    if-eq v2, v11, :cond_38

    .line 1514
    .line 1515
    const/4 v0, 0x2

    .line 1516
    if-eq v2, v0, :cond_38

    .line 1517
    .line 1518
    :cond_37
    iput v10, v5, LX/FH6;->A03:I

    .line 1519
    .line 1520
    goto/16 :goto_d

    .line 1521
    .line 1522
    :cond_38
    iput v0, v5, LX/FH6;->A03:I

    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_39
    const-wide/16 v2, 0x0

    .line 1527
    .line 1528
    goto/16 :goto_b

    .line 1529
    .line 1530
    :cond_3a
    const/4 v3, 0x0

    .line 1531
    goto/16 :goto_c

    .line 1532
    .line 1533
    :cond_3b
    iget-object v0, v12, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1534
    .line 1535
    new-instance v2, LX/EAa;

    .line 1536
    .line 1537
    invoke-direct {v2, v0}, LX/EAa;-><init>(Lorg/json/JSONObject;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_a

    .line 1541
    .line 1542
    :cond_3c
    const/16 v24, 0x0

    .line 1543
    .line 1544
    goto/16 :goto_9

    .line 1545
    .line 1546
    :cond_3d
    iput-object v2, v5, LX/FH6;->A0L:Ljava/lang/String;

    .line 1547
    .line 1548
    goto/16 :goto_8

    .line 1549
    .line 1550
    :cond_3e
    const/4 v13, 0x0

    .line 1551
    goto/16 :goto_7

    .line 1552
    .line 1553
    :cond_3f
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1554
    .line 1555
    new-instance v2, LX/EBU;

    .line 1556
    .line 1557
    invoke-direct {v2, v0}, LX/EBU;-><init>(Lorg/json/JSONObject;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_6

    .line 1561
    .line 1562
    :cond_40
    const/16 v0, 0x10

    .line 1563
    .line 1564
    goto/16 :goto_4

    .line 1565
    .line 1566
    :cond_41
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_42
    const/16 v21, 0x0

    .line 1572
    .line 1573
    const/16 v23, 0x0

    .line 1574
    .line 1575
    const/16 v24, 0x0

    .line 1576
    .line 1577
    const/16 v20, 0x0

    .line 1578
    .line 1579
    const/16 v19, 0x0

    .line 1580
    .line 1581
    const/16 v18, 0x0

    .line 1582
    .line 1583
    const/16 v17, 0x0

    .line 1584
    .line 1585
    const/16 v16, 0x0

    .line 1586
    .line 1587
    :cond_43
    const-string v0, "username"

    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    check-cast v12, LX/A13;

    .line 1594
    .line 1595
    if-eqz v21, :cond_44

    .line 1596
    .line 1597
    if-eqz v12, :cond_53

    .line 1598
    .line 1599
    iget-object v2, v12, LX/A13;->A03:Ljava/lang/Long;

    .line 1600
    .line 1601
    iget-object v0, v12, LX/A13;->A01:Ljava/lang/Integer;

    .line 1602
    .line 1603
    :goto_1d
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    :cond_44
    const-string v0, "reachability"

    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    check-cast v14, LX/A13;

    .line 1614
    .line 1615
    if-eqz v23, :cond_45

    .line 1616
    .line 1617
    if-eqz v14, :cond_52

    .line 1618
    .line 1619
    iget-object v2, v14, LX/A13;->A03:Ljava/lang/Long;

    .line 1620
    .line 1621
    iget-object v0, v14, LX/A13;->A01:Ljava/lang/Integer;

    .line 1622
    .line 1623
    :goto_1e
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v14

    .line 1627
    :cond_45
    const-string v0, "lid"

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v11

    .line 1633
    check-cast v11, LX/A13;

    .line 1634
    .line 1635
    if-eqz v24, :cond_46

    .line 1636
    .line 1637
    if-eqz v11, :cond_51

    .line 1638
    .line 1639
    iget-object v2, v11, LX/A13;->A03:Ljava/lang/Long;

    .line 1640
    .line 1641
    iget-object v0, v11, LX/A13;->A01:Ljava/lang/Integer;

    .line 1642
    .line 1643
    :goto_1f
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    :cond_46
    const-string v0, "about_status"

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    check-cast v6, LX/A13;

    .line 1654
    .line 1655
    if-eqz v20, :cond_47

    .line 1656
    .line 1657
    if-eqz v6, :cond_50

    .line 1658
    .line 1659
    iget-object v2, v6, LX/A13;->A03:Ljava/lang/Long;

    .line 1660
    .line 1661
    iget-object v0, v6, LX/A13;->A01:Ljava/lang/Integer;

    .line 1662
    .line 1663
    :goto_20
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    :cond_47
    const-string v0, "picture"

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    check-cast v7, LX/A13;

    .line 1674
    .line 1675
    if-eqz v19, :cond_48

    .line 1676
    .line 1677
    if-eqz v7, :cond_4f

    .line 1678
    .line 1679
    iget-object v2, v7, LX/A13;->A03:Ljava/lang/Long;

    .line 1680
    .line 1681
    iget-object v0, v7, LX/A13;->A01:Ljava/lang/Integer;

    .line 1682
    .line 1683
    :goto_21
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    :cond_48
    const-string v0, "disappearing_mode"

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v10

    .line 1693
    check-cast v10, LX/A13;

    .line 1694
    .line 1695
    if-eqz v18, :cond_49

    .line 1696
    .line 1697
    if-eqz v10, :cond_4e

    .line 1698
    .line 1699
    iget-object v2, v10, LX/A13;->A03:Ljava/lang/Long;

    .line 1700
    .line 1701
    iget-object v0, v10, LX/A13;->A01:Ljava/lang/Integer;

    .line 1702
    .line 1703
    :goto_22
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    :cond_49
    move-object/from16 v0, v26

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    check-cast v8, LX/A13;

    .line 1714
    .line 1715
    if-eqz v17, :cond_4a

    .line 1716
    .line 1717
    if-eqz v8, :cond_4d

    .line 1718
    .line 1719
    iget-object v2, v8, LX/A13;->A03:Ljava/lang/Long;

    .line 1720
    .line 1721
    iget-object v0, v8, LX/A13;->A01:Ljava/lang/Integer;

    .line 1722
    .line 1723
    :goto_23
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    :cond_4a
    const-string v0, "business"

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    check-cast v5, LX/A13;

    .line 1734
    .line 1735
    if-eqz v16, :cond_4b

    .line 1736
    .line 1737
    if-eqz v5, :cond_4c

    .line 1738
    .line 1739
    iget-object v2, v5, LX/A13;->A03:Ljava/lang/Long;

    .line 1740
    .line 1741
    iget-object v0, v5, LX/A13;->A01:Ljava/lang/Integer;

    .line 1742
    .line 1743
    :goto_24
    invoke-static {v0, v2}, LX/GCO;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/A13;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    :cond_4b
    const/4 v0, 0x0

    .line 1748
    new-array v2, v0, [LX/FH6;

    .line 1749
    .line 1750
    move-object/from16 v0, v27

    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, [LX/FH6;

    .line 1757
    .line 1758
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    .line 1759
    .line 1760
    .line 1761
    const-string v2, "contact"

    .line 1762
    .line 1763
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, LX/A13;

    .line 1768
    .line 1769
    const-string v2, "sidelist"

    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, LX/A13;

    .line 1776
    .line 1777
    const-string v2, "pay"

    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    check-cast v9, LX/A13;

    .line 1784
    .line 1785
    const-string v2, "text_status"

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v13

    .line 1791
    check-cast v13, LX/A13;

    .line 1792
    .line 1793
    const/4 v1, 0x0

    .line 1794
    new-instance v2, LX/FRW;

    .line 1795
    .line 1796
    move-object v15, v1

    .line 1797
    invoke-direct/range {v2 .. v15}, LX/FRW;-><init>(LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v3, LX/9nt;

    .line 1801
    .line 1802
    invoke-direct {v3, v2, v0}, LX/9nt;-><init>(LX/FRW;[LX/FH6;)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v2, v29

    .line 1806
    .line 1807
    move-object/from16 v0, v32

    .line 1808
    .line 1809
    invoke-interface {v2, v3, v0}, LX/0ru;->BC2(LX/9nt;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v0, v28

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :cond_4c
    const/4 v2, 0x0

    .line 1821
    const/4 v0, 0x0

    .line 1822
    goto :goto_24

    .line 1823
    :cond_4d
    const/4 v2, 0x0

    .line 1824
    const/4 v0, 0x0

    .line 1825
    goto :goto_23

    .line 1826
    :cond_4e
    const/4 v2, 0x0

    .line 1827
    const/4 v0, 0x0

    .line 1828
    goto :goto_22

    .line 1829
    :cond_4f
    const/4 v2, 0x0

    .line 1830
    const/4 v0, 0x0

    .line 1831
    goto/16 :goto_21

    .line 1832
    .line 1833
    :cond_50
    const/4 v2, 0x0

    .line 1834
    const/4 v0, 0x0

    .line 1835
    goto/16 :goto_20

    .line 1836
    .line 1837
    :cond_51
    const/4 v2, 0x0

    .line 1838
    const/4 v0, 0x0

    .line 1839
    goto/16 :goto_1f

    .line 1840
    .line 1841
    :cond_52
    const/4 v2, 0x0

    .line 1842
    const/4 v0, 0x0

    .line 1843
    goto/16 :goto_1e

    .line 1844
    .line 1845
    :cond_53
    const/4 v2, 0x0

    .line 1846
    const/4 v0, 0x0

    .line 1847
    goto/16 :goto_1d
.end method
