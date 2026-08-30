.class public LX/Ii7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ii7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Ii7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/FhP;

    .line 19
    .line 20
    iget-object v0, v2, LX/FhP;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX/FhP;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_f
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v0, "efg"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "unknown_video"

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    :try_start_1
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v2, "vencode_tag"

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-array v2, v3, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "."

    .line 95
    .line 96
    invoke-static {v4, v1, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    :cond_2
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "sve_"

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v5, "h264"

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const-string v1, "avc_"

    .line 124
    .line 125
    invoke-static {v1, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v5, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    const-string v1, "hevc"

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v5, "h265"

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v5, "av1"

    .line 154
    .line 155
    invoke-static {v5, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    const-string v5, "vp9"

    .line 162
    .line 163
    invoke-static {v5, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    const-string v5, "vp8"

    .line 170
    .line 171
    invoke-static {v5, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    const-string v5, "mpeg4"

    .line 178
    .line 179
    invoke-static {v5, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    const-string v5, "h263"

    .line 186
    .line 187
    invoke-static {v5, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .line 195
    :cond_3
    const-string v0, "stp"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v0, "unknown_image"

    .line 202
    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v1, "-"

    .line 210
    .line 211
    invoke-static {v4, v1, v3}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    const/16 v1, 0x5f

    .line 232
    .line 233
    invoke-static {v3, v3, v1}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v5, "jpeg"

    .line 246
    .line 247
    sparse-switch v1, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_3
    const-string v1, "dst"

    .line 251
    .line 252
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_2

    .line 257
    :sswitch_0
    const-string v5, "gif"

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :sswitch_1
    const-string v1, "jpg"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_5

    .line 267
    :sswitch_2
    const-string v5, "png"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :sswitch_3
    const-string v5, "avif"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :sswitch_4
    const-string v5, "heic"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :sswitch_5
    const-string v5, "webp"

    .line 277
    .line 278
    :goto_4
    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_5
    if-nez v1, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_7
    const-string v1, "jpegr"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    const-string v5, "jpeg_r"

    .line 294
    .line 295
    :cond_5
    return-object v5

    .line 296
    :pswitch_2
    iget-object v6, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LX/HkV;

    .line 299
    .line 300
    :try_start_2
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v0, v6, LX/HkV;->A02:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/I5m;

    .line 321
    .line 322
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "waffle_di"

    .line 327
    .line 328
    iget-object v0, v3, LX/I5m;->A01:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v1, "waffle_da"

    .line 335
    .line 336
    iget-object v0, v3, LX/I5m;->A00:LX/1qt;

    .line 337
    .line 338
    iget-object v0, v0, LX/1qt;->iqValue:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v1, "waffle_ds"

    .line 345
    .line 346
    const-string v0, "STORY"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v0, v6, LX/HkV;->A03:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/Hy3;

    .line 377
    .line 378
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v1, "media_everstore_direct_path"

    .line 383
    .line 384
    iget-object v0, v5, LX/Hy3;->A02:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v1, "message"

    .line 391
    .line 392
    iget-object v0, v5, LX/Hy3;->A04:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v1, "link_url"

    .line 399
    .line 400
    iget-object v0, v5, LX/Hy3;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "wa_status_id"

    .line 407
    .line 408
    iget-object v0, v5, LX/Hy3;->A06:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v1, "media_type"

    .line 415
    .line 416
    iget-object v0, v5, LX/Hy3;->A03:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "dispatch_timestamp"

    .line 423
    .line 424
    iget-object v0, v5, LX/Hy3;->A00:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v5, LX/Hy3;->A05:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    const-string v0, "wa_music_content_media_id"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    :cond_7
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v1, "session_id"

    .line 448
    .line 449
    iget-object v0, v6, LX/HkV;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "destinations"

    .line 456
    .line 457
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "statuses"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    array-length v0, v4

    .line 479
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 482
    .line 483
    .line 484
    :try_start_3
    const/4 v2, 0x1

    .line 485
    const/4 v1, 0x0

    .line 486
    new-instance v0, Ljava/util/zip/Deflater;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 492
    .line 493
    invoke-direct {v2, v3, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 494
    .line 495
    .line 496
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v5, 0x2

    .line 507
    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 512
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v6, LX/HkV;->A00:LX/Hmb;

    .line 522
    .line 523
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 524
    .line 525
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 526
    .line 527
    .line 528
    :try_start_7
    invoke-static {}, LX/FTE;->A00()[B

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2, v4, v1}, LX/Hmb;->A00(Ljava/io/InputStream;[B)LX/HMg;

    .line 533
    .line 534
    .line 535
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 536
    :try_start_8
    invoke-static {v3}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 540
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 541
    .line 542
    .line 543
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 544
    .line 545
    .line 546
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 547
    :catchall_0
    move-exception v2

    .line 548
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 549
    :catchall_1
    move-exception v1

    .line 550
    :try_start_c
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 554
    :catchall_2
    move-exception v2

    .line 555
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 556
    :catchall_3
    move-exception v1

    .line 557
    :try_start_e
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 561
    :catch_0
    const-string v1, "CrosspostPurposeEncryptionClient/encrypt IOException: data cannot be encrypted"

    .line 562
    .line 563
    invoke-static {v1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v1, v0

    .line 567
    :goto_8
    if-eqz v1, :cond_0

    .line 568
    .line 569
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_3
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/util/List;

    .line 577
    .line 578
    sget-object v0, LX/1j5;->A00:LX/1j9;

    .line 579
    .line 580
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/1iy;

    .line 585
    .line 586
    invoke-interface {v0}, LX/1iy;->AXJ()LX/09p;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_4
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/indianchat/webview/ui/views/CustomScrollingBehavior;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, v1, Lcom/indianchat/webview/ui/views/CustomScrollingBehavior;->A00:Z

    .line 597
    .line 598
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_5
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroid/view/View;

    .line 604
    .line 605
    const v0, 0x7f0b3b23

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_6
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/view/View;

    .line 616
    .line 617
    const v0, 0x7f0b3b0f

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_7
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroid/view/View;

    .line 628
    .line 629
    const v0, 0x7f0b1b2e

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_8
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroid/view/View;

    .line 640
    .line 641
    const v0, 0x7f0b3805

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_9
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroid/view/View;

    .line 652
    .line 653
    const v0, 0x7f0b09b7

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_a
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroid/view/View;

    .line 664
    .line 665
    const v0, 0x7f0b27fe

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_b
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/view/View;

    .line 676
    .line 677
    const v0, 0x7f0b3b11

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v0, 0x7f0e15ef

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_c
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Landroid/view/View;

    .line 698
    .line 699
    const v0, 0x7f0b1aca

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v0, 0x7f0e15f9

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_d
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/view/View;

    .line 720
    .line 721
    const v0, 0x7f0b34ac

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :pswitch_e
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Landroid/view/View;

    .line 729
    .line 730
    const v0, 0x7f0b08a5

    .line 731
    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :pswitch_f
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Landroid/view/View;

    .line 738
    .line 739
    const v0, 0x7f0b282f

    .line 740
    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :pswitch_10
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Landroid/view/View;

    .line 747
    .line 748
    const v0, 0x7f0b2654

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :pswitch_11
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/view/View;

    .line 756
    .line 757
    const v0, 0x7f0b34ad

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :pswitch_12
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/view/View;

    .line 765
    .line 766
    const v0, 0x7f0b34a4

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :pswitch_13
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Landroid/view/View;

    .line 774
    .line 775
    const v0, 0x7f0b156d

    .line 776
    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :pswitch_14
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Landroid/view/View;

    .line 783
    .line 784
    const v0, 0x7f0b34ae    # 1.8503622E38f

    .line 785
    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :pswitch_15
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Landroid/view/View;

    .line 792
    .line 793
    const v0, 0x7f0b15df

    .line 794
    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :pswitch_16
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Landroid/view/View;

    .line 801
    .line 802
    const v0, 0x7f0b15e0

    .line 803
    .line 804
    .line 805
    goto :goto_9

    .line 806
    :pswitch_17
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Landroid/view/View;

    .line 809
    .line 810
    const v0, 0x7f0b37fc

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :pswitch_18
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Landroid/view/View;

    .line 817
    .line 818
    const v0, 0x7f0b3044

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :pswitch_19
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Landroid/view/View;

    .line 825
    .line 826
    const v0, 0x7f0b34df

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :pswitch_1a
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Landroid/view/View;

    .line 833
    .line 834
    const v0, 0x7f0b3807

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :pswitch_1b
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroid/view/View;

    .line 841
    .line 842
    const v0, 0x7f0b1b25

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :pswitch_1c
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Landroid/view/View;

    .line 849
    .line 850
    const v0, 0x7f0b34e2

    .line 851
    .line 852
    .line 853
    goto :goto_9

    .line 854
    :pswitch_1d
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/view/View;

    .line 857
    .line 858
    const v0, 0x7f0b3b0e

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :pswitch_1e
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Landroid/view/View;

    .line 865
    .line 866
    const v0, 0x7f0b3b0d

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :pswitch_1f
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Landroid/view/View;

    .line 873
    .line 874
    const v0, 0x7f0b3b0c

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :pswitch_20
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroid/view/View;

    .line 881
    .line 882
    const v0, 0x7f0b190b

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :pswitch_21
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Landroid/view/View;

    .line 889
    .line 890
    const v0, 0x7f0b190a

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :pswitch_22
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Landroid/view/View;

    .line 897
    .line 898
    const v0, 0x7f0b2653

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :pswitch_23
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroid/view/View;

    .line 905
    .line 906
    const v0, 0x7f0b1ac7

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :pswitch_24
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Landroid/view/View;

    .line 913
    .line 914
    const v0, 0x7f0b1c53

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :pswitch_25
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Landroid/view/View;

    .line 921
    .line 922
    const v0, 0x7f0b1ac9

    .line 923
    .line 924
    .line 925
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_26
    iget-object v0, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/HKC;

    .line 933
    .line 934
    iget-object v0, v0, LX/HKC;->A0X:LX/00l;

    .line 935
    .line 936
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_27
    iget-object v0, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/HKC;

    .line 950
    .line 951
    iget-object v0, v0, LX/HKC;->A0t:LX/00l;

    .line 952
    .line 953
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_28
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LX/0o2;

    .line 967
    .line 968
    sget-object v0, LX/0o3;->A04:LX/0o3;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/0o2;->A00(LX/0o3;)LX/0o6;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_29
    iget-object v0, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/FcG;

    .line 978
    .line 979
    iget-object v0, v0, LX/FcG;->A02:LX/05C;

    .line 980
    .line 981
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_2a
    iget-object v0, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/FcG;

    .line 993
    .line 994
    iget-object v0, v0, LX/FcG;->A0C:LX/05C;

    .line 995
    .line 996
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_2b
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LX/HpE;

    .line 1008
    .line 1009
    iget-object v0, v1, LX/HpE;->A04:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v0, v1, LX/HpE;->A00:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    iget-object v0, v1, LX/HpE;->A02:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v0, v1, LX/HpE;->A03:LX/05C;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, LX/0lx;

    .line 1034
    .line 1035
    iget-object v0, v1, LX/HpE;->A01:LX/05C;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, LX/0HD;->A0U()Ljava/io/File;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    const-string v8, "wa_wamo_image_loader"

    .line 1046
    .line 1047
    new-instance v2, LX/7lA;

    .line 1048
    .line 1049
    invoke-direct/range {v2 .. v8}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, v2, LX/7lA;->A06:Z

    .line 1054
    .line 1055
    const-wide/32 v0, 0xa00000

    .line 1056
    .line 1057
    .line 1058
    iput-wide v0, v2, LX/7lA;->A02:J

    .line 1059
    .line 1060
    const v0, 0x7fffffff

    .line 1061
    .line 1062
    .line 1063
    iput v0, v2, LX/7lA;->A01:I

    .line 1064
    .line 1065
    invoke-virtual {v2}, LX/7lA;->A00()LX/7sV;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_2c
    iget-object v0, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/I3w;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/I3w;->A00:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "ig_source_account_cache"

    .line 1081
    .line 1082
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_2d
    iget-object v3, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 1090
    .line 1091
    iget-object v2, v3, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A05:LX/0JT;

    .line 1092
    .line 1093
    const/16 v1, 0x1a

    .line 1094
    .line 1095
    new-instance v0, LX/Iga;

    .line 1096
    .line 1097
    invoke-direct {v0, v3, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_2e
    iget-object v3, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 1109
    .line 1110
    iget-object v2, v3, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A05:LX/0JT;

    .line 1111
    .line 1112
    const/16 v1, 0x19

    .line 1113
    .line 1114
    new-instance v0, LX/Iga;

    .line 1115
    .line 1116
    invoke-direct {v0, v3, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_2f
    iget-object v0, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/HM8;

    .line 1128
    .line 1129
    iget-object v0, v0, LX/HM8;->A01:LX/Grl;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1132
    .line 1133
    .line 1134
    :try_start_f
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const/16 v0, 0x81

    .line 1139
    .line 1140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/0ag;

    .line 1145
    .line 1146
    new-instance v0, LX/HMC;

    .line 1147
    .line 1148
    invoke-direct {v0, v2, v1}, LX/H3F;-><init>(LX/089;LX/0ag;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, LX/00S;->A06()V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :catchall_4
    move-exception v0

    .line 1156
    invoke-static {}, LX/00S;->A06()V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :pswitch_30
    iget-object v1, p0, LX/Ii7;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/I4h;

    .line 1163
    .line 1164
    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazy"

    .line 1165
    .line 1166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v1, LX/I4h;->A00:LX/05C;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LX/IBl;

    .line 1176
    .line 1177
    iget-boolean v0, v1, LX/IBl;->A03:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_b

    .line 1180
    .line 1181
    invoke-virtual {v1}, LX/IBl;->A03()LX/IBZ;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    iget-object v0, v0, LX/IBZ;->A01:LX/1qy;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    :try_start_10
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 1196
    .line 1197
    const-string v1, "\n          SELECT \n            status_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        "

    .line 1198
    .line 1199
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS"

    .line 1200
    .line 1201
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1205
    :try_start_11
    const-string v0, "status_row_id"

    .line 1206
    .line 1207
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    const-string v0, "crossposting_session_id"

    .line 1212
    .line 1213
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    const-string v0, "destination"

    .line 1218
    .line 1219
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_e

    .line 1228
    .line 1229
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    if-eqz v4, :cond_a

    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_a

    .line 1248
    .line 1249
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    if-nez v11, :cond_9

    .line 1254
    .line 1255
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    new-instance v11, LX/HvL;

    .line 1264
    .line 1265
    invoke-direct {v11, v3, v2}, LX/HvL;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    :cond_9
    check-cast v11, LX/HvL;

    .line 1272
    .line 1273
    iget-object v4, v11, LX/HvL;->A01:Ljava/util/LinkedHashSet;

    .line 1274
    .line 1275
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1276
    .line 1277
    new-instance v2, LX/7nQ;

    .line 1278
    .line 1279
    invoke-direct {v2, v3, v0, v1}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v11, LX/HvL;->A02:Ljava/util/Set;

    .line 1286
    .line 1287
    invoke-static {v12}, LX/HXD;->A00(I)LX/1qt;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_a

    .line 1295
    :cond_a
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry"

    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1302
    :cond_b
    iget-object v0, v1, LX/IBl;->A01:LX/05C;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/IBa;

    .line 1309
    .line 1310
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    iget-object v0, v0, LX/IBa;->A01:LX/0GK;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    :try_start_12
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 1321
    .line 1322
    const-string v1, "\n          SELECT \n            status_message_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        "

    .line 1323
    .line 1324
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS"

    .line 1325
    .line 1326
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1330
    :try_start_13
    const-string v0, "status_message_row_id"

    .line 1331
    .line 1332
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    const-string v0, "crossposting_session_id"

    .line 1337
    .line 1338
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    const-string v0, "destination"

    .line 1343
    .line 1344
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_e

    .line 1353
    .line 1354
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    if-eqz v2, :cond_d

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_d

    .line 1373
    .line 1374
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    if-nez v11, :cond_c

    .line 1379
    .line 1380
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    new-instance v11, LX/HvL;

    .line 1389
    .line 1390
    invoke-direct {v11, v1, v0}, LX/HvL;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    :cond_c
    check-cast v11, LX/HvL;

    .line 1397
    .line 1398
    iget-object v2, v11, LX/HvL;->A01:Ljava/util/LinkedHashSet;

    .line 1399
    .line 1400
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1401
    .line 1402
    new-instance v0, LX/7nQ;

    .line 1403
    .line 1404
    invoke-direct {v0, v1, v3, v4}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v11, LX/HvL;->A02:Ljava/util/Set;

    .line 1411
    .line 1412
    invoke-static {v12}, LX/HXD;->A00(I)LX/1qt;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_b

    .line 1420
    :cond_d
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry"

    .line 1421
    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1427
    :cond_e
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing result: "

    .line 1438
    .line 1439
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1443
    .line 1444
    invoke-direct {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :catchall_5
    move-exception v1

    .line 1449
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1450
    :catchall_6
    move-exception v0

    .line 1451
    :try_start_16
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1455
    :catchall_7
    move-exception v1

    .line 1456
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1457
    :catchall_8
    move-exception v0

    .line 1458
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :goto_c
    return-object v0

    .line 1463
    :catch_1
    const-string v1, "WamoMediaCodecDetector/detectVideoCodec/efg base64 decode failed"

    .line 1464
    .line 1465
    goto :goto_d

    .line 1466
    :catch_2
    const-string v1, "WamoMediaCodecDetector/detectVideoCodec/efg json parse failed"

    .line 1467
    .line 1468
    :goto_d
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :catch_3
    const-string v0, "WamoMediaCodecDetector/detectCodec/url parse threw IllegalArgumentException"

    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_f
    const-string v0, "WamoMediaCodecDetector/detectCodec/uri parse returned null"

    .line 1478
    .line 1479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "unknown"

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :catchall_9
    move-exception v1

    .line 1486
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1487
    :catchall_a
    move-exception v0

    .line 1488
    :try_start_19
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1492
    :catchall_b
    move-exception v0

    .line 1493
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1494
    :catchall_c
    move-exception v1

    .line 1495
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1496
    .line 1497
    .line 1498
    throw v1

    .line 1499
    :catch_4
    move-exception v0

    .line 1500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1501
    .line 1502
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    throw v1

    .line 1506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_0
        0x19be1 -> :sswitch_1
        0x1b229 -> :sswitch_2
        0x2de012 -> :sswitch_3
        0x30ced7 -> :sswitch_4
        0x31e068 -> :sswitch_6
        0x379f9c -> :sswitch_5
        0x60a2d0a -> :sswitch_7
    .end sparse-switch
.end method
