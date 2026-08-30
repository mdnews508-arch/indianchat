.class public LX/6DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6DV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6DV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/6DV;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v7, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/4Os;

    .line 14
    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/4Os;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x7551

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "link_to_open"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v5, "meta-ai://chat"

    .line 44
    .line 45
    :cond_0
    const-string v0, "utm_source"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "utm_campaign"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "utm_medium"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "xmt"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, LX/5bo;

    .line 70
    .line 71
    invoke-direct {v4, v6, v3, v1, v0}, LX/5bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "override_min_app_version"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    iget-object v0, v7, LX/4Os;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/5Lo;

    .line 93
    .line 94
    iget-object v0, v7, LX/4Os;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/35q;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v4, v3, v5}, LX/5Lo;->A00(Landroid/content/Context;LX/5bo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v1, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/MZI;

    .line 122
    .line 123
    check-cast v5, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, LX/MZI;->C5J(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    iget-object v0, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 136
    .line 137
    check-cast v5, LX/DIi;

    .line 138
    .line 139
    check-cast v2, LX/1DO;

    .line 140
    .line 141
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x49

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    iget-object v0, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 152
    .line 153
    check-cast v5, LX/DIi;

    .line 154
    .line 155
    check-cast v2, LX/1DO;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x48

    .line 164
    .line 165
    :goto_2
    invoke-static {v5, v2, v1, v0}, LX/DIi;->A09(LX/DIi;LX/1DO;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    iget-object v1, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    iget-object v3, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/JsA;

    .line 184
    .line 185
    check-cast v2, Landroid/net/Uri;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/JsA;->A03:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/1GH;

    .line 198
    .line 199
    iget-object v0, v3, LX/JsA;->A02:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/35q;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "privacy"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "disclosure"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "indianchat.com"

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v8, LX/1GH;->A05:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/5CN;

    .line 280
    .line 281
    iget-object v1, v0, LX/5CN;->A00:LX/07r;

    .line 282
    .line 283
    sget-object v0, LX/1Hl;->$redex_init_class:LX/1Hl;

    .line 284
    .line 285
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x1004

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    const-string v0, "d"

    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    const/16 v0, 0xb
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_6

    .line 305
    .line 306
    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6

    .line 311
    .line 312
    :try_start_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    if-eqz v16, :cond_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 327
    .line 328
    const-string v0, "v"

    .line 329
    .line 330
    const-string v5, "DisclosureUtils/getUriQueryParameterAsInt fail to get URL param as integer "

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v5, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    const/4 v7, 0x1

    .line 351
    if-eqz v4, :cond_3

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    :goto_4
    const-string v0, "a"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_3
    const/4 v6, 0x1

    .line 361
    goto :goto_4

    .line 362
    :goto_5
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 367
    :catch_1
    move-exception v4

    .line 368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "DisclosureUtils/getUriQueryParameter failed to get URL param "

    .line 373
    .line 374
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_6
    if-eq v6, v7, :cond_7

    .line 379
    .line 380
    if-eqz v5, :cond_7

    .line 381
    .line 382
    iget-object v0, v8, LX/1GH;->A06:LX/08Y;

    .line 383
    .line 384
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :try_start_5
    const-string v0, "SHA-256"

    .line 402
    .line 403
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/16 v0, 0xb
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3

    .line 421
    .line 422
    :try_start_6
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 427
    :catch_2
    move-exception v3

    .line 428
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "DisclosureUtils/base64Encode fail to encode to base64 string "

    .line 433
    .line 434
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    new-instance v15, LX/68f;

    .line 444
    .line 445
    invoke-direct {v15, v9}, LX/68f;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    sget-object v12, LX/5Xy;->A04:LX/5Xy;

    .line 449
    .line 450
    move-object v11, v10

    .line 451
    move-object v14, v10

    .line 452
    move-object/from16 v17, v10

    .line 453
    .line 454
    move-object v13, v10

    .line 455
    invoke-virtual/range {v8 .. v17}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :catch_3
    move-exception v3

    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "DisclosureUtils/computeHashSHA256 fail to compute SHA256 hash "

    .line 466
    .line 467
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catch_4
    move-exception v3

    .line 472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "DisclosureUtils/convertByteArrayToInt fail to convert byte array to integer "

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :catch_5
    :try_start_7
    move-exception v3

    .line 480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "DisclosureUtils/base64Decode fail to decode base64 string "

    .line 485
    .line 486
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    .line 490
    :catch_6
    move-exception v3

    .line 491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "DisclosureUtils/getUriQueryParameterAsByteArray fail to get URL param as byte array "

    .line 496
    .line 497
    :goto_8
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    .line 499
    .line 500
    :cond_4
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid disclosure id "

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "PrivacyDisclosureLauncher/handleDeepLink: external,deep link is not allowed "

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_6
    const-string v0, "PrivacyDisclosureLauncher/isAuthenticatedDeepLink my LID is null"

    .line 515
    .line 516
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_7
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid authCode "

    .line 524
    .line 525
    :goto_b
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v0, v8, LX/1GH;->A03:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/high16 v0, 0x4000000

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v9, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_8
    const-string v0, "surf"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    if-eqz v17, :cond_1

    .line 558
    .line 559
    const-string v0, "trigger"

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v0, LX/5Xy;->A07:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_b

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    move-object v0, v12

    .line 582
    check-cast v0, LX/5Xy;

    .line 583
    .line 584
    iget-object v0, v0, LX/5Xy;->A01:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_9

    .line 591
    .line 592
    :goto_c
    check-cast v12, LX/5Xy;

    .line 593
    .line 594
    if-nez v12, :cond_a

    .line 595
    .line 596
    sget-object v12, LX/5Xy;->A06:LX/5Xy;

    .line 597
    .line 598
    :cond_a
    move-object v13, v10

    .line 599
    move-object v14, v10

    .line 600
    move-object v15, v10

    .line 601
    move-object/from16 v16, v10

    .line 602
    .line 603
    move-object v11, v10

    .line 604
    invoke-virtual/range {v8 .. v17}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_b
    const/4 v12, 0x0

    .line 610
    goto :goto_c

    .line 611
    :cond_c
    const-string v0, "PrivacyDisclosureLauncher: handleDeepLink(): invalid disclosure deeplink"

    .line 612
    .line 613
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_5
    iget-object v6, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, LX/4P1;

    .line 621
    .line 622
    invoke-static {v5}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 627
    .line 628
    iget-object v1, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 629
    .line 630
    const v0, 0x7f0b08c6

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    const/high16 v0, 0x3f800000    # 1.0f

    .line 642
    .line 643
    sub-float/2addr v0, v3

    .line 644
    invoke-static {v6, v0}, LX/4P1;->A00(LX/4P1;F)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v6, LX/4P1;->A00:LX/6od;

    .line 648
    .line 649
    iget-object v4, v0, LX/1HX;->A00:LX/1Gy;

    .line 650
    .line 651
    iget-object v0, v4, LX/1Gy;->A02:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v1, 0x0

    .line 661
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/7xA;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/7xA;->A03()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_e

    .line 678
    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_d
    const/4 v1, -0x1

    .line 683
    :cond_e
    iget-object v0, v4, LX/1Gy;->A02:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    div-int/lit8 v0, v0, 0x2

    .line 690
    .line 691
    if-lt v1, v0, :cond_f

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :cond_f
    iget-object v1, v6, LX/4P1;->A02:LX/09l;

    .line 695
    .line 696
    if-eqz v1, :cond_1

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_6
    iget-object v3, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/4Or;

    .line 710
    .line 711
    check-cast v2, Landroid/net/Uri;

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v3, LX/4Or;->A00:LX/05C;

    .line 718
    .line 719
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v0, LX/583;->A00:LX/09O;

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1

    .line 730
    .line 731
    const-string v0, "link_to_open"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-eqz v8, :cond_10

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    sget-object v0, LX/5Zl;->A04:LX/5Ja;

    .line 746
    .line 747
    invoke-virtual {v0, v8}, LX/5Ja;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "hatch"

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_10

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_10
    const-string v0, "utm_source"

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const-string v0, "utm_campaign"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const-string v0, "utm_medium"

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "xmt"

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v6, LX/5bn;

    .line 790
    .line 791
    invoke-direct {v6, v5, v4, v1, v0}, LX/5bn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v0, "override_min_app_version"

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    :goto_e
    iget-object v0, v3, LX/4Or;->A02:LX/05C;

    .line 807
    .line 808
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, LX/5Zl;

    .line 813
    .line 814
    iget-object v0, v3, LX/4Or;->A01:LX/05C;

    .line 815
    .line 816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/35q;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 827
    .line 828
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-virtual/range {v4 .. v9}, LX/5Zl;->A00(Landroid/content/Context;LX/5bn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_11
    const/4 v7, 0x0

    .line 838
    goto :goto_e

    .line 839
    :pswitch_7
    iget-object v0, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/3tS;

    .line 842
    .line 843
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    iget-object v1, v0, LX/3tS;->A03:Landroid/view/View;

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_8
    iget-object v1, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/4Tv;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v1, v0}, LX/4Tv;->A5Q(Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_9
    iget-object v0, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/4DI;

    .line 876
    .line 877
    check-cast v2, Landroid/view/View;

    .line 878
    .line 879
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget-boolean v0, v0, LX/4DI;->A05:Z

    .line 887
    .line 888
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    new-instance v3, LX/8bZ;

    .line 893
    .line 894
    invoke-direct {v3, v0, v2, v1}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_10

    .line 898
    :pswitch_a
    iget-object v3, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LX/4DI;

    .line 901
    .line 902
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v3, LX/4DI;->A00:Landroid/view/View$OnClickListener;

    .line 906
    .line 907
    if-eqz v1, :cond_12

    .line 908
    .line 909
    const v0, -0x147b41c2

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 913
    .line 914
    .line 915
    :cond_12
    const/4 v0, 0x3

    .line 916
    new-instance v4, LX/6Cp;

    .line 917
    .line 918
    invoke-direct {v4, v3, v2, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_15

    .line 922
    .line 923
    :pswitch_b
    iget-object v0, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/4DI;

    .line 926
    .line 927
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 928
    .line 929
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 933
    .line 934
    iget-object v0, v0, LX/4DI;->A03:LX/0Sa;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    goto :goto_f

    .line 941
    :pswitch_c
    iget-object v0, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/4DI;

    .line 944
    .line 945
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 946
    .line 947
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06:LX/4aA;

    .line 951
    .line 952
    iget-object v0, v0, LX/4DI;->A02:LX/4aA;

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x1

    .line 958
    :goto_f
    new-instance v4, LX/6Cp;

    .line 959
    .line 960
    invoke-direct {v4, v2, v1, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_15

    .line 964
    .line 965
    :pswitch_d
    iget-object v4, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, LX/4DI;

    .line 968
    .line 969
    check-cast v2, Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v0, v4, LX/4DI;->A04:Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v0, :cond_13

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    :cond_13
    const/4 v0, 0x0

    .line 990
    new-instance v3, LX/AfC;

    .line 991
    .line 992
    invoke-direct {v3, v2, v4, v1, v0}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    :goto_10
    new-instance v0, LX/5AS;

    .line 996
    .line 997
    invoke-direct {v0, v3}, LX/5AS;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_e
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    invoke-static {v0, v5, v2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, LX/6Cp;

    .line 1015
    .line 1016
    invoke-direct {v4, v2, v1, v3}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_15

    .line 1020
    .line 1021
    :pswitch_f
    iget-object v7, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v7, LX/4DJ;

    .line 1024
    .line 1025
    check-cast v2, LX/3sA;

    .line 1026
    .line 1027
    const/4 v9, 0x1

    .line 1028
    invoke-static {v9, v5, v2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    new-instance v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1033
    .line 1034
    invoke-direct {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    const-string v1, "max_items"

    .line 1042
    .line 1043
    iget v0, v7, LX/4DJ;->A00:I

    .line 1044
    .line 1045
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "preview"

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    const-string v3, "include"

    .line 1055
    .line 1056
    iget-object v0, v7, LX/4DJ;->A03:LX/4ZL;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/4 v0, 0x1

    .line 1063
    if-eq v1, v4, :cond_14

    .line 1064
    .line 1065
    if-eq v1, v9, :cond_15

    .line 1066
    .line 1067
    if-ne v1, v6, :cond_16

    .line 1068
    .line 1069
    const/4 v0, 0x5

    .line 1070
    :cond_14
    :goto_11
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v1, 0x3

    .line 1074
    const-string v0, "media_picker_flow"

    .line 1075
    .line 1076
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7, v1}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    new-instance v0, LX/6D6;

    .line 1089
    .line 1090
    invoke-direct {v0, v7, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0E:Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    iget-object v0, v7, LX/4DJ;->A01:Landroidx/fragment/app/Fragment;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget v0, v2, LX/3sA;->A01:I

    .line 1102
    .line 1103
    invoke-virtual {v1, v5, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v5, v2, LX/3sA;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1110
    .line 1111
    new-instance v4, LX/6D6;

    .line 1112
    .line 1113
    invoke-direct {v4, v2, v6}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_15

    .line 1117
    .line 1118
    :cond_15
    const/4 v0, 0x4

    .line 1119
    goto :goto_11

    .line 1120
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :pswitch_10
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    iget-object v4, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Landroid/content/Context;

    .line 1136
    .line 1137
    const v3, 0x7f123842

    .line 1138
    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :pswitch_11
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    iget-object v4, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, Landroid/content/Context;

    .line 1152
    .line 1153
    const v3, 0x7f123847

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :pswitch_12
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    iget-object v4, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, Landroid/content/Context;

    .line 1168
    .line 1169
    const v3, 0x7f123848

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :pswitch_13
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    iget-object v4, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, Landroid/content/Context;

    .line 1184
    .line 1185
    const v3, 0x7f123844

    .line 1186
    .line 1187
    .line 1188
    :goto_12
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/4 v1, 0x1

    .line 1193
    add-int/lit8 v0, v0, 0x1

    .line 1194
    .line 1195
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_14
    iget-object v3, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/4DG;

    .line 1210
    .line 1211
    check-cast v2, Landroid/view/View;

    .line 1212
    .line 1213
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    const v0, 0x7f0b1a58

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1224
    .line 1225
    iget-object v1, v3, LX/4DG;->A02:Ljava/util/List;

    .line 1226
    .line 1227
    iget-object v0, v3, LX/4DG;->A00:LX/5ZN;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/5ZN;->A00(LX/5ZN;)F

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A07(Ljava/util/List;F)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v0, 0x2c

    .line 1237
    .line 1238
    goto :goto_13

    .line 1239
    :pswitch_15
    iget-object v3, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LX/4DG;

    .line 1242
    .line 1243
    check-cast v2, Landroid/view/View;

    .line 1244
    .line 1245
    const/4 v1, 0x1

    .line 1246
    invoke-static {v5, v1, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    const v0, 0x7f0b1a57

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1257
    .line 1258
    iput-boolean v1, v2, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A04:Z

    .line 1259
    .line 1260
    iget-object v0, v3, LX/4DG;->A03:Lkotlin/jvm/functions/Function1;

    .line 1261
    .line 1262
    if-eqz v0, :cond_17

    .line 1263
    .line 1264
    new-instance v0, LX/5n1;

    .line 1265
    .line 1266
    invoke-direct {v0, v3, v1}, LX/5n1;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_17
    const/16 v0, 0x2d

    .line 1273
    .line 1274
    :goto_13
    new-instance v4, LX/6D8;

    .line 1275
    .line 1276
    invoke-direct {v4, v2, v0}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :pswitch_16
    check-cast v2, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 1281
    .line 1282
    invoke-static {v5, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v1, LX/6DV;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_18

    .line 1294
    .line 1295
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/GZM;

    .line 1300
    .line 1301
    iput-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/GZM;

    .line 1302
    .line 1303
    :goto_14
    sget-object v4, LX/6Dj;->A00:LX/6Dj;

    .line 1304
    .line 1305
    :goto_15
    invoke-static {v4}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :cond_18
    const/4 v1, 0x2

    .line 1311
    new-instance v0, LX/D71;

    .line 1312
    .line 1313
    invoke-direct {v0, v3, v2, v2, v1}, LX/D71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
