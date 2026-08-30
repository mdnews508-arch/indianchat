.class public abstract LX/IWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivz;


# direct methods
.method public static final A00(LX/Ivz;Lorg/json/JSONArray;J)LX/1ft;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v3, v0, p2, p3}, LX/GV4;->A12(LX/Ivz;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/HsB;
    .locals 3

    .line 0
    const-string v0, "paging"

    .line 1
    .line 2
    const-string v1, "after"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/HsB;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    new-instance v1, LX/HsB;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v4, v0, LX/GxK;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    check-cast v0, LX/GxK;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v7, "promotion_id"

    .line 18
    .line 19
    aput-object v7, v8, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v6, "name"

    .line 23
    .line 24
    aput-object v6, v8, v4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "discount"

    .line 28
    .line 29
    invoke-static {v5, v1, v8, v4}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v4, :cond_40

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v0, LX/GxK;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/HlR;

    .line 47
    .line 48
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, LX/HlR;->A00(Ljava/lang/String;)LX/07m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v11, v4, LX/07m;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    invoke-static {v7, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v6, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v4, "minimum_cart_price"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    const-string v4, "start_date"

    .line 78
    .line 79
    invoke-static {v4, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    :try_start_0
    iget-object v4, v0, LX/GxK;->A02:Ljava/text/DateFormat;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v4

    .line 94
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    const-string v4, "end_date"

    .line 98
    .line 99
    invoke-static {v4, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v15, 0x0

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    :try_start_1
    iget-object v4, v0, LX/GxK;->A02:Ljava/text/DateFormat;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v4

    .line 114
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    const-string v4, "description"

    .line 118
    .line 119
    invoke-static {v4, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, ""

    .line 124
    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    move-object v12, v13

    .line 128
    :cond_2
    const-string v4, "more_info"

    .line 129
    .line 130
    invoke-static {v4, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    :cond_3
    const-string v4, "media"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const-string v1, "image"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, LX/GxK;->A01:LX/Ivz;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2, v3}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/IGT;

    .line 160
    .line 161
    :cond_4
    new-instance v7, LX/HyL;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v18}, LX/HyL;-><init>(LX/IGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_5
    instance-of v4, v0, LX/Gx8;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "id"

    .line 177
    .line 178
    invoke-static {v2, v1, v0, v3}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_20

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    const-string v0, "thumbnail_url"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v0, "original_video_url"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, LX/IGQ;

    .line 204
    .line 205
    invoke-direct {v0, v1, v4, v3, v2}, LX/IGQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    instance-of v4, v0, LX/GxG;

    .line 215
    .line 216
    if-eqz v4, :cond_18

    .line 217
    .line 218
    check-cast v0, LX/GxG;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v5, "name"

    .line 226
    .line 227
    aput-object v5, v6, v4

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    const-string v7, "options"

    .line 231
    .line 232
    invoke-static {v7, v1, v6, v4}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_20

    .line 237
    .line 238
    invoke-static {v5, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_17

    .line 243
    .line 244
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_13

    .line 257
    .line 258
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_2
    if-ge v8, v9, :cond_11

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    const-string v1, "value"

    .line 272
    .line 273
    invoke-static {v1, v7}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_10

    .line 278
    .line 279
    const-string v1, "thumbnail_media"

    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    iget-object v1, v0, LX/GxG;->A00:LX/Ivz;

    .line 288
    .line 289
    invoke-interface {v1, v7, v2, v3}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/IGT;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    new-instance v7, LX/Gxg;

    .line 298
    .line 299
    invoke-direct {v7, v1, v11}, LX/Gxg;-><init>(LX/IGT;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    instance-of v1, v7, LX/Gxg;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    instance-of v1, v7, LX/Gxf;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    instance-of v1, v7, LX/Gxf;

    .line 351
    .line 352
    if-nez v1, :cond_f

    .line 353
    .line 354
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_d

    .line 359
    .line 360
    instance-of v1, v7, LX/Gxg;

    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    :cond_d
    instance-of v1, v7, LX/Gxg;

    .line 365
    .line 366
    if-nez v1, :cond_8

    .line 367
    .line 368
    instance-of v1, v7, LX/Gxf;

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    new-instance v7, LX/Gxf;

    .line 374
    .line 375
    invoke-direct {v7, v11}, LX/Gxf;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_f
    const-string v0, "Either all options should contain ProductImage or none of them should contain it"

    .line 380
    .line 381
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    const-string v0, "getOptions: both result candidates or not empty. Preceding logic should prevent such cases!"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    move-object v6, v4

    .line 421
    goto :goto_6

    .line 422
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :cond_14
    :goto_6
    invoke-static {v6}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    instance-of v0, v1, LX/Gxf;

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    new-instance v0, LX/Gxd;

    .line 435
    .line 436
    invoke-direct {v0, v5, v6}, LX/Gxd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_15
    instance-of v0, v1, LX/Gxg;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    new-instance v0, LX/Gxe;

    .line 445
    .line 446
    invoke-direct {v0, v5, v6}, LX/Gxe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_17
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_18
    instance-of v4, v0, LX/GxF;

    .line 461
    .line 462
    if-eqz v4, :cond_1a

    .line 463
    .line 464
    check-cast v0, LX/GxF;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const-string v2, "description"

    .line 468
    .line 469
    invoke-static {v2, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v2, "multi_price"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const-string v2, "lowest_price"

    .line 480
    .line 481
    invoke-static {v2, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v2, v0, LX/GxF;->A00:LX/0vK;

    .line 486
    .line 487
    if-eqz v3, :cond_19

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    if-eqz v2, :cond_19

    .line 491
    .line 492
    :try_start_2
    invoke-static {v3, v1}, LX/0GZ;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    cmpg-float v0, v0, v1

    .line 501
    .line 502
    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    invoke-static {v2, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_7

    .line 513
    :catch_2
    :cond_19
    const/4 v1, 0x0

    .line 514
    :goto_7
    new-instance v0, LX/IGM;

    .line 515
    .line 516
    invoke-direct {v0, v5, v1, v4}, LX/IGM;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_1a
    instance-of v4, v0, LX/Gx7;

    .line 521
    .line 522
    if-eqz v4, :cond_21

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v2, "listing"

    .line 530
    .line 531
    invoke-static {v2, v1, v0, v3}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_20

    .line 536
    .line 537
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    if-eqz v12, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    const/4 v9, 0x0

    .line 552
    :goto_8
    if-ge v9, v10, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "is_available"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const-string v0, "product_id"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const-string v0, "options"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    if-eqz v13, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_9
    if-ge v4, v5, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    const-string v0, "name"

    .line 596
    .line 597
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v1, "Required value was null."

    .line 602
    .line 603
    if-eqz v2, :cond_1e

    .line 604
    .line 605
    const-string v0, "value"

    .line 606
    .line 607
    invoke-static {v0, v3}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    invoke-static {v2, v0, v6}, LX/GV3;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1c
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LX/IGL;

    .line 623
    .line 624
    invoke-direct {v0, v7, v6, v8}, LX/IGL;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v9, v9, 0x1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1d
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_1e
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_1f
    new-instance v0, LX/IGF;

    .line 644
    .line 645
    invoke-direct {v0, v11}, LX/IGF;-><init>(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_20
    const/4 v0, 0x0

    .line 650
    return-object v0

    .line 651
    :cond_21
    instance-of v4, v0, LX/GxE;

    .line 652
    .line 653
    if-eqz v4, :cond_23

    .line 654
    .line 655
    check-cast v0, LX/GxE;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-string v4, "status"

    .line 663
    .line 664
    aput-object v4, v5, v2

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    const-string v3, "can_appeal"

    .line 668
    .line 669
    invoke-static {v3, v1, v5, v2}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_41

    .line 674
    .line 675
    iget-object v0, v0, LX/GxE;->A00:LX/05C;

    .line 676
    .line 677
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/HVZ;->A00(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 693
    .line 694
    const-string v0, "reject_reason"

    .line 695
    .line 696
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v0, "commerce_url"

    .line 701
    .line 702
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    new-instance v2, LX/IGU;

    .line 707
    .line 708
    invoke-direct/range {v2 .. v7}, LX/IGU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 709
    .line 710
    .line 711
    :cond_22
    return-object v2

    .line 712
    :cond_23
    instance-of v4, v0, LX/Gx6;

    .line 713
    .line 714
    if-eqz v4, :cond_25

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v6, 0x1

    .line 718
    new-array v0, v6, [Ljava/lang/String;

    .line 719
    .line 720
    const-string v5, "id"

    .line 721
    .line 722
    invoke-static {v5, v1, v0, v2}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/4 v7, 0x0

    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    const-string v0, "original_dimensions"

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-eqz v4, :cond_24

    .line 736
    .line 737
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v3, "height"

    .line 742
    .line 743
    aput-object v3, v0, v2

    .line 744
    .line 745
    const-string v2, "width"

    .line 746
    .line 747
    invoke-static {v2, v4, v0, v6}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_24

    .line 752
    .line 753
    invoke-static {v5, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    if-eqz v8, :cond_37

    .line 758
    .line 759
    const-string v0, "original_image_url"

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    const-string v0, "request_image_url"

    .line 766
    .line 767
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    new-instance v7, LX/IGT;

    .line 780
    .line 781
    invoke-direct/range {v7 .. v12}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    :cond_24
    return-object v7

    .line 785
    :cond_25
    instance-of v4, v0, LX/GxD;

    .line 786
    .line 787
    if-eqz v4, :cond_26

    .line 788
    .line 789
    check-cast v0, LX/GxD;

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    const-string v2, "xwa_product_catalog_get_verify_postcode"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v1, "postcode_verification_result"

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const-string v1, "encrypted_location_name"

    .line 808
    .line 809
    invoke-static {v6, v8, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v6, v8}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_3b

    .line 817
    .line 818
    iget-object v0, v0, LX/GxD;->A00:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, LX/IAu;

    .line 825
    .line 826
    invoke-static {v1, v8}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const/4 v4, 0x0

    .line 831
    goto/16 :goto_10

    .line 832
    .line 833
    :cond_26
    instance-of v4, v0, LX/GxJ;

    .line 834
    .line 835
    if-eqz v4, :cond_29

    .line 836
    .line 837
    check-cast v0, LX/GxJ;

    .line 838
    .line 839
    const-wide v5, 0x65e5cd08e65dafL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    cmp-long v4, p2, v5

    .line 845
    .line 846
    if-nez v4, :cond_28

    .line 847
    .line 848
    const-string v4, "xfb_indianchat_catalog_collection"

    .line 849
    .line 850
    :goto_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/4 v5, 0x0

    .line 855
    if-eqz v6, :cond_27

    .line 856
    .line 857
    const-string v1, "collection"

    .line 858
    .line 859
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-eqz v4, :cond_27

    .line 864
    .line 865
    iget-object v1, v0, LX/GxJ;->A01:LX/Ivz;

    .line 866
    .line 867
    invoke-interface {v1, v4, v2, v3}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LX/Hx0;

    .line 872
    .line 873
    if-eqz v2, :cond_27

    .line 874
    .line 875
    invoke-virtual {v0, v6}, LX/IWi;->A01(Lorg/json/JSONObject;)LX/HsB;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v5, LX/IO2;

    .line 880
    .line 881
    invoke-direct {v5, v1, v2}, LX/IO2;-><init>(LX/HsB;LX/Hx0;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, LX/GxJ;->A00:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/Hml;

    .line 891
    .line 892
    invoke-virtual {v0, v5, v4}, LX/Hml;->A00(LX/IvN;Lorg/json/JSONObject;)V

    .line 893
    .line 894
    .line 895
    :cond_27
    return-object v5

    .line 896
    :cond_28
    const-string v4, "xwa_product_catalog_get_single_collection"

    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_29
    instance-of v4, v0, LX/GxC;

    .line 900
    .line 901
    if-eqz v4, :cond_2b

    .line 902
    .line 903
    check-cast v0, LX/GxC;

    .line 904
    .line 905
    const-wide v5, 0x6984eefb994a53L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    cmp-long v4, p2, v5

    .line 911
    .line 912
    if-eqz v4, :cond_2a

    .line 913
    .line 914
    const-string v4, "xwa_product_catalog_get_collections"

    .line 915
    .line 916
    :goto_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    const/4 v7, 0x0

    .line 921
    if-eqz v6, :cond_24

    .line 922
    .line 923
    const-string v1, "catalog_type"

    .line 924
    .line 925
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, LX/HVY;->A00(Ljava/lang/String;)LX/HN8;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string v1, "collections"

    .line 934
    .line 935
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_24

    .line 940
    .line 941
    iget-object v1, v0, LX/GxC;->A00:LX/Ivz;

    .line 942
    .line 943
    invoke-static {v1, v4, v2, v3}, LX/IWi;->A00(LX/Ivz;Lorg/json/JSONArray;J)LX/1ft;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v0, v6}, LX/IWi;->A01(Lorg/json/JSONObject;)LX/HsB;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v7, LX/HuS;

    .line 952
    .line 953
    invoke-direct {v7, v0, v5, v1}, LX/HuS;-><init>(LX/HsB;LX/HN8;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    return-object v7

    .line 957
    :cond_2a
    const-string v4, "xfb_indianchat_catalog_collections"

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_2b
    instance-of v4, v0, LX/GxI;

    .line 961
    .line 962
    if-eqz v4, :cond_2d

    .line 963
    .line 964
    check-cast v0, LX/GxI;

    .line 965
    .line 966
    const-string v4, "xwa_product_catalog_get_categories"

    .line 967
    .line 968
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    if-eqz v5, :cond_2c

    .line 973
    .line 974
    const-string v1, "categories"

    .line 975
    .line 976
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    if-eqz v4, :cond_2c

    .line 981
    .line 982
    iget-object v1, v0, LX/GxI;->A01:LX/IWi;

    .line 983
    .line 984
    invoke-static {v1, v4, v2, v3}, LX/IWi;->A00(LX/Ivz;Lorg/json/JSONArray;J)LX/1ft;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    :goto_c
    new-instance v2, LX/IO4;

    .line 989
    .line 990
    invoke-direct {v2, v1}, LX/IO4;-><init>(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    if-eqz v5, :cond_22

    .line 994
    .line 995
    iget-object v0, v0, LX/GxI;->A00:LX/05C;

    .line 996
    .line 997
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/Hml;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v5}, LX/Hml;->A00(LX/IvN;Lorg/json/JSONObject;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :cond_2c
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_2d
    instance-of v4, v0, LX/GxB;

    .line 1011
    .line 1012
    if-eqz v4, :cond_2e

    .line 1013
    .line 1014
    check-cast v0, LX/GxB;

    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const-string v5, "xwa_product_catalog_get_promotions"

    .line 1022
    .line 1023
    invoke-static {v5, v1, v4, v6}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_41

    .line 1028
    .line 1029
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    const-string v1, "promotions"

    .line 1034
    .line 1035
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v0, v0, LX/GxB;->A00:LX/Ivz;

    .line 1040
    .line 1041
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1, v2, v3}, LX/IWi;->A00(LX/Ivz;Lorg/json/JSONArray;J)LX/1ft;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, LX/HrW;

    .line 1049
    .line 1050
    invoke-direct {v2, v0}, LX/HrW;-><init>(Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :cond_2e
    instance-of v4, v0, LX/Gx5;

    .line 1055
    .line 1056
    if-eqz v4, :cond_32

    .line 1057
    .line 1058
    const-string v0, "status"

    .line 1059
    .line 1060
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-eqz v2, :cond_31

    .line 1065
    .line 1066
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_31

    .line 1071
    .line 1072
    const-string v0, "approved"

    .line 1073
    .line 1074
    const/4 v4, 0x1

    .line 1075
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_31

    .line 1080
    .line 1081
    const-string v0, "status_approved"

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_31

    .line 1088
    .line 1089
    const-string v0, "rejected"

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_2f

    .line 1096
    .line 1097
    const-string v0, "status_rejected"

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_30

    .line 1104
    .line 1105
    :cond_2f
    const/4 v4, 0x2

    .line 1106
    :cond_30
    :goto_d
    const-string v0, "can_appeal"

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    const-string v0, "reject_reason"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const-string v0, "commerce_url"

    .line 1119
    .line 1120
    invoke-static {v0, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v0, LX/HTH;

    .line 1125
    .line 1126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput v4, v0, LX/HTH;->A00:I

    .line 1130
    .line 1131
    iput-boolean v3, v0, LX/HTH;->A03:Z

    .line 1132
    .line 1133
    iput-object v2, v0, LX/HTH;->A02:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v1, v0, LX/HTH;->A01:Ljava/lang/String;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_31
    const/4 v4, 0x0

    .line 1139
    goto :goto_d

    .line 1140
    :cond_32
    instance-of v4, v0, LX/GxH;

    .line 1141
    .line 1142
    if-eqz v4, :cond_33

    .line 1143
    .line 1144
    check-cast v0, LX/GxH;

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    const-string v6, "id"

    .line 1152
    .line 1153
    aput-object v6, v7, v4

    .line 1154
    .line 1155
    const/4 v4, 0x1

    .line 1156
    const-string v5, "name"

    .line 1157
    .line 1158
    invoke-static {v5, v1, v7, v4}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    const/4 v8, 0x0

    .line 1163
    if-eqz v4, :cond_40

    .line 1164
    .line 1165
    invoke-static {v6, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    if-eqz v11, :cond_40

    .line 1170
    .line 1171
    invoke-static {v5, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-eqz v5, :cond_40

    .line 1176
    .line 1177
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    const-string v6, " "

    .line 1182
    .line 1183
    invoke-static {v5, v6, v4}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    const/4 v4, 0x5

    .line 1188
    invoke-static {v4}, LX/IjL;->A00(I)LX/IjL;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-static {v6, v5, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    if-eqz v12, :cond_40

    .line 1197
    .line 1198
    const-string v4, "status_info"

    .line 1199
    .line 1200
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    if-eqz v5, :cond_3d

    .line 1205
    .line 1206
    iget-object v4, v0, LX/GxH;->A01:LX/Ivz;

    .line 1207
    .line 1208
    invoke-interface {v4, v5, v2, v3}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, LX/HTH;

    .line 1213
    .line 1214
    if-nez v9, :cond_3e

    .line 1215
    .line 1216
    return-object v8

    .line 1217
    :cond_33
    instance-of v4, v0, LX/GxA;

    .line 1218
    .line 1219
    if-eqz v4, :cond_35

    .line 1220
    .line 1221
    check-cast v0, LX/GxA;

    .line 1222
    .line 1223
    const-string v4, "category"

    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    if-eqz v4, :cond_41

    .line 1230
    .line 1231
    iget-object v5, v0, LX/GxA;->A00:LX/IWi;

    .line 1232
    .line 1233
    invoke-virtual {v5, v4, v2, v3}, LX/IWi;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, LX/Hx4;

    .line 1238
    .line 1239
    if-eqz v4, :cond_41

    .line 1240
    .line 1241
    const-string v0, "sub_categories"

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_34

    .line 1248
    .line 1249
    invoke-static {v5, v0, v2, v3}, LX/IWi;->A00(LX/Ivz;Lorg/json/JSONArray;J)LX/1ft;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :goto_e
    new-instance v2, LX/HsF;

    .line 1254
    .line 1255
    invoke-direct {v2, v4, v0}, LX/HsF;-><init>(LX/Hx4;Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v2

    .line 1259
    :cond_34
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_35
    check-cast v0, LX/Gx9;

    .line 1263
    .line 1264
    const-string v4, "category_id"

    .line 1265
    .line 1266
    invoke-static {v4, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    const-string v4, "name"

    .line 1271
    .line 1272
    invoke-static {v4, v1}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    const-string v4, "media"

    .line 1277
    .line 1278
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    const/4 v7, 0x0

    .line 1283
    if-eqz v5, :cond_36

    .line 1284
    .line 1285
    const-string v4, "image"

    .line 1286
    .line 1287
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    if-eqz v4, :cond_36

    .line 1292
    .line 1293
    iget-object v0, v0, LX/Gx9;->A00:LX/Ivz;

    .line 1294
    .line 1295
    invoke-interface {v0, v4, v2, v3}, LX/Ivz;->AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    check-cast v8, LX/IGT;

    .line 1300
    .line 1301
    :goto_f
    if-eqz v9, :cond_24

    .line 1302
    .line 1303
    if-eqz v10, :cond_24

    .line 1304
    .line 1305
    if-eqz v8, :cond_24

    .line 1306
    .line 1307
    const-string v0, "is_last_level"

    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    new-instance v7, LX/Hx4;

    .line 1318
    .line 1319
    invoke-direct/range {v7 .. v12}, LX/Hx4;-><init>(LX/IGT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1320
    .line 1321
    .line 1322
    return-object v7

    .line 1323
    :cond_36
    move-object v8, v7

    .line 1324
    goto :goto_f

    .line 1325
    :cond_37
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :goto_10
    :try_start_3
    iget-object v2, v7, LX/IAu;->A00:[B

    .line 1331
    .line 1332
    if-eqz v2, :cond_3c

    .line 1333
    .line 1334
    array-length v1, v2

    .line 1335
    const-string v0, "AES"

    .line 1336
    .line 1337
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 1338
    .line 1339
    invoke-direct {v3, v2, v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v7, LX/IAu;->A01:[B

    .line 1343
    .line 1344
    if-eqz v0, :cond_3c

    .line 1345
    .line 1346
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1347
    .line 1348
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "AES/GCM/NoPadding"

    .line 1352
    .line 1353
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/4 v0, 0x2

    .line 1358
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iput-object v4, v7, LX/IAu;->A00:[B

    .line 1373
    .line 1374
    iput-object v4, v7, LX/IAu;->A01:[B
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1375
    .line 1376
    const-string v0, "result_code"

    .line 1377
    .line 1378
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const v0, -0x5fdeb69b

    .line 1391
    .line 1392
    .line 1393
    if-eq v1, v0, :cond_39

    .line 1394
    .line 1395
    const v0, -0x17a821f2

    .line 1396
    .line 1397
    .line 1398
    if-eq v1, v0, :cond_38

    .line 1399
    .line 1400
    const v0, 0x4d05e073    # 1.4037995E8f

    .line 1401
    .line 1402
    .line 1403
    if-ne v1, v0, :cond_3a

    .line 1404
    .line 1405
    const-string v0, "RESULT_CODE_SUCCESS"

    .line 1406
    .line 1407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_3a

    .line 1412
    .line 1413
    const-string v1, "success"

    .line 1414
    .line 1415
    goto :goto_12

    .line 1416
    :cond_38
    const-string v0, "RESULT_CODE_UNSERVICEABLE_LOCATION"

    .line 1417
    .line 1418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_3a

    .line 1423
    .line 1424
    const-string v1, "unserviceable_location"

    .line 1425
    .line 1426
    goto :goto_12

    .line 1427
    :cond_39
    const-string v0, "RESULT_CODE_INVALID_POSTCODE"

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_3a

    .line 1434
    .line 1435
    const-string v1, "invalid_postcode"

    .line 1436
    .line 1437
    goto :goto_12

    .line 1438
    :cond_3a
    const-string v0, "Unknown result code value"

    .line 1439
    .line 1440
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_3b
    const/4 v3, 0x0

    .line 1446
    goto :goto_11

    .line 1447
    :catch_3
    move-exception v0

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3c
    move-object v3, v4

    .line 1456
    :goto_11
    const-string v1, "error"

    .line 1457
    .line 1458
    :goto_12
    new-instance v0, LX/Hez;

    .line 1459
    .line 1460
    invoke-direct {v0, v1, v3}, LX/Hez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :cond_3d
    const/4 v4, 0x0

    .line 1465
    new-instance v9, LX/HTH;

    .line 1466
    .line 1467
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iput v4, v9, LX/HTH;->A00:I

    .line 1471
    .line 1472
    iput-boolean v4, v9, LX/HTH;->A03:Z

    .line 1473
    .line 1474
    iput-object v8, v9, LX/HTH;->A02:Ljava/lang/String;

    .line 1475
    .line 1476
    iput-object v8, v9, LX/HTH;->A01:Ljava/lang/String;

    .line 1477
    .line 1478
    :cond_3e
    const-string v4, "products"

    .line 1479
    .line 1480
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    if-eqz v1, :cond_3f

    .line 1485
    .line 1486
    iget-object v0, v0, LX/GxH;->A00:LX/Ivz;

    .line 1487
    .line 1488
    invoke-static {v0, v1, v2, v3}, LX/IWi;->A00(LX/Ivz;Lorg/json/JSONArray;J)LX/1ft;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    :goto_13
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v13

    .line 1496
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    new-instance v8, LX/Hx0;

    .line 1505
    .line 1506
    invoke-direct/range {v8 .. v13}, LX/Hx0;-><init>(LX/HTH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v8

    .line 1510
    :cond_3f
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_40
    return-object v8

    .line 1514
    :cond_41
    const/4 v2, 0x0

    .line 1515
    return-object v2
.end method

.method public AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/IWi;->A02(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
