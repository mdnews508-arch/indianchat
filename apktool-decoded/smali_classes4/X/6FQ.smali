.class public final LX/6FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 30

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/6WZ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast v2, LX/6WZ;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    iget-object v0, v2, LX/6WZ;->A00:LX/44n;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/44n;->A0F()LX/44d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    iget-wide v9, v3, LX/5gM;->A00:J

    .line 24
    .line 25
    invoke-virtual {v0}, LX/44d;->A0E()LX/422;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    sget-object v2, LX/4cX;->A04:LX/4cX;

    .line 34
    .line 35
    const-string v1, "status"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4cX;

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v2, v3, :cond_a

    .line 52
    .line 53
    if-eq v2, v4, :cond_9

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v2, v1, :cond_a

    .line 57
    .line 58
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    sget-object v2, LX/4cY;->A04:LX/4cY;

    .line 61
    .line 62
    const-string v1, "imagine_type"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4cY;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    .line 76
    if-eq v1, v4, :cond_7

    .line 77
    .line 78
    sget-object v14, LX/02S;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_2
    const-string v3, "media"

    .line 81
    .line 82
    const-class v2, LX/41z;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const-string v1, "mime_type"

    .line 91
    .line 92
    invoke-virtual {v4, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    :goto_3
    invoke-static {v0, v2, v3}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v4, "file_length"

    .line 103
    .line 104
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-static {v4, v1}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_4
    const-string v4, "thumbnail"

    .line 111
    .line 112
    const-class v1, LX/421;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 121
    .line 122
    new-instance v4, LX/423;

    .line 123
    .line 124
    invoke-direct {v4, v1}, LX/423;-><init>(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "raw_media"

    .line 128
    .line 129
    invoke-virtual {v4, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    :goto_5
    invoke-static {v0, v2, v3}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v4, "duration"

    .line 140
    .line 141
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-static {v4, v1}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    :goto_6
    invoke-virtual {v0}, LX/44d;->A0E()LX/422;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v6, "estimated_completion_time"

    .line 154
    .line 155
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-static {v6, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, LX/3lh;->A0I(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    :goto_7
    const-string v4, "encryption_data"

    .line 176
    .line 177
    const-class v1, LX/41y;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 186
    .line 187
    new-instance v1, LX/42J;

    .line 188
    .line 189
    invoke-direct {v1, v4}, LX/42J;-><init>(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "media_key"

    .line 193
    .line 194
    invoke-virtual {v1, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    const-string v6, "media_key_timestamp"

    .line 199
    .line 200
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v28

    .line 206
    const-string v6, "direct_path"

    .line 207
    .line 208
    invoke-virtual {v1, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    const-string v26, ""

    .line 213
    .line 214
    const-string v6, "file_sha256"

    .line 215
    .line 216
    invoke-virtual {v1, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    const-string v6, "file_enc_sha256"

    .line 221
    .line 222
    invoke-virtual {v1, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    const-string v6, "file_length"

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v29

    .line 232
    const-string v6, "scans_sidecar"

    .line 233
    .line 234
    invoke-virtual {v1, v6}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    move-object/from16 v26, v1

    .line 241
    .line 242
    :cond_0
    const-string v1, "scan_lengths"

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 251
    .line 252
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_8
    if-ge v1, v7, :cond_d

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_1
    move-object/from16 v17, v18

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_2
    move-object/from16 v17, v18

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_3
    move-object/from16 v16, v18

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_4
    move-object/from16 v20, v18

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_5
    move-object/from16 v15, v18

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_6
    move-object/from16 v19, v18

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_7
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_9
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    const/4 v2, -0x1

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    if-eqz v27, :cond_c

    .line 325
    .line 326
    :goto_9
    new-instance v1, LX/5SC;

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    invoke-direct/range {v21 .. v29}, LX/5SC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    const/4 v1, 0x0

    .line 335
    :goto_a
    invoke-static {v0, v2, v3}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v1}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    sget-object v13, LX/02S;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eq v5, v13, :cond_12

    .line 346
    .line 347
    if-nez v25, :cond_10

    .line 348
    .line 349
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eq v5, v1, :cond_12

    .line 352
    .line 353
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/44d;->A0E()LX/422;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    const-string v0, "update_text"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    :cond_f
    const/4 v12, 0x0

    .line 368
    new-instance v11, LX/6Gp;

    .line 369
    .line 370
    move-wide/from16 v21, v9

    .line 371
    .line 372
    invoke-direct/range {v11 .. v22}, LX/6Gp;-><init>(LX/6Gk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-static {v11}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_10
    new-instance v12, LX/6Gk;

    .line 381
    .line 382
    move-object/from16 v23, v18

    .line 383
    .line 384
    move-object/from16 v24, v18

    .line 385
    .line 386
    move-object/from16 v27, v18

    .line 387
    .line 388
    move-object/from16 v28, v18

    .line 389
    .line 390
    move-object/from16 v29, v18

    .line 391
    .line 392
    move-object/from16 v21, v12

    .line 393
    .line 394
    move-object/from16 v22, v18

    .line 395
    .line 396
    move-object/from16 v26, v25

    .line 397
    .line 398
    invoke-direct/range {v21 .. v29}, LX/6Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5SD;LX/5SD;LX/5SD;LX/5SD;LX/5SP;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, LX/44d;->A0E()LX/422;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    const-string v0, "update_text"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    :cond_11
    new-instance v11, LX/6Gp;

    .line 414
    .line 415
    move-object v13, v5

    .line 416
    move-wide/from16 v21, v9

    .line 417
    .line 418
    invoke-direct/range {v11 .. v22}, LX/6Gp;-><init>(LX/6Gk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    invoke-virtual {v0}, LX/44d;->A0E()LX/422;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    const-string v0, "update_text"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    :cond_13
    const/4 v12, 0x0

    .line 435
    new-instance v11, LX/6Gp;

    .line 436
    .line 437
    move-object/from16 v17, v12

    .line 438
    .line 439
    move-wide/from16 v21, v9

    .line 440
    .line 441
    invoke-direct/range {v11 .. v22}, LX/6Gp;-><init>(LX/6Gk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    return-object v1
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/6Gp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Gp;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
