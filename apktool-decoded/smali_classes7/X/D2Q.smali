.class public final LX/D2Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "com.indianchat"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".provider.media"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/D2Q;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19a7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D2Q;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x199b

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D2Q;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D2Q;->A06:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xeac

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D2Q;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x181a3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D2Q;->A01:LX/05C;

    .line 41
    .line 42
    const v0, 0x181a4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D2Q;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x4b7

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D2Q;->A05:LX/05C;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D2Q;->A07:LX/00l;

    .line 65
    .line 66
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 67
    .line 68
    iput-object v0, p0, LX/D2Q;->A08:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/Col;
    .locals 16

    .line 0
    const-string v1, "text"

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v11, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    sparse-switch v5, :sswitch_data_1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_4

    .line 46
    .line 47
    sparse-switch v5, :sswitch_data_2

    .line 48
    .line 49
    .line 50
    :goto_2
    const v5, 0x7f120b53

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-static {v0, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {v1, v8}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_5
    const-string v0, "author_name"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "author_name_with_pn_fallback"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v9, v1

    .line 84
    :cond_6
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v7, 0x0

    .line 89
    if-gtz v0, :cond_7

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    :cond_7
    const-string v5, "timestamp"

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    cmp-long v5, v12, v0

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    const-string v0, "AndroidAutoChatsRepository/parseMessageJson: message missing timestamp, filtering out"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :sswitch_0
    const-string v0, "location"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v5, 0x7f120b3e

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_1
    const-string v0, "contact"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v5, 0x7f120b39

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_2
    const-string v0, "document"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v5, 0x7f120b3a

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_3
    const-string v0, "video"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const v5, 0x7f120b41

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_4
    const-string v0, "image"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v5, 0x7f120b3d

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_5
    const-string v0, "event"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v5, 0x7f120b3b

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_6
    const-string v0, "audio"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v5, 0x7f120b38

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_7
    const-string v0, "poll"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v5, 0x7f120b3f

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_8
    const-string v0, "gif"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v5, 0x7f120b3c

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_9
    const-string v0, "sticker"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v5, 0x7f120b40

    .line 207
    .line 208
    .line 209
    :goto_3
    if-nez v0, :cond_3

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :sswitch_a
    const-string v0, "location"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const-string v1, "\ud83d\udccd"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_b
    const-string v0, "contact"

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const-string v1, "\ud83d\udc64"

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_c
    const-string v0, "document"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    const-string v1, "\ud83d\udcc4"

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_d
    const-string v0, "video"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const-string v1, "\ud83d\udcf9"

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_e
    const-string v0, "image"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const-string v1, "\ud83d\udcf7"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_f
    const-string v0, "event"

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    const-string v1, "\ud83d\udcc5"

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_10
    const-string v0, "audio"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    const-string v1, "\ud83c\udfa4"

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_11
    const-string v0, "poll"

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    const-string v1, "\ud83d\udcca"

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_12
    const-string v0, "gif"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    const-string v11, "image/gif"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_13
    const-string v0, "audio"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    const-string v11, "audio/ogg"

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_14
    const-string v0, "image"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    const-string v11, "image/jpeg"

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_15
    const-string v0, "video"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    const-string v11, "video/mp4"

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_16
    const-string v0, "document"

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    const-string v11, "application/octet-stream"

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_8
    const-string v0, "author_id"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v5, p2

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_9

    .line 382
    .line 383
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v15, 0x1

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    :cond_9
    const/4 v15, 0x0

    .line 391
    :cond_a
    if-eqz p5, :cond_b

    .line 392
    .line 393
    const-string v0, "audio"

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    if-eqz v11, :cond_b

    .line 402
    .line 403
    const-string v0, "media_local_path"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    new-instance v1, Ljava/io/File;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-static {v1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    iget-object v0, v0, LX/D2Q;->A05:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/7lP;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v0, LX/7lP;->A00:LX/0dy;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v0, "item_uuid"

    .line 471
    .line 472
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "file_name"

    .line 476
    .line 477
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "mime_type"

    .line 481
    .line 482
    invoke-virtual {v6, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "display_name"

    .line 486
    .line 487
    invoke-static {v6, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v7, "expiration_timestamp"

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    const-wide/32 v0, 0x36ee80

    .line 497
    .line 498
    .line 499
    add-long/2addr v3, v0

    .line 500
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 508
    .line 509
    const-string v3, "shared_media_ids"

    .line 510
    .line 511
    const-string v1, "UPSERT_SHARED_MEDIA"

    .line 512
    .line 513
    const/4 v0, 0x5

    .line 514
    invoke-virtual {v4, v3, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 515
    .line 516
    .line 517
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :catchall_0
    move-exception v1

    .line 519
    :try_start_1
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :goto_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 529
    .line 530
    .line 531
    new-instance v1, Landroid/net/Uri$Builder;

    .line 532
    .line 533
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v0, "content"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/D2Q;->A09:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "item"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :cond_b
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    new-instance v6, LX/Col;

    .line 567
    .line 568
    move/from16 v14, p4

    .line 569
    .line 570
    invoke-direct/range {v6 .. v15}, LX/Col;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 571
    .line 572
    .line 573
    return-object v6

    .line 574
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_12
        0x58d9bd6 -> :sswitch_13
        0x5faa95b -> :sswitch_14
        0x6b0147b -> :sswitch_15
        0x335cd11b -> :sswitch_16
    .end sparse-switch

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :sswitch_data_1
    .sparse-switch
        0x3497bf -> :sswitch_11
        0x58d9bd6 -> :sswitch_10
        0x5c6729a -> :sswitch_f
        0x5faa95b -> :sswitch_e
        0x6b0147b -> :sswitch_d
        0x335cd11b -> :sswitch_c
        0x38b72420 -> :sswitch_b
        0x714f9fb5 -> :sswitch_a
    .end sparse-switch

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    :sswitch_data_2
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_9
        0x18fc4 -> :sswitch_8
        0x3497bf -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x5c6729a -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x335cd11b -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "error_code"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/CIE;->values()[LX/CIE;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    iget v0, v1, LX/CIE;->code:I

    .line 23
    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 30
    .line 31
    :cond_2
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget v0, v0, LX/CIE;->code:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "UNRECOGNIZED("

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v2, v1, p0}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "("

    .line 64
    .line 65
    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;LX/D2Q;LX/Cpp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)LX/07m;
    .locals 28

    .line 0
    const-string v0, "thread_id"

    .line 1
    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    iget-object v0, v5, LX/D2Q;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v14}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v0, v4, v6}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_15

    .line 32
    .line 33
    const-string v0, "thread_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "is_group"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/Set;

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    sget-object v9, LX/0Px;->A00:LX/0Px;

    .line 57
    .line 58
    :cond_0
    const-string v0, "message_list"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object/from16 v6, p0

    .line 65
    .line 66
    move-object/from16 v17, p3

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v8}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v5, v0}, LX/D2Q;->A03(Lorg/json/JSONObject;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    move-object v15, v5

    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    move/from16 v20, v10

    .line 167
    .line 168
    invoke-direct/range {v15 .. v20}, LX/D2Q;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/Col;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v7}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 184
    .line 185
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_15

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Col;

    .line 196
    .line 197
    iget-wide v12, v0, LX/Col;->A00:J

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    if-eqz v8, :cond_11

    .line 202
    .line 203
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_12

    .line 214
    .line 215
    invoke-static {v8}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-static {v7}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-direct {v5, v0}, LX/D2Q;->A03(Lorg/json/JSONObject;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const-string v11, "message_id"

    .line 246
    .line 247
    const-string v7, ""

    .line 248
    .line 249
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_12

    .line 258
    .line 259
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    const/16 v21, 0x1

    .line 266
    .line 267
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    sget-object v18, LX/01f;->A00:LX/01f;

    .line 274
    .line 275
    :goto_4
    invoke-static {v14}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v1, LX/Co4;->A02:LX/05C;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v6, v0}, LX/Co4;->A00(Landroid/content/Context;LX/0DF;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 v0, p5

    .line 290
    .line 291
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    move-object/from16 v0, p6

    .line 296
    .line 297
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    invoke-static {v14}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v3, v4}, LX/Co4;->A02(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-object v2, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_9
    invoke-static {v2}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, LX/Kix;

    .line 327
    .line 328
    move-wide/from16 v19, v12

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    invoke-direct/range {v14 .. v24}, LX/Kix;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_a
    invoke-static {v8}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :cond_b
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-static {v15}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    :cond_d
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v0, v1

    .line 391
    check-cast v0, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v5, v0}, LX/D2Q;->A03(Lorg/json/JSONObject;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_d

    .line 398
    .line 399
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-lez v15, :cond_d

    .line 408
    .line 409
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lorg/json/JSONObject;

    .line 438
    .line 439
    move-object v15, v5

    .line 440
    move-object/from16 v16, v6

    .line 441
    .line 442
    move-object/from16 v18, v0

    .line 443
    .line 444
    move/from16 v19, v10

    .line 445
    .line 446
    move/from16 v20, v21

    .line 447
    .line 448
    invoke-direct/range {v15 .. v20}, LX/D2Q;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/Col;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    invoke-static {v1}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_11
    invoke-static/range {v16 .. v16}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/Col;

    .line 469
    .line 470
    iget-object v11, v5, LX/Col;->A05:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v10, v5, LX/Col;->A04:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v9, v5, LX/Col;->A03:Ljava/lang/String;

    .line 475
    .line 476
    iget-wide v0, v5, LX/Col;->A00:J

    .line 477
    .line 478
    iget-object v8, v5, LX/Col;->A02:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v7, v5, LX/Col;->A01:Landroid/net/Uri;

    .line 481
    .line 482
    iget-boolean v5, v5, LX/Col;->A06:Z

    .line 483
    .line 484
    const/16 p3, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-static {v8}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-static {v15}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-eqz v7, :cond_13

    .line 516
    .line 517
    const-string v9, "timestamp"

    .line 518
    .line 519
    const-wide/16 v0, 0x0

    .line 520
    .line 521
    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    cmp-long v9, v10, v0

    .line 526
    .line 527
    if-eqz v9, :cond_13

    .line 528
    .line 529
    invoke-direct {v5, v7}, LX/D2Q;->A03(Lorg/json/JSONObject;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    const/16 p3, 0x1

    .line 537
    .line 538
    move-object v8, v7

    .line 539
    move v10, v9

    .line 540
    move-object/from16 v7, v17

    .line 541
    .line 542
    invoke-direct/range {v5 .. v10}, LX/D2Q;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/Col;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    if-nez v23, :cond_14

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, LX/Col;

    .line 553
    .line 554
    iget-object v11, v5, LX/Col;->A05:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v10, v5, LX/Col;->A04:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v9, v5, LX/Col;->A03:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v0, v5, LX/Col;->A00:J

    .line 561
    .line 562
    iget-object v8, v5, LX/Col;->A02:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v7, v5, LX/Col;->A01:Landroid/net/Uri;

    .line 565
    .line 566
    iget-boolean v5, v5, LX/Col;->A06:Z

    .line 567
    .line 568
    :goto_8
    new-instance v23, LX/Col;

    .line 569
    .line 570
    move-object/from16 v24, v7

    .line 571
    .line 572
    move-object/from16 v25, v11

    .line 573
    .line 574
    move-object/from16 v26, v10

    .line 575
    .line 576
    move-object/from16 v27, v9

    .line 577
    .line 578
    move-object/from16 p0, v8

    .line 579
    .line 580
    move-wide/from16 p1, v0

    .line 581
    .line 582
    move/from16 p4, v5

    .line 583
    .line 584
    invoke-direct/range {v23 .. v32}, LX/Col;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 585
    .line 586
    .line 587
    :cond_14
    invoke-static/range {v23 .. v23}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v18

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_15
    return-object v12
.end method

.method private final A03(Lorg/json/JSONObject;)Z
    .locals 2

    .line 0
    const-string v1, "is_admin_message"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D2Q;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-static {p2, p1, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AndroidAutoChatsRepository"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
