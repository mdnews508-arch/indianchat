.class public final LX/HC2;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/Hiy;


# direct methods
.method public constructor <init>(LX/Ea0;LX/Hiy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/HC2;->A00:LX/Hiy;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/Ea0;LX/Hiy;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6, p1, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-static {p0, p1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v3, LX/IDI;->A00:LX/IDI;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    new-instance v2, LX/IYr;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v6, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "encryption_metadata"

    .line 30
    .line 31
    aput-object v0, v1, v4

    .line 32
    .line 33
    invoke-virtual {v7, p0, v2, v1}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/HBk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    new-instance v0, LX/IYo;

    .line 43
    .line 44
    invoke-direct {v0, v8, v3, v2}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v7, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v10, p2, LX/Hiy;->A02:LX/ITQ;

    .line 54
    .line 55
    iget-object v0, v10, LX/ITQ;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/ICw;

    .line 62
    .line 63
    iget-object v0, p2, LX/Hiy;->A03:Ljava/security/KeyPair;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v7, v1, LX/HBk;->A02:[B

    .line 70
    .line 71
    iget-object v3, v1, LX/HBk;->A01:[B

    .line 72
    .line 73
    iget-object v2, v1, LX/HBk;->A00:[B

    .line 74
    .line 75
    iget-object v1, v1, LX/HBk;->A03:[B

    .line 76
    .line 77
    new-instance v0, LX/I2Q;

    .line 78
    .line 79
    invoke-direct {v0, v7, v3, v2, v1}, LX/I2Q;-><init>([B[B[B[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v9, v8}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    iget-object v3, v10, LX/ITQ;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "fbid"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-object v0, p2, LX/Hiy;->A00:LX/0kl;

    .line 102
    .line 103
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 104
    .line 105
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v1, v7

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "nonce"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v3, p2, LX/Hiy;->A01:LX/IyD;

    .line 136
    .line 137
    const-string v2, "waffleCompanionLinkingNonce"

    .line 138
    .line 139
    new-instance v1, LX/0kn;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0ko;

    .line 145
    .line 146
    invoke-direct {v0, v1, v7, v2}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v0}, LX/IyD;->onSuccess(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    iget-object v1, p2, LX/Hiy;->A01:LX/IyD;

    .line 154
    .line 155
    const-string v0, "ids do not match"

    .line 156
    .line 157
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, LX/IyD;->BiB(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :catch_0
    :try_start_2
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/fetchNonce/error "

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, LX/Hiy;->A01:LX/IyD;

    .line 184
    .line 185
    const-string v0, "Error parsing nonce from response"

    .line 186
    .line 187
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, LX/IyD;->BiB(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    throw v0
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "GetNonceResponseSuccess: "

    .line 215
    .line 216
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 217
    .line 218
    .line 219
    :try_start_3
    invoke-static {p0, p1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v7, LX/IDI;->A00:LX/IDI;

    .line 228
    .line 229
    const/4 v8, 0x5

    .line 230
    new-instance v0, LX/IYo;

    .line 231
    .line 232
    invoke-direct {v0, v1, v7, v8}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v3, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    new-array v2, v0, [LX/DtW;

    .line 244
    .line 245
    const/16 v1, 0x1c

    .line 246
    .line 247
    new-instance v0, LX/IYr;

    .line 248
    .line 249
    invoke-direct {v0, v7, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v2, v4

    .line 253
    .line 254
    const/16 v1, 0x1d

    .line 255
    .line 256
    new-instance v0, LX/IYr;

    .line 257
    .line 258
    invoke-direct {v0, v7, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 259
    .line 260
    .line 261
    aput-object v0, v2, v6

    .line 262
    .line 263
    const/16 v1, 0x1e

    .line 264
    .line 265
    new-instance v0, LX/IYr;

    .line 266
    .line 267
    invoke-direct {v0, v7, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v2, v11

    .line 271
    .line 272
    const/16 v0, 0x1f

    .line 273
    .line 274
    new-instance v1, LX/IYr;

    .line 275
    .line 276
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    aput-object v1, v2, v0

    .line 281
    .line 282
    const/16 v0, 0x20

    .line 283
    .line 284
    new-instance v1, LX/IYr;

    .line 285
    .line 286
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    const/16 v1, 0x21

    .line 293
    .line 294
    new-instance v0, LX/IYr;

    .line 295
    .line 296
    invoke-direct {v0, v7, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 297
    .line 298
    .line 299
    aput-object v0, v2, v8

    .line 300
    .line 301
    const/16 v0, 0x22

    .line 302
    .line 303
    new-instance v1, LX/IYr;

    .line 304
    .line 305
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    aput-object v1, v2, v0

    .line 310
    .line 311
    const/16 v0, 0x23

    .line 312
    .line 313
    new-instance v1, LX/IYr;

    .line 314
    .line 315
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    aput-object v1, v2, v0

    .line 320
    .line 321
    const/16 v0, 0x18

    .line 322
    .line 323
    new-instance v1, LX/IYr;

    .line 324
    .line 325
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    aput-object v1, v2, v0

    .line 331
    .line 332
    const/16 v0, 0x19

    .line 333
    .line 334
    new-instance v1, LX/IYr;

    .line 335
    .line 336
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    aput-object v1, v2, v0

    .line 342
    .line 343
    const/16 v0, 0x1a

    .line 344
    .line 345
    new-instance v1, LX/IYr;

    .line 346
    .line 347
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0xa

    .line 351
    .line 352
    aput-object v1, v2, v0

    .line 353
    .line 354
    const/16 v0, 0x1b

    .line 355
    .line 356
    new-instance v1, LX/IYr;

    .line 357
    .line 358
    invoke-direct {v1, v7, v0}, LX/IYr;-><init>(LX/IDI;I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xb

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-array v1, v6, [Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "error"

    .line 370
    .line 371
    aput-object v0, v1, v4

    .line 372
    .line 373
    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorConflict"

    .line 374
    .line 375
    invoke-virtual {v3, p0, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/IwD;

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    invoke-interface {v0}, LX/IwD;->AXZ()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    iget-object v0, p2, LX/Hiy;->A02:LX/ITQ;

    .line 388
    .line 389
    iget-object v0, v0, LX/ITQ;->A01:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-static {v1, v0, v3, v4}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p2, LX/Hiy;->A01:LX/IyD;

    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/HQB;

    .line 407
    .line 408
    invoke-direct {v0, p0, v1}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v0}, LX/IyD;->BiB(Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_3
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_1

    .line 420
    :cond_4
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_1
    throw v0
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_2

    .line 425
    :catch_2
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "GetNonceResponseError: "

    .line 435
    .line 436
    invoke-static {v0, v2, v1, v5}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC2;->A00:LX/Hiy;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/HC2;->A00(LX/0az;LX/Ea0;LX/Hiy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC2;->A00:LX/Hiy;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/HC2;->A00(LX/0az;LX/Ea0;LX/Hiy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
