.class public LX/LIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LIp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LIp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1qH;)LX/JKE;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, -0x5445afa8

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, -0x21b4af3b

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x224bf011

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x6c26913b

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/JKE;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v2, v1}, LX/JKE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final BGU(LX/5DZ;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/LIp;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/5DZ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/MHs;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    check-cast v0, LX/1qH;

    .line 21
    .line 22
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 23
    .line 24
    const v0, 0x7c203e63

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    new-instance v0, LX/JHB;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, LX/1qH;->A00:LX/1qA;

    .line 39
    .line 40
    const v0, -0x34662e42    # -2.0161404E7f

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    const v0, 0x2d13ff5f

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    const v0, -0x380bde9b

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    new-instance v1, LX/JHA;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v5, v2, LX/LIp;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/M78;

    .line 75
    .line 76
    const v0, 0x2d13ff5f

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :cond_0
    const v0, -0x34662e42    # -2.0161404E7f

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :cond_1
    const v0, -0x2dcf1622

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    iget-object v8, v1, LX/1qH;->A00:LX/1qA;

    .line 108
    .line 109
    const v0, -0x4040b059

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v6, LX/K4w;->A09:LX/K4w;

    .line 117
    .line 118
    const v0, 0x1a02c553

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v6, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    sget-object v0, LX/K4w;->A02:LX/K4w;

    .line 128
    .line 129
    if-ne v6, v0, :cond_7

    .line 130
    .line 131
    sget-object v11, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_2
    :goto_1
    const v0, -0xcbd6f38

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v9, 0x0

    .line 141
    check-cast v5, LX/LK3;

    .line 142
    .line 143
    iget-object v8, v5, LX/LK3;->A01:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 144
    .line 145
    iget-object v6, v5, LX/LK3;->A03:Ljava/util/Map;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "external_product_id"

    .line 157
    .line 158
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "quote_id"

    .line 162
    .line 163
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const-string v0, "offer_id"

    .line 169
    .line 170
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v6, v5, LX/LK3;->A02:LX/JK5;

    .line 174
    .line 175
    iput-object v4, v6, LX/JK5;->A06:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v6, LX/JK5;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v6, LX/JK5;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v6, LX/JK5;->A02:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v0, v6, LX/JK5;->A00:LX/JJj;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    new-instance v0, LX/JJj;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v9, v0, LX/JJj;->A00:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v0, LX/JJj;->A01:Ljava/lang/String;

    .line 195
    .line 196
    :cond_4
    iput-object v2, v0, LX/JJj;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v6, LX/JK5;->A00:LX/JJj;

    .line 199
    .line 200
    iput-object v10, v6, LX/JK5;->A07:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v9, v6, LX/JK5;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v8, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/L3L;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, LX/L3L;->A0F(LX/JK5;)LX/JCO;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v4, v6, v9}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "client_create_dcpquote_success"

    .line 215
    .line 216
    invoke-static {v3, v4, v0, v2}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v6, LX/JK5;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v4, LX/L3L;->A08:Ljava/lang/String;

    .line 231
    .line 232
    :cond_5
    invoke-static {v1, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/JK5;->A0E:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3, v0, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v1, v5, LX/LK3;->A00:LX/JK3;

    .line 241
    .line 242
    const-string v0, "CREATE_DCPQUOTE"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/KpA;->A00(LX/JK3;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, LX/LK3;->A04:LX/0aJ;

    .line 248
    .line 249
    new-instance v0, LX/JJv;

    .line 250
    .line 251
    invoke-direct {v0, v6, v7}, LX/JJv;-><init>(LX/JK5;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    sget-object v0, LX/K4w;->A03:LX/K4w;

    .line 259
    .line 260
    if-ne v6, v0, :cond_8

    .line 261
    .line 262
    sget-object v11, LX/02S;->A0j:Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    sget-object v0, LX/K4w;->A05:LX/K4w;

    .line 267
    .line 268
    if-ne v6, v0, :cond_9

    .line 269
    .line 270
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    sget-object v0, LX/K4w;->A06:LX/K4w;

    .line 275
    .line 276
    if-eq v6, v0, :cond_b

    .line 277
    .line 278
    sget-object v0, LX/K4w;->A08:LX/K4w;

    .line 279
    .line 280
    if-ne v6, v0, :cond_a

    .line 281
    .line 282
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    sget-object v0, LX/K4w;->A07:LX/K4w;

    .line 287
    .line 288
    if-ne v6, v0, :cond_b

    .line 289
    .line 290
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_b
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    move-object v1, v11

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    const/4 v1, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    iget-object v2, v2, LX/LIp;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/M78;

    .line 307
    .line 308
    const-string v1, "Wrong GraphQL response"

    .line 309
    .line 310
    new-instance v0, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v2, LX/LK3;

    .line 316
    .line 317
    iget-object v1, v2, LX/LK3;->A04:LX/0aJ;

    .line 318
    .line 319
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_f
    iget-object v2, v2, LX/LIp;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/M78;

    .line 330
    .line 331
    const-string v1, "Empty GraphQL results"

    .line 332
    .line 333
    new-instance v0, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, LX/LK3;

    .line 339
    .line 340
    iget-object v1, v2, LX/LK3;->A04:LX/0aJ;

    .line 341
    .line 342
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_0
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, LX/LIp;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/D9N;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LX/D9N;->A00(LX/5DZ;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/5DZ;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/MHy;

    .line 367
    .line 368
    if-eqz v0, :cond_1d

    .line 369
    .line 370
    check-cast v0, LX/1qH;

    .line 371
    .line 372
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 373
    .line 374
    const v0, 0x399ccb43

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-static {v3}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, LX/JHN;

    .line 400
    .line 401
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_10
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1e

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/MHx;

    .line 431
    .line 432
    check-cast v0, LX/1qH;

    .line 433
    .line 434
    iget-object v4, v0, LX/1qH;->A00:LX/1qA;

    .line 435
    .line 436
    const v0, 0x687cca6b

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const-string v8, ""

    .line 444
    .line 445
    if-nez v14, :cond_11

    .line 446
    .line 447
    move-object v14, v8

    .line 448
    :cond_11
    const v0, 0x2d13ff5f

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    if-nez v15, :cond_12

    .line 456
    .line 457
    move-object v15, v8

    .line 458
    :cond_12
    const v0, 0x15de8886

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    if-nez v16, :cond_13

    .line 466
    .line 467
    move-object/from16 v16, v8

    .line 468
    .line 469
    :cond_13
    const v0, 0x4c721b9e    # 6.346713E7f

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    const v0, -0x3cc8ce69

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_1c

    .line 484
    .line 485
    new-instance v0, LX/JHF;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 488
    .line 489
    .line 490
    :goto_4
    const/4 v13, 0x0

    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 494
    .line 495
    const v0, -0xf533507

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-static {v5}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v0, LX/JHM;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_14
    invoke-static {v6}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/MHw;

    .line 552
    .line 553
    check-cast v0, LX/1qH;

    .line 554
    .line 555
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 556
    .line 557
    const v0, -0x2dcf1622

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v5, :cond_15

    .line 565
    .line 566
    move-object v5, v8

    .line 567
    :cond_15
    const v0, 0x3938cbd2

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-nez v1, :cond_16

    .line 575
    .line 576
    move-object v1, v8

    .line 577
    :cond_16
    new-instance v0, LX/JJt;

    .line 578
    .line 579
    invoke-direct {v0, v5, v1}, LX/JJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_17
    move-object v11, v13

    .line 587
    goto :goto_7

    .line 588
    :cond_18
    new-instance v11, LX/JKD;

    .line 589
    .line 590
    invoke-direct {v11, v6}, LX/JKD;-><init>(Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    :goto_7
    sget-object v1, LX/K4k;->A03:LX/K4k;

    .line 594
    .line 595
    const v0, -0x593bbd8e

    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v18

    .line 608
    :goto_8
    const v0, -0x1c9d158f

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_1a

    .line 616
    .line 617
    new-instance v0, LX/JHE;

    .line 618
    .line 619
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/LIp;->A00(LX/1qH;)LX/JKE;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    :goto_9
    const v0, 0x2cf7b576

    .line 627
    .line 628
    .line 629
    invoke-interface {v4, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_19

    .line 634
    .line 635
    new-instance v0, LX/JHG;

    .line 636
    .line 637
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/LIp;->A00(LX/1qH;)LX/JKE;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    :cond_19
    new-instance v10, LX/JK4;

    .line 645
    .line 646
    invoke-direct/range {v10 .. v18}, LX/JK4;-><init>(LX/JKD;LX/JKE;LX/JKE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_1a
    move-object v12, v13

    .line 655
    goto :goto_9

    .line 656
    :cond_1b
    move-object/from16 v18, v13

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1c
    const/4 v0, 0x0

    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_1d
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 663
    .line 664
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iget-object v2, v2, LX/LIp;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/MCl;

    .line 671
    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    const-string v1, "Empty GraphQL results"

    .line 675
    .line 676
    new-instance v0, Ljava/lang/Throwable;

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v0}, LX/MCl;->BjZ(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1f
    invoke-interface {v2, v3}, LX/MCl;->C3t(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
