.class public final LX/78Y;
.super LX/5Jv;
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

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 41

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wa_foa_media"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-string v0, "paged"

    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "has_next_page"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    const-string v0, "cursor"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const-string v10, "folder_metadata"

    .line 31
    .line 32
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    const-string v0, "account_type"

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    const-string v0, "media_data"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v12, :cond_b

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "media_id"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    if-eqz v21, :cond_3

    .line 80
    .line 81
    const-string v1, "media_url"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    if-eqz v23, :cond_3

    .line 88
    .line 89
    const-string v1, "viewer_media_url"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    const-string v1, "thumbnail_url"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    if-eqz v22, :cond_3

    .line 102
    .line 103
    const-string v1, "media_type"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v1, 0x428b13b

    .line 120
    .line 121
    .line 122
    if-eq v2, v1, :cond_7

    .line 123
    .line 124
    const v1, 0x4894612

    .line 125
    .line 126
    .line 127
    if-eq v2, v1, :cond_8

    .line 128
    .line 129
    const v1, 0x4de1c5b

    .line 130
    .line 131
    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    .line 134
    const-string v1, "VIDEO"

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_2
    const-string v1, "width"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v28

    .line 151
    const-string v1, "height"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v29

    .line 157
    const-string v7, "creation_time"

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v30

    .line 165
    const-string v1, "is_profile_picture"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    const-string v1, "account_type"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    :cond_0
    const/16 v17, 0x0

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    const-string v2, "INSTAGRAM"

    .line 189
    .line 190
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    sget-object v17, LX/7Pq;->A03:LX/7Pq;

    .line 197
    .line 198
    :cond_1
    :goto_4
    const-string v5, "duration"

    .line 199
    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmpl-double v5, v7, v1

    .line 207
    .line 208
    if-lez v5, :cond_2

    .line 209
    .line 210
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v1, v7

    .line 216
    double-to-long v7, v1

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    :cond_2
    const-string v1, "caption"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    const-string v1, "location_name"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    const-string v1, "music_info"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    :goto_5
    const/16 v27, 0x0

    .line 244
    .line 245
    new-instance v0, LX/8Iz;

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-direct/range {v16 .. v32}, LX/8Iz;-><init>(LX/7Pq;LX/7yX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_4
    const-string v1, "song_id"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v34

    .line 265
    const-string v1, "audio_asset_id"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v35

    .line 271
    const-string v1, "author"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v36

    .line 277
    const-string v1, "title"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v37

    .line 283
    const-string v1, "display_image_url"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v38

    .line 289
    const-string v2, "is_music_restricted"

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v39

    .line 296
    const-string v2, "is_explicit"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v40

    .line 302
    new-instance v18, LX/7yX;

    .line 303
    .line 304
    move-object/from16 v33, v18

    .line 305
    .line 306
    invoke-direct/range {v33 .. v40}, LX/7yX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    const-string v2, "FACEBOOK"

    .line 311
    .line 312
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1

    .line 317
    .line 318
    sget-object v17, LX/7Pq;->A02:LX/7Pq;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    move-object/from16 v1, v20

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_7
    const-string v1, "IMAGE"

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    const-string v1, "PHOTO"

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    :cond_9
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_a
    const/4 v6, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    const/4 v5, -0x1

    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    const-string v0, "count"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    :cond_c
    const/4 v7, 0x0

    .line 359
    if-eqz v6, :cond_d

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    const-string v0, "folders"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v2, 0x0

    .line 386
    :goto_7
    if-ge v2, v3, :cond_d

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    const-string v0, "account_type"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    const-string v0, "sample_thumbnail_url"

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/78Y;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :cond_d
    new-instance v0, LX/7p3;

    .line 413
    .line 414
    invoke-direct {v0, v14, v9, v15}, LX/7p3;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/7p1;

    .line 418
    .line 419
    invoke-direct {v1, v0, v7, v5}, LX/7p1;-><init>(LX/7p3;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_7
.end method
