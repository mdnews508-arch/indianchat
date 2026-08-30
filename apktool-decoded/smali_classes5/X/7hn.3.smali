.class public final LX/7hn;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/indianchat/infra/music/data/MusicCatalogItem;
    .locals 25

    .line 0
    const-string v2, "text"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    const-string v3, "artists"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    const-string v3, "nodes"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    const-string v3, "display_item_type"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 36
    .line 37
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "TAG"

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "SECTION"

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v6, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A04:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 59
    .line 60
    :goto_1
    const-string v3, "display_title"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v3, "display_subtitle"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const-string v3, "display_image"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    const-string v3, "downloadable_uri"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-static {v3}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v3, "song_id"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v3, "progressive_download"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_0
    move-object v3, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move-object v13, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v3, "ROW"

    .line 118
    .line 119
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    sget-object v6, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0C:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v4}, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v5, v7

    .line 134
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :goto_4
    const-string v4, "url"

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v3, v7

    .line 141
    goto :goto_6

    .line 142
    :goto_5
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_6
    invoke-static {v3}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    const-string v3, "display_id"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    const-string v3, "ig_profile_info"

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_7
    invoke-static {v3}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    const-string v3, "fb_profile_info"

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_8
    invoke-static {v3}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    const-string v3, "duration_in_ms"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v3, "is_explicit"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v3, "tags"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-static {v4}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/16 v4, 0x1a

    .line 235
    .line 236
    invoke-static {v4}, LX/8cg;->A00(I)LX/8cg;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v5}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    :goto_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-static {v3}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v3, 0x1b

    .line 267
    .line 268
    invoke-static {v3}, LX/8cg;->A00(I)LX/8cg;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v4}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    :goto_a
    const-string v3, "is_cover_uri_a_placeholder"

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    const-string v3, "display_title_en_us"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    :goto_b
    const-string v2, "id"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    const-string v2, "lyrics"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    const-string v3, "available"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :goto_c
    const-string v3, "#"

    .line 327
    .line 328
    const-string v2, "background_colors"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v10, 0x0

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-gtz v1, :cond_c

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_e

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_6
    move-object v9, v7

    .line 360
    goto :goto_c

    .line 361
    :cond_7
    move-object/from16 v16, v7

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_8
    const/16 v23, 0x0

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_9
    const/16 v22, 0x0

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    move-object v3, v7

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_b
    move-object v3, v7

    .line 374
    goto/16 :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    :cond_c
    :goto_d
    :try_start_2
    invoke-static {v3, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    goto :goto_e

    .line 384
    :cond_d
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_e
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_f
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    :catch_0
    :try_start_3
    move-exception v3

    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "MusicCatalogItem/parseBackgroundColor: invalid hex color \'"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "\'"

    .line 411
    .line 412
    invoke-static {v0, v1, v3}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_f
    new-instance v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 416
    .line 417
    invoke-direct/range {v5 .. v24}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 418
    .line 419
    .line 420
    return-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 421
    :catch_1
    move-exception v1

    .line 422
    const-string v0, "MusicCatalogItem/fromJson: unsupported item type"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    return-object v7

    .line 428
    :catch_2
    move-exception v1

    .line 429
    const-string v0, "MusicCatalogItem/fromJson: failed to parse json"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-object v7
.end method
