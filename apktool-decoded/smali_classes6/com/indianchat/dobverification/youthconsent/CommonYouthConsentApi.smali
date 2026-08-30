.class public final Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/0lx;

.field public final A02:LX/0nl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/0lx;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/08Y;

    .line 18
    .line 19
    const/16 v0, 0x11e3

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0nl;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/0nl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/Ali;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/Ali;

    .line 10
    .line 11
    iget v1, v0, LX/Ali;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, LX/Ali;

    .line 23
    .line 24
    iget v2, v7, LX/Ali;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/Ali;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v6, v7, LX/Ali;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v7, LX/Ali;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    if-ne v0, v3, :cond_11

    .line 45
    .line 46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    check-cast v6, LX/J1y;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_2
    new-instance v0, LX/AUF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/AUF;-><init>(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0xc8

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LX/AUE;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x1f4

    .line 80
    .line 81
    const-string v4, "CommonYouthConsentApi/handleResponse error response code="

    .line 82
    .line 83
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/16 v0, 0x196

    .line 100
    .line 101
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0, v1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v0, 0x198

    .line 118
    .line 119
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/16 v0, 0x191

    .line 136
    .line 137
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v2, v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0, v1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/16 v0, 0x192

    .line 154
    .line 155
    if-ne v1, v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0, v1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v2, 0x193

    .line 176
    .line 177
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v3, v2, :cond_a

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/0nl;

    .line 209
    .line 210
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v0, "youth_consent_appeal_token"

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static {v1, v5, v7, v3}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v7, v5, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/08Y;

    .line 240
    .line 241
    invoke-interface {v7}, LX/08Y;->Ao5()LX/0aa;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    const-string v1, "user"

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    invoke-interface {v7}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_3
    const-string v1, "consent_id"

    .line 271
    .line 272
    const-string v0, "20250620"

    .line 273
    .line 274
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "consent_result"

    .line 278
    .line 279
    const-string v0, "5"

    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v1, "consent_version"

    .line 285
    .line 286
    const-string v0, "1"

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "slug"

    .line 292
    .line 293
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-static {v2}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "="

    .line 339
    .line 340
    invoke-static {v0, v2, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    const-string v0, "&"

    .line 345
    .line 346
    invoke-static {v0, v7, v8}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 351
    :catch_0
    :try_start_3
    move-exception v1

    .line 352
    const-string v0, "CommonYouthConsentApi/getYouthConsentPostData error"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    const-string v12, ""

    .line 358
    .line 359
    :goto_5
    new-instance v2, LX/1Ls;

    .line 360
    .line 361
    invoke-direct {v2}, LX/1Ls;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v1, "Content-Type"

    .line 365
    .line 366
    const-string v0, "application/x-www-form-urlencoded"

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    iget-object v7, v5, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/0lx;

    .line 376
    .line 377
    const-string v11, "https://www.indianchat.com/youth/consent/"

    .line 378
    .line 379
    const-string v15, "CommonYouthConsentApi"

    .line 380
    .line 381
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    iget-object v0, v7, LX/0lx;->A02:LX/0eY;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v18, 0x5

    .line 395
    .line 396
    move-object v10, v8

    .line 397
    move-object v14, v8

    .line 398
    move-object/from16 v17, v8

    .line 399
    .line 400
    move/from16 v21, v19

    .line 401
    .line 402
    move/from16 v23, v19

    .line 403
    .line 404
    move-object v9, v8

    .line 405
    move/from16 v20, v19

    .line 406
    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    invoke-virtual/range {v7 .. v23}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-ne v6, v4, :cond_2

    .line 414
    .line 415
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 416
    :catch_1
    move-exception v1

    .line 417
    const-string v0, "CommonYouthConsentApi/doYouthConsent error"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_f
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_10
    new-instance v7, LX/Ali;

    .line 430
    .line 431
    invoke-direct {v7, v5, v4, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :goto_6
    return-object v4
.end method
