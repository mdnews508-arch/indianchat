.class public final LX/6Fs;
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

.method public static A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/5OQ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p2, LX/42j;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/42j;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4aX;->values()[LX/4aX;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p0, "day"

    .line 18
    .line 19
    iget-object v0, p2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LX/4aX;

    .line 30
    .line 31
    const-string v0, "time"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, LX/5OQ;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, LX/5OQ;-><init>(LX/4aX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 37

    .line 0
    invoke-static/range {p1 .. p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x4150d9d

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_23

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v3, LX/42E;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/42E;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/4cZ;->A04:LX/4cZ;

    .line 32
    .line 33
    const-string v0, "map_query_status"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4Zf;->valueOf(Ljava/lang/String;)LX/4Zf;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    instance-of v0, v8, LX/0ZL;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v8, v9

    .line 61
    :cond_0
    check-cast v8, LX/4Zf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, v9

    .line 65
    :goto_1
    const-string v4, "static_map"

    .line 66
    .line 67
    const-class v2, LX/42D;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_22

    .line 74
    .line 75
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 76
    .line 77
    new-instance v1, LX/42B;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/42B;-><init>(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "default_url"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_22

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 97
    .line 98
    new-instance v1, LX/42B;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/42B;-><init>(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "dark_theme_url"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_2
    const-string v1, "items"

    .line 110
    .line 111
    const-class v0, LX/42C;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_21

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v12, v13, 0x1

    .line 137
    .line 138
    if-gez v13, :cond_3

    .line 139
    .line 140
    invoke-static {}, LX/01d;->A0E()V

    .line 141
    .line 142
    .line 143
    throw v15

    .line 144
    :cond_3
    check-cast v0, LX/0p1;

    .line 145
    .line 146
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 147
    .line 148
    new-instance v0, LX/44f;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/44f;-><init>(Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "motivation"

    .line 154
    .line 155
    invoke-virtual {v3, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    invoke-virtual {v0}, LX/44f;->A0E()LX/42A;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_1b

    .line 164
    .line 165
    const-string v1, "latitude"

    .line 166
    .line 167
    iget-object v2, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    double-to-float v2, v4

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_1b

    .line 179
    .line 180
    invoke-virtual {v0}, LX/44f;->A0E()LX/42A;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_1b

    .line 185
    .line 186
    const-string v4, "longitude"

    .line 187
    .line 188
    iget-object v2, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    double-to-float v2, v5

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_1b

    .line 200
    .line 201
    const-string v5, "address"

    .line 202
    .line 203
    const-class v2, LX/42a;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_16

    .line 210
    .line 211
    iget-object v2, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 212
    .line 213
    new-instance v5, LX/449;

    .line 214
    .line 215
    invoke-direct {v5, v2}, LX/449;-><init>(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    const-string v2, "id"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    const-string v2, "name"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    const-string v2, "description"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    if-eqz v5, :cond_15

    .line 237
    .line 238
    const-string v2, "street_address"

    .line 239
    .line 240
    invoke-virtual {v5, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    :goto_4
    const-string v21, ""

    .line 245
    .line 246
    if-nez v18, :cond_4

    .line 247
    .line 248
    move-object/from16 v18, v21

    .line 249
    .line 250
    :cond_4
    if-eqz v5, :cond_5

    .line 251
    .line 252
    const-string v2, "region"

    .line 253
    .line 254
    invoke-virtual {v5, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    if-nez v19, :cond_6

    .line 259
    .line 260
    :cond_5
    move-object/from16 v19, v21

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    :cond_6
    const-string v2, "country"

    .line 265
    .line 266
    invoke-virtual {v5, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    if-nez v20, :cond_13

    .line 271
    .line 272
    :cond_7
    move-object/from16 v20, v21

    .line 273
    .line 274
    if-nez v5, :cond_13

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    :goto_5
    new-instance v17, LX/5c2;

    .line 281
    .line 282
    invoke-direct/range {v17 .. v23}, LX/5c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/44f;->A0E()LX/42A;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    iget-object v2, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    double-to-float v5, v1

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    :goto_6
    invoke-virtual {v0}, LX/44f;->A0E()LX/42A;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    double-to-float v4, v1

    .line 315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    :goto_7
    add-int/lit8 v35, v13, 0x1

    .line 320
    .line 321
    if-nez v27, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v27

    .line 327
    :cond_8
    const-string v4, "category"

    .line 328
    .line 329
    const-class v2, LX/42b;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 338
    .line 339
    new-instance v5, LX/42Z;

    .line 340
    .line 341
    invoke-direct {v5, v1}, LX/42Z;-><init>(Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "display_name"

    .line 345
    .line 346
    invoke-virtual {v5, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    :goto_8
    invoke-virtual {v0, v2, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 357
    .line 358
    new-instance v2, LX/42Z;

    .line 359
    .line 360
    invoke-direct {v2, v1}, LX/42Z;-><init>(Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "category_id"

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v29

    .line 369
    :goto_9
    sget-object v2, LX/4co;->A05:LX/4co;

    .line 370
    .line 371
    const-string v1, "price_level"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/4co;

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v1, 0x1

    .line 386
    if-eq v2, v1, :cond_d

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    if-eq v2, v1, :cond_c

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    if-eq v2, v1, :cond_b

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    if-ne v2, v1, :cond_e

    .line 396
    .line 397
    sget-object v21, LX/02S;->A0N:Ljava/lang/Integer;

    .line 398
    .line 399
    :goto_a
    sget-object v2, LX/4cH;->A03:LX/4cH;

    .line 400
    .line 401
    const-string v1, "opening_status"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/4cH;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v1, 0x2

    .line 416
    if-eq v2, v1, :cond_9

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    if-ne v2, v1, :cond_a

    .line 420
    .line 421
    sget-object v22, LX/02S;->A01:Ljava/lang/Integer;

    .line 422
    .line 423
    :goto_b
    const-string v2, "opening_hours"

    .line 424
    .line 425
    const-class v1, LX/42e;

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    invoke-static {v7}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, LX/42i;

    .line 452
    .line 453
    invoke-direct {v2, v1}, LX/42i;-><init>(Lorg/json/JSONObject;)V

    .line 454
    .line 455
    .line 456
    const-string v4, "open"

    .line 457
    .line 458
    const-class v1, LX/42h;

    .line 459
    .line 460
    invoke-static {v2, v1, v4}, LX/6Fs;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/5OQ;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v4, "close"

    .line 465
    .line 466
    const-class v1, LX/42g;

    .line 467
    .line 468
    invoke-static {v2, v1, v4}, LX/6Fs;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/5OQ;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v1, LX/5OP;

    .line 473
    .line 474
    invoke-direct {v1, v5, v2}, LX/5OP;-><init>(LX/5OQ;LX/5OQ;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_9
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_a
    const/16 v22, 0x0

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_b
    sget-object v21, LX/02S;->A0C:Ljava/lang/Integer;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_c
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_d
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_e
    const/16 v21, 0x0

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_f
    const/16 v29, 0x0

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_10
    const/16 v28, 0x0

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_11
    const/16 v20, 0x0

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_12
    const/16 v19, 0x0

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_13
    const-string v2, "postal_code"

    .line 516
    .line 517
    invoke-virtual {v5, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_14

    .line 522
    .line 523
    move-object/from16 v21, v2

    .line 524
    .line 525
    :cond_14
    const-string v2, "locality"

    .line 526
    .line 527
    invoke-virtual {v5, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v22

    .line 531
    const-string v2, "street"

    .line 532
    .line 533
    invoke-virtual {v5, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v23

    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_15
    const/16 v18, 0x0

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_16
    const/4 v5, 0x0

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_17
    const/4 v6, 0x0

    .line 547
    :cond_18
    const-string v1, "timezone"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v30

    .line 553
    const-string v2, "rating"

    .line 554
    .line 555
    const-class v1, LX/42f;

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_20

    .line 562
    .line 563
    iget-object v2, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 564
    .line 565
    new-instance v1, LX/42k;

    .line 566
    .line 567
    invoke-direct {v1, v2}, LX/42k;-><init>(Lorg/json/JSONObject;)V

    .line 568
    .line 569
    .line 570
    const-string v2, "avg_rating"

    .line 571
    .line 572
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    :goto_d
    const-string v1, "image_url"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v31

    .line 588
    sget-object v2, LX/4cI;->A03:LX/4cI;

    .line 589
    .line 590
    const-string v1, "item_type"

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/4cI;

    .line 597
    .line 598
    if-eqz v1, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v2, 0x2

    .line 605
    if-eq v1, v2, :cond_1e

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    if-ne v1, v2, :cond_1f

    .line 609
    .line 610
    sget-object v23, LX/02S;->A01:Ljava/lang/Integer;

    .line 611
    .line 612
    :goto_e
    const-string v2, "marketplace_metadata"

    .line 613
    .line 614
    const-class v1, LX/42d;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz v4, :cond_1d

    .line 621
    .line 622
    iget-object v5, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 623
    .line 624
    new-instance v4, LX/42I;

    .line 625
    .line 626
    invoke-direct {v4, v5}, LX/42I;-><init>(Lorg/json/JSONObject;)V

    .line 627
    .line 628
    .line 629
    const-string v5, "price"

    .line 630
    .line 631
    invoke-virtual {v4, v5}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v32

    .line 635
    :goto_f
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v4, :cond_1c

    .line 640
    .line 641
    iget-object v5, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 642
    .line 643
    new-instance v4, LX/42I;

    .line 644
    .line 645
    invoke-direct {v4, v5}, LX/42I;-><init>(Lorg/json/JSONObject;)V

    .line 646
    .line 647
    .line 648
    const-string v5, "sale_price"

    .line 649
    .line 650
    invoke-virtual {v4, v5}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v33

    .line 654
    :goto_10
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 661
    .line 662
    new-instance v0, LX/42I;

    .line 663
    .line 664
    invoke-direct {v0, v1}, LX/42I;-><init>(Lorg/json/JSONObject;)V

    .line 665
    .line 666
    .line 667
    const-string v1, "is_unavailable"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/4 v0, 0x1

    .line 674
    const/16 v36, 0x1

    .line 675
    .line 676
    if-eq v1, v0, :cond_1a

    .line 677
    .line 678
    :cond_19
    const/16 v36, 0x0

    .line 679
    .line 680
    :cond_1a
    new-instance v0, LX/5Sc;

    .line 681
    .line 682
    move-object/from16 v16, v0

    .line 683
    .line 684
    move-object/from16 v34, v6

    .line 685
    .line 686
    invoke-direct/range {v16 .. v36}, LX/5Sc;-><init>(LX/5c2;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_1b
    move v13, v12

    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_1c
    const/16 v33, 0x0

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1d
    const/16 v32, 0x0

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1e
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1f
    const/16 v23, 0x0

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_20
    const/16 v18, 0x0

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_21
    new-instance v1, LX/61x;

    .line 711
    .line 712
    invoke-direct {v1, v8, v11, v9, v10}, LX/61x;-><init>(LX/4Zf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, LX/6GD;

    .line 716
    .line 717
    invoke-direct {v0, v1}, LX/6GD;-><init>(LX/61x;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    :cond_22
    return-object v9

    .line 725
    :cond_23
    return-object v15
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6GD;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A0b(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    instance-of v0, v0, LX/6GD;

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
