.class public abstract LX/Knd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jo3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/Jo3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/Jo3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/Jo3;->DEFAULT_INSTANCE:LX/Jo3;

    .line 1
    .line 2
    sput-object v0, LX/Knd;->A01:LX/Jo3;

    .line 3
    .line 4
    sput-object v0, LX/Knd;->A02:LX/Jo3;

    .line 5
    .line 6
    sput-object v0, LX/Knd;->A00:LX/Jo3;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/Knd;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static A00()V
    .locals 21

    .line 0
    sget-object v4, LX/KsV;->A01:LX/KsV;

    .line 1
    .line 2
    sget-object v0, LX/LTY;->A00:LX/LTY;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/KsV;->A01(LX/ME5;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LTY;->A01:LX/KYq;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Kne;->A00()V

    .line 13
    .line 14
    .line 15
    sget-object v8, LX/KSp;->A00:LX/K2m;

    .line 16
    .line 17
    invoke-virtual {v8}, LX/K2m;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v2, LX/L2Q;->A01:LX/L2Q;

    .line 24
    .line 25
    sget-object v0, LX/KzK;->A03:LX/KXH;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/KzK;->A02:LX/Koh;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/KzK;->A01:LX/KXG;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/KzK;->A00:LX/Kog;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/KSp;->A04:LX/KYq;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LX/Kqt;->A01:LX/Kqt;

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 57
    .line 58
    sget-object v0, LX/KT8;->A00:LX/Jml;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v12, LX/Kr5;->A02:LX/Kr5;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v11, LX/KrE;->A03:LX/KrE;

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    move-object v15, v13

    .line 80
    invoke-static/range {v11 .. v16}, LX/KNN;->A00(LX/KrE;LX/Kr5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jml;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "AES256_CTR_HMAC_SHA256"

    .line 90
    .line 91
    sget-object v0, LX/KT8;->A01:LX/Jml;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    move-object v15, v11

    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    move-object/from16 v17, v14

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move-object/from16 v20, v14

    .line 106
    .line 107
    invoke-static/range {v15 .. v20}, LX/KNN;->A00(LX/KrE;LX/Kr5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jml;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    .line 112
    .line 113
    invoke-static {v5, v0, v1, v3}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, LX/Kqs;->A01:LX/Kqs;

    .line 117
    .line 118
    sget-object v0, LX/KSp;->A03:LX/M8S;

    .line 119
    .line 120
    const-class v1, LX/Jml;

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, LX/Kqs;->A00(LX/M8S;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/Kwm;->A02:LX/Kwm;

    .line 126
    .line 127
    sget-object v0, LX/KSp;->A01:LX/M8P;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 133
    .line 134
    sget-object v0, LX/KSp;->A02:LX/Kdx;

    .line 135
    .line 136
    invoke-virtual {v6, v8, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02(LX/K2m;LX/Kdx;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, LX/KSq;->A00:LX/K2m;

    .line 140
    .line 141
    invoke-virtual {v8}, LX/K2m;->A00()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/Knp;->A03:LX/KXH;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/Knp;->A02:LX/Koh;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Knp;->A01:LX/KXG;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Knp;->A00:LX/Kog;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/KSq;->A04:LX/KYq;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v1, "AES128_GCM"

    .line 177
    .line 178
    sget-object v0, LX/KT8;->A04:LX/Jmf;

    .line 179
    .line 180
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v11, LX/Kr7;->A02:LX/Kr7;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    new-instance v1, LX/Jmf;

    .line 188
    .line 189
    invoke-direct {v1, v11, v0}, LX/Jmf;-><init>(LX/Kr7;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "AES128_GCM_RAW"

    .line 193
    .line 194
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "AES256_GCM"

    .line 198
    .line 199
    sget-object v0, LX/KT8;->A05:LX/Jmf;

    .line 200
    .line 201
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    new-instance v1, LX/Jmf;

    .line 207
    .line 208
    invoke-direct {v1, v11, v0}, LX/Jmf;-><init>(LX/Kr7;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "AES256_GCM_RAW"

    .line 212
    .line 213
    invoke-static {v5, v0, v1, v9}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/KSq;->A03:LX/M8S;

    .line 217
    .line 218
    const-class v1, LX/Jmf;

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, LX/Kqs;->A00(LX/M8S;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/KSq;->A01:LX/M8P;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/KSq;->A02:LX/Kdx;

    .line 229
    .line 230
    invoke-virtual {v6, v8, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02(LX/K2m;LX/Kdx;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    sget-object v0, LX/KSU;->A02:LX/KYq;

    .line 242
    .line 243
    sget-object v12, LX/K2m;->A00:LX/K2m;

    .line 244
    .line 245
    invoke-virtual {v12}, LX/K2m;->A00()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sget-object v0, LX/Kno;->A03:LX/KXH;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/Kno;->A02:LX/Koh;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Kno;->A01:LX/KXG;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/Kno;->A00:LX/Kog;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/KSU;->A02:LX/KYq;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v1, "AES128_EAX"

    .line 281
    .line 282
    sget-object v0, LX/KT8;->A02:LX/Jmj;

    .line 283
    .line 284
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v8, LX/Kr6;->A02:LX/Kr6;

    .line 288
    .line 289
    invoke-static {v8, v13, v13}, LX/KNP;->A00(LX/Kr6;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "AES128_EAX_RAW"

    .line 294
    .line 295
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "AES256_EAX"

    .line 299
    .line 300
    sget-object v0, LX/KT8;->A03:LX/Jmj;

    .line 301
    .line 302
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v13, v14}, LX/KNP;->A00(LX/Kr6;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmj;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "AES256_EAX_RAW"

    .line 310
    .line 311
    invoke-static {v5, v0, v1, v9}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/KSU;->A00:LX/M8P;

    .line 315
    .line 316
    const-class v0, LX/Jmj;

    .line 317
    .line 318
    invoke-virtual {v3, v1, v0}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/KSU;->A01:LX/Kdx;

    .line 322
    .line 323
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/Kdx;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/KSd;->A03:LX/KYq;

    .line 327
    .line 328
    invoke-virtual {v12}, LX/K2m;->A00()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    sget-object v0, LX/Knq;->A03:LX/KXH;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/Knq;->A02:LX/Koh;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/Knq;->A01:LX/KXG;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/Knq;->A00:LX/Kog;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v10, LX/Kr8;->A02:LX/Kr8;

    .line 359
    .line 360
    sget-object v11, LX/Kr8;->A03:LX/Kr8;

    .line 361
    .line 362
    const/16 v8, 0x10

    .line 363
    .line 364
    new-instance v1, LX/Jmg;

    .line 365
    .line 366
    invoke-direct {v1, v11, v8}, LX/Jmg;-><init>(LX/Kr8;I)V

    .line 367
    .line 368
    .line 369
    const-string v0, "AES128_GCM_SIV"

    .line 370
    .line 371
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v1, LX/Jmg;

    .line 375
    .line 376
    invoke-direct {v1, v10, v8}, LX/Jmg;-><init>(LX/Kr8;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "AES128_GCM_SIV_RAW"

    .line 380
    .line 381
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/16 v8, 0x20

    .line 385
    .line 386
    new-instance v1, LX/Jmg;

    .line 387
    .line 388
    invoke-direct {v1, v11, v8}, LX/Jmg;-><init>(LX/Kr8;I)V

    .line 389
    .line 390
    .line 391
    const-string v0, "AES256_GCM_SIV"

    .line 392
    .line 393
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v1, LX/Jmg;

    .line 397
    .line 398
    invoke-direct {v1, v10, v8}, LX/Jmg;-><init>(LX/Kr8;I)V

    .line 399
    .line 400
    .line 401
    const-string v0, "AES256_GCM_SIV_RAW"

    .line 402
    .line 403
    invoke-static {v5, v0, v1, v9}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/KSd;->A02:LX/M8S;

    .line 407
    .line 408
    const-class v1, LX/Jmg;

    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, LX/Kqs;->A00(LX/M8S;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/KSd;->A00:LX/M8P;

    .line 414
    .line 415
    invoke-virtual {v3, v0, v1}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/KSd;->A03:LX/KYq;

    .line 419
    .line 420
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/KSd;->A01:LX/Kdx;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/Kdx;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/KSV;->A02:LX/KYq;

    .line 429
    .line 430
    invoke-virtual {v12}, LX/K2m;->A00()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    sget-object v0, LX/Knr;->A03:LX/KXH;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/Knr;->A02:LX/Koh;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/Knr;->A01:LX/KXG;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/Knr;->A00:LX/Kog;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/KSV;->A02:LX/KYq;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/KSV;->A00:LX/M8P;

    .line 462
    .line 463
    const-class v0, LX/Jmd;

    .line 464
    .line 465
    invoke-virtual {v3, v1, v0}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    sget-object v0, LX/Kr9;->A03:LX/Kr9;

    .line 473
    .line 474
    new-instance v1, LX/Jmd;

    .line 475
    .line 476
    invoke-direct {v1, v0}, LX/Jmd;-><init>(LX/Kr9;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "CHACHA20_POLY1305"

    .line 480
    .line 481
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/Kr9;->A02:LX/Kr9;

    .line 485
    .line 486
    new-instance v1, LX/Jmd;

    .line 487
    .line 488
    invoke-direct {v1, v0}, LX/Jmd;-><init>(LX/Kr9;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "CHACHA20_POLY1305_RAW"

    .line 492
    .line 493
    invoke-static {v5, v0, v1, v8}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/KSV;->A01:LX/Kdx;

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/Kdx;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/KSW;->A00:LX/M8P;

    .line 502
    .line 503
    invoke-virtual {v12}, LX/K2m;->A00()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_3

    .line 508
    .line 509
    sget-object v0, LX/KSr;->A03:LX/KXH;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/KSr;->A02:LX/Koh;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/KSr;->A01:LX/KXG;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/KSr;->A00:LX/Kog;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/KSW;->A02:LX/KYq;

    .line 530
    .line 531
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, LX/KSW;->A00:LX/M8P;

    .line 535
    .line 536
    const-class v0, LX/Jmh;

    .line 537
    .line 538
    invoke-virtual {v3, v1, v0}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/KSW;->A01:LX/Kdx;

    .line 542
    .line 543
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/Kdx;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/KSX;->A00:LX/M8P;

    .line 547
    .line 548
    invoke-virtual {v12}, LX/K2m;->A00()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_2

    .line 553
    .line 554
    sget-object v0, LX/Kw2;->A03:LX/KXH;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/Kw2;->A02:LX/Koh;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/Kw2;->A01:LX/KXG;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/Kw2;->A00:LX/Kog;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/KSX;->A00:LX/M8P;

    .line 575
    .line 576
    const-class v0, LX/Jmk;

    .line 577
    .line 578
    invoke-virtual {v3, v1, v0}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/KSX;->A02:LX/KYq;

    .line 582
    .line 583
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/KSX;->A01:LX/Kdx;

    .line 587
    .line 588
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/Kdx;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/KSe;->A00:LX/M8P;

    .line 592
    .line 593
    invoke-virtual {v12}, LX/K2m;->A00()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    sget-object v0, LX/Kns;->A03:LX/KXH;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/Kns;->A02:LX/Koh;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/Kns;->A01:LX/KXG;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/Kns;->A00:LX/Kog;

    .line 615
    .line 616
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/KSe;->A03:LX/KYq;

    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    sget-object v0, LX/KrA;->A03:LX/KrA;

    .line 629
    .line 630
    new-instance v1, LX/Jme;

    .line 631
    .line 632
    invoke-direct {v1, v0}, LX/Jme;-><init>(LX/KrA;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "XCHACHA20_POLY1305"

    .line 636
    .line 637
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/KrA;->A02:LX/KrA;

    .line 641
    .line 642
    new-instance v1, LX/Jme;

    .line 643
    .line 644
    invoke-direct {v1, v0}, LX/Jme;-><init>(LX/KrA;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "XCHACHA20_POLY1305_RAW"

    .line 648
    .line 649
    invoke-static {v5, v0, v1, v8}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/KSe;->A00:LX/M8P;

    .line 653
    .line 654
    const-class v1, LX/Jme;

    .line 655
    .line 656
    invoke-virtual {v3, v0, v1}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/KSe;->A02:LX/M8S;

    .line 660
    .line 661
    invoke-virtual {v7, v0, v1}, LX/Kqs;->A00(LX/M8S;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/KSe;->A01:LX/Kdx;

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/Kdx;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/KSs;->A03:LX/KXH;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, LX/L2Q;->A0B(LX/KXH;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/KSs;->A02:LX/Koh;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, LX/L2Q;->A0A(LX/Koh;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/KSs;->A01:LX/KXG;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, LX/L2Q;->A09(LX/KXG;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/KSs;->A00:LX/Kog;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, LX/L2Q;->A08(LX/Kog;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 694
    .line 695
    sget-object v0, LX/KT8;->A08:LX/Jmi;

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 701
    .line 702
    sget-object v0, LX/KT8;->A09:LX/Jmi;

    .line 703
    .line 704
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 708
    .line 709
    sget-object v0, LX/KT8;->A07:LX/Jmi;

    .line 710
    .line 711
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 715
    .line 716
    sget-object v0, LX/KT8;->A0A:LX/Jmi;

    .line 717
    .line 718
    invoke-static {v5, v1, v0, v2}, LX/J2A;->A18(LX/Kqt;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/KS0;->A01:LX/KYq;

    .line 722
    .line 723
    invoke-virtual {v4, v0}, LX/KsV;->A00(LX/KYq;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, LX/KS0;->A00:LX/M8P;

    .line 727
    .line 728
    const-class v0, LX/Jmi;

    .line 729
    .line 730
    invoke-virtual {v3, v1, v0}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    :cond_0
    return-void

    .line 734
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 735
    .line 736
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 742
    .line 743
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 749
    .line 750
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 756
    .line 757
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 763
    .line 764
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 770
    .line 771
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 777
    .line 778
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 784
    .line 785
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0
.end method
