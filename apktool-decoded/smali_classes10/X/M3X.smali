.class public LX/M3X;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/M3X;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M3X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/M3X;
    .locals 1

    .line 0
    new-instance v0, LX/M3X;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/M3X;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/M3X;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Hn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    return-object v5

    .line 16
    :pswitch_1
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    return-object v5

    .line 25
    :pswitch_2
    iget-object v5, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_3
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0Hn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    return-object v5

    .line 37
    :pswitch_4
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/text/DateFormat;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    return-object v5

    .line 59
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    throw v1

    .line 64
    :pswitch_5
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Kxa;

    .line 67
    .line 68
    iget-object v1, v0, LX/Kxa;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v0, "acdc-constellation-manifest-file"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x2

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    new-array v2, v0, [B

    .line 88
    .line 89
    :cond_2
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 90
    .line 91
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/KLG;

    .line 98
    .line 99
    invoke-static {v1, v3}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    :cond_3
    new-instance v5, LX/JJP;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v5, LX/JJP;->A01:[B

    .line 118
    .line 119
    iput-object v4, v5, LX/JJP;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_6
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/KwO;

    .line 125
    .line 126
    sget-object v4, LX/KwO;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v1, v0, LX/KwO;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v0, "acdc-device-uuid-map"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :try_start_1
    new-instance v0, LX/JpH;

    .line 150
    .line 151
    invoke-direct {v0}, LX/JpH;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 155
    .line 156
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/gson/Gson;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/L0B;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->A01(LX/L0B;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    :try_end_1
    .catch LX/Jom; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    :try_start_2
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 183
    .line 184
    const-string v1, "DeviceRecordStore"

    .line 185
    .line 186
    const-string v0, "Failed to parse device UUID map from SharedPreferences"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0, v3}, LX/LGN;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    monitor-exit v4

    .line 192
    return-object v5

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v4

    .line 195
    throw v1

    .line 196
    :pswitch_7
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/KxD;

    .line 199
    .line 200
    sget-object v3, LX/KxD;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v3

    .line 203
    :try_start_3
    iget-object v1, v0, LX/KxD;->A00:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    const-string v0, "acdc-app-private-key"

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/KLF;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 222
    .line 223
    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    .line 227
    .line 228
    .line 229
    :cond_5
    new-instance v5, LX/JJO;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v5, LX/JJO;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    monitor-exit v3

    .line 237
    return-object v5

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    monitor-exit v3

    .line 240
    throw v1

    .line 241
    :pswitch_8
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/J2z;

    .line 244
    .line 245
    iget-object v1, v0, LX/J2z;->A05:LX/Ks6;

    .line 246
    .line 247
    sget-object v0, LX/MLj;->A00:LX/MLj;

    .line 248
    .line 249
    new-instance v5, LX/KWq;

    .line 250
    .line 251
    invoke-direct {v5, v0, v1}, LX/KWq;-><init>(LX/MLj;LX/Ks6;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_9
    iget-object v3, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/Ka2;

    .line 258
    .line 259
    iget-object v1, v3, LX/Ka2;->A00:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v0, v3, LX/Ka2;->A02:LX/M9u;

    .line 262
    .line 263
    new-instance v2, LX/LJ9;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, LX/LJ9;-><init>(Landroid/content/Context;LX/M9u;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LX/Ka2;->A01:LX/L3L;

    .line 269
    .line 270
    iget-object v0, v3, LX/Ka2;->A03:LX/Lgw;

    .line 271
    .line 272
    new-instance v5, LX/LJC;

    .line 273
    .line 274
    invoke-direct {v5, v1, v2, v0}, LX/LJC;-><init>(LX/L3L;LX/MFI;LX/Lgw;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_a
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/Ka3;

    .line 281
    .line 282
    iget-object v1, v0, LX/Ka3;->A03:LX/0Yg;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :pswitch_b
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/LJ6;

    .line 293
    .line 294
    iget-object v1, v0, LX/LJ6;->A01:LX/Ket;

    .line 295
    .line 296
    const/16 v0, 0x1e

    .line 297
    .line 298
    new-instance v5, LX/Kpk;

    .line 299
    .line 300
    invoke-direct {v5, v1, v0}, LX/Kpk;-><init>(LX/Ket;I)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_c
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/LJ6;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    new-instance v5, LX/IKx;

    .line 314
    .line 315
    invoke-direct {v5, v6}, LX/IKx;-><init>(LX/1op;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, LX/JKr;

    .line 320
    .line 321
    iget-object v11, v1, LX/JKr;->A04:LX/00l;

    .line 322
    .line 323
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/content/Context;

    .line 328
    .line 329
    iget-object v12, v1, LX/JKr;->A00:LX/05C;

    .line 330
    .line 331
    invoke-static {v12}, LX/05C;->A03(LX/05C;)V

    .line 332
    .line 333
    .line 334
    new-instance v19, LX/KHC;

    .line 335
    .line 336
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v13, v0, LX/LJ6;->A03:LX/00l;

    .line 340
    .line 341
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/Kpk;

    .line 346
    .line 347
    iget-object v3, v2, LX/Kpk;->A04:LX/KUB;

    .line 348
    .line 349
    iget-object v2, v0, LX/LJ6;->A04:LX/00l;

    .line 350
    .line 351
    invoke-static {v2}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    new-instance v15, LX/L3L;

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    invoke-direct/range {v15 .. v20}, LX/L3L;-><init>(Landroid/content/Context;LX/1oz;LX/KUB;LX/KHC;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, LX/LJ6;->A00:LX/KWi;

    .line 367
    .line 368
    iget-object v2, v2, LX/KWi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    invoke-static {v6, v15, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/content/Context;

    .line 378
    .line 379
    iget-object v9, v1, LX/JKr;->A02:LX/Lgw;

    .line 380
    .line 381
    iget-object v2, v0, LX/LJ6;->A05:LX/00l;

    .line 382
    .line 383
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/google/common/base/Optional;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const v2, 0x2406a

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/KKp;

    .line 400
    .line 401
    new-instance v2, LX/Kak;

    .line 402
    .line 403
    move-object v5, v2

    .line 404
    move-object v6, v4

    .line 405
    move-object v7, v15

    .line 406
    move-object v8, v3

    .line 407
    move-object v10, v0

    .line 408
    invoke-direct/range {v5 .. v10}, LX/Kak;-><init>(Landroid/content/Context;LX/L3L;LX/KKp;LX/Lgw;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/Kpk;

    .line 416
    .line 417
    new-instance v8, LX/KpA;

    .line 418
    .line 419
    invoke-direct {v8, v15, v3}, LX/KpA;-><init>(LX/L3L;LX/Kpk;)V

    .line 420
    .line 421
    .line 422
    new-instance v14, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 423
    .line 424
    invoke-direct {v14, v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;-><init>(LX/MI0;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LX/Kpk;

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, LX/05C;->A03(LX/05C;)V

    .line 438
    .line 439
    .line 440
    new-instance v22, LX/KHC;

    .line 441
    .line 442
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v4, LX/Kpk;->A00:LX/Ket;

    .line 446
    .line 447
    iget-object v5, v4, LX/Kpk;->A04:LX/KUB;

    .line 448
    .line 449
    new-instance v24, LX/LJY;

    .line 450
    .line 451
    move-object/from16 v16, v24

    .line 452
    .line 453
    move-object/from16 v17, v14

    .line 454
    .line 455
    move-object/from16 v18, v15

    .line 456
    .line 457
    move-object/from16 v19, v7

    .line 458
    .line 459
    move-object/from16 v20, v5

    .line 460
    .line 461
    move-object/from16 v21, v2

    .line 462
    .line 463
    invoke-direct/range {v16 .. v22}, LX/LJY;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KUB;LX/Kak;LX/KHC;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12}, LX/05C;->A03(LX/05C;)V

    .line 467
    .line 468
    .line 469
    new-instance v10, LX/KHC;

    .line 470
    .line 471
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-object v3, LX/JKv;->A00:LX/JKv;

    .line 475
    .line 476
    new-instance v6, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 477
    .line 478
    invoke-direct {v6, v15, v3, v9, v10}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;-><init>(LX/L3L;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/Lgw;LX/KHC;)V

    .line 479
    .line 480
    .line 481
    sget-object v31, LX/JKw;->A00:LX/JKw;

    .line 482
    .line 483
    new-instance v23, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 484
    .line 485
    move-object/from16 v27, v23

    .line 486
    .line 487
    move-object/from16 v28, v14

    .line 488
    .line 489
    move-object/from16 v29, v15

    .line 490
    .line 491
    move-object/from16 v30, v5

    .line 492
    .line 493
    move-object/from16 v32, v2

    .line 494
    .line 495
    move-object/from16 v33, v24

    .line 496
    .line 497
    move-object/from16 v34, v6

    .line 498
    .line 499
    move-object/from16 v35, v9

    .line 500
    .line 501
    invoke-direct/range {v27 .. v35}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/KUB;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/Kak;LX/LJY;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/Lgw;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12}, LX/05C;->A03(LX/05C;)V

    .line 505
    .line 506
    .line 507
    new-instance v38, LX/KHC;

    .line 508
    .line 509
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v26, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 513
    .line 514
    move-object/from16 v27, v14

    .line 515
    .line 516
    move-object/from16 v28, v15

    .line 517
    .line 518
    move-object/from16 v29, v7

    .line 519
    .line 520
    move-object/from16 v32, v3

    .line 521
    .line 522
    move-object/from16 v33, v2

    .line 523
    .line 524
    move-object/from16 v34, v23

    .line 525
    .line 526
    move-object/from16 v35, v6

    .line 527
    .line 528
    move-object/from16 v36, v9

    .line 529
    .line 530
    move-object/from16 v37, v8

    .line 531
    .line 532
    invoke-direct/range {v26 .. v38}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KUB;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/Kak;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/Lgw;LX/KpA;LX/KHC;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, LX/05C;->A03(LX/05C;)V

    .line 536
    .line 537
    .line 538
    new-instance v41, LX/KHC;

    .line 539
    .line 540
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v3, LX/LJV;

    .line 544
    .line 545
    invoke-direct {v3, v15, v2}, LX/LJV;-><init>(LX/L3L;LX/Kak;)V

    .line 546
    .line 547
    .line 548
    new-instance v34, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 549
    .line 550
    move-object/from16 v35, v14

    .line 551
    .line 552
    move-object/from16 v36, v15

    .line 553
    .line 554
    move-object/from16 v37, v7

    .line 555
    .line 556
    move-object/from16 v38, v2

    .line 557
    .line 558
    move-object/from16 v39, v3

    .line 559
    .line 560
    move-object/from16 v40, v6

    .line 561
    .line 562
    invoke-direct/range {v34 .. v41}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/Kak;LX/LJV;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/KHC;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, LX/LJW;

    .line 566
    .line 567
    invoke-direct {v3, v15, v5, v2}, LX/LJW;-><init>(LX/L3L;LX/KUB;LX/Kak;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12}, LX/05C;->A03(LX/05C;)V

    .line 571
    .line 572
    .line 573
    new-instance v36, LX/KHC;

    .line 574
    .line 575
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v7, LX/LJU;

    .line 579
    .line 580
    invoke-direct {v7, v15, v2}, LX/LJU;-><init>(LX/L3L;LX/Kak;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, LX/LJe;

    .line 584
    .line 585
    invoke-direct {v5, v1}, LX/LJe;-><init>(LX/JKr;)V

    .line 586
    .line 587
    .line 588
    iget-object v10, v4, LX/Kpk;->A03:LX/KUA;

    .line 589
    .line 590
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Landroid/content/Context;

    .line 595
    .line 596
    new-instance v21, LX/Kb4;

    .line 597
    .line 598
    move-object/from16 v27, v21

    .line 599
    .line 600
    move-object/from16 v28, v4

    .line 601
    .line 602
    move-object/from16 v29, v15

    .line 603
    .line 604
    move-object/from16 v30, v10

    .line 605
    .line 606
    move-object/from16 v31, v5

    .line 607
    .line 608
    move-object/from16 v32, v7

    .line 609
    .line 610
    move-object/from16 v33, v3

    .line 611
    .line 612
    move-object/from16 v35, v9

    .line 613
    .line 614
    invoke-direct/range {v27 .. v36}, LX/Kb4;-><init>(Landroid/content/Context;LX/L3L;LX/KUA;LX/PQI;LX/LJU;LX/LJW;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/Lgw;LX/KHC;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v12}, LX/05C;->A03(LX/05C;)V

    .line 618
    .line 619
    .line 620
    new-instance v29, LX/KHC;

    .line 621
    .line 622
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, LX/Kpk;

    .line 630
    .line 631
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LX/Kpk;

    .line 636
    .line 637
    iget-object v10, v4, LX/Kpk;->A00:LX/Ket;

    .line 638
    .line 639
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LX/Kpk;

    .line 644
    .line 645
    iget-object v7, v4, LX/Kpk;->A04:LX/KUB;

    .line 646
    .line 647
    new-instance v4, LX/LJe;

    .line 648
    .line 649
    invoke-direct {v4, v1}, LX/LJe;-><init>(LX/JKr;)V

    .line 650
    .line 651
    .line 652
    new-instance v13, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 653
    .line 654
    move-object/from16 v25, v6

    .line 655
    .line 656
    move-object/from16 v27, v9

    .line 657
    .line 658
    move-object/from16 v28, v8

    .line 659
    .line 660
    move-object/from16 v17, v7

    .line 661
    .line 662
    move-object/from16 v18, v5

    .line 663
    .line 664
    move-object/from16 v19, v2

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    move-object/from16 v22, v3

    .line 669
    .line 670
    move-object/from16 v16, v10

    .line 671
    .line 672
    invoke-direct/range {v13 .. v29}, Lcom/facebook/payments/dcp/xapp/controller/IapController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KUB;LX/Kpk;LX/Kak;LX/PQI;LX/Kb4;LX/LJW;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LJY;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Lgw;LX/KpA;LX/KHC;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, LX/LJt;

    .line 676
    .line 677
    invoke-direct {v5, v0, v13}, LX/LJt;-><init>(LX/MI0;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V

    .line 678
    .line 679
    .line 680
    return-object v5

    .line 681
    :pswitch_d
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/07P;

    .line 684
    .line 685
    iget-object v4, v0, LX/07P;->A01:LX/L1Y;

    .line 686
    .line 687
    if-eqz v4, :cond_1f

    .line 688
    .line 689
    iget-object v0, v4, LX/L1Y;->A02:LX/KxJ;

    .line 690
    .line 691
    if-eqz v0, :cond_6

    .line 692
    .line 693
    iget-object v0, v4, LX/L1Y;->A0G:LX/07R;

    .line 694
    .line 695
    if-eqz v0, :cond_7

    .line 696
    .line 697
    invoke-virtual {v0}, LX/07R;->A00()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_7

    .line 702
    .line 703
    :cond_6
    :goto_1
    invoke-virtual {v4}, LX/L1Y;->A06()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_7
    const-string v1, "postStartupInit"

    .line 709
    .line 710
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 711
    .line 712
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, LX/KvS;->A01()V

    .line 716
    .line 717
    .line 718
    :try_start_4
    iget-object v0, v4, LX/L1Y;->A0K:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_8

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/MDt;

    .line 735
    .line 736
    invoke-interface {v0, v4}, LX/MDt;->BFH(LX/L1Y;)V

    .line 737
    .line 738
    .line 739
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 740
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    .line 742
    .line 743
    goto :goto_1

    .line 744
    :catchall_2
    move-exception v3

    .line 745
    :try_start_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v1, "stack trace"

    .line 750
    .line 751
    invoke-static {v3}, LX/M3X;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/KvS;->A01()V

    .line 759
    .line 760
    .line 761
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 762
    :catchall_3
    move-exception v1

    .line 763
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, LX/L1Y;->A06()V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :pswitch_e
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/07P;

    .line 773
    .line 774
    iget-object v4, v0, LX/07P;->A01:LX/L1Y;

    .line 775
    .line 776
    if-eqz v4, :cond_1f

    .line 777
    .line 778
    sget-object v0, LX/L1Y;->A0e:LX/L1Y;

    .line 779
    .line 780
    iget-object v0, v4, LX/L1Y;->A02:LX/KxJ;

    .line 781
    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    iget-object v0, v4, LX/L1Y;->A0G:LX/07R;

    .line 785
    .line 786
    if-eqz v0, :cond_9

    .line 787
    .line 788
    invoke-virtual {v0}, LX/07R;->A00()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_9

    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :cond_9
    const-string v1, "laterInit"

    .line 797
    .line 798
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 799
    .line 800
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, LX/KvS;->A01()V

    .line 804
    .line 805
    .line 806
    :try_start_6
    iget-object v0, v4, LX/L1Y;->A0J:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_a

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/MDt;

    .line 823
    .line 824
    invoke-interface {v1}, LX/MDt;->AoC()LX/K5F;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v4, LX/L1Y;->A01:LX/K5F;

    .line 829
    .line 830
    invoke-interface {v1, v4}, LX/MDt;->BFH(LX/L1Y;)V

    .line 831
    .line 832
    .line 833
    goto :goto_3

    .line 834
    :cond_a
    invoke-static {}, LX/L13;->A02()Ljava/util/concurrent/ExecutorService;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/16 v1, 0x1c

    .line 839
    .line 840
    new-instance v0, LX/LnM;

    .line 841
    .line 842
    invoke-direct {v0, v4, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 849
    .line 850
    :catchall_4
    move-exception v3

    .line 851
    :try_start_7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v1, "stack trace"

    .line 856
    .line 857
    invoke-static {v3}, LX/M3X;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const-string v0, "laterInit exception"

    .line 865
    .line 866
    invoke-static {v4, v0, v3}, LX/L1Y;->A01(LX/L1Y;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 870
    .line 871
    :pswitch_f
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/07P;

    .line 874
    .line 875
    iget-object v1, v0, LX/07P;->A01:LX/L1Y;

    .line 876
    .line 877
    if-eqz v1, :cond_1f

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    const-string v4, "earlyJavaInit"

    .line 881
    .line 882
    :try_start_8
    invoke-static {}, LX/Lno;->A01()LX/Lno;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {}, LX/KvS;->A01()V

    .line 887
    .line 888
    .line 889
    if-nez v0, :cond_b

    .line 890
    .line 891
    const-string v2, "lacrima"

    .line 892
    .line 893
    const-string v0, "ExceptionHandlerManager not initialized, initializing."

    .line 894
    .line 895
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, LX/Lno;->A00()LX/Lno;

    .line 899
    .line 900
    .line 901
    :cond_b
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 902
    .line 903
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {}, LX/KvS;->A01()V

    .line 908
    .line 909
    .line 910
    iget-object v2, v1, LX/L1Y;->A0U:LX/00r;

    .line 911
    .line 912
    invoke-static {v2}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    iget-object v4, v1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 917
    .line 918
    const-string v2, "errorreporting"

    .line 919
    .line 920
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    iget-object v2, v1, LX/L1Y;->A0V:LX/00r;

    .line 925
    .line 926
    invoke-static {v2}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    iget-object v5, v1, LX/L1Y;->A06:LX/00r;

    .line 931
    .line 932
    if-nez v5, :cond_c

    .line 933
    .line 934
    const/16 v4, 0xa

    .line 935
    .line 936
    new-instance v5, LX/JDf;

    .line 937
    .line 938
    invoke-direct {v5, v1, v4}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    iput-object v5, v1, LX/L1Y;->A06:LX/00r;

    .line 942
    .line 943
    :cond_c
    invoke-interface {v5}, LX/00r;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, LX/M9j;

    .line 948
    .line 949
    iget-object v5, v1, LX/L1Y;->A04:LX/00r;

    .line 950
    .line 951
    if-nez v5, :cond_d

    .line 952
    .line 953
    const/16 v4, 0xc

    .line 954
    .line 955
    new-instance v5, LX/JDf;

    .line 956
    .line 957
    invoke-direct {v5, v1, v4}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    iput-object v5, v1, LX/L1Y;->A04:LX/00r;

    .line 961
    .line 962
    :cond_d
    invoke-interface {v5}, LX/00r;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, LX/L0F;

    .line 967
    .line 968
    iget v12, v1, LX/L1Y;->A0C:I

    .line 969
    .line 970
    new-instance v6, LX/KxJ;

    .line 971
    .line 972
    invoke-direct/range {v6 .. v12}, LX/KxJ;-><init>(LX/L0F;LX/M9j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    iput-object v6, v1, LX/L1Y;->A02:LX/KxJ;

    .line 976
    .line 977
    iget-object v10, v1, LX/L1Y;->A0G:LX/07R;

    .line 978
    .line 979
    iget-object v5, v1, LX/L1Y;->A08:LX/00r;

    .line 980
    .line 981
    if-nez v5, :cond_e

    .line 982
    .line 983
    const/16 v4, 0x9

    .line 984
    .line 985
    new-instance v5, LX/JDf;

    .line 986
    .line 987
    invoke-direct {v5, v1, v4}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    iput-object v5, v1, LX/L1Y;->A08:LX/00r;

    .line 991
    .line 992
    :cond_e
    invoke-interface {v5}, LX/00r;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, LX/L1H;

    .line 997
    .line 998
    new-instance v8, LX/KKG;

    .line 999
    .line 1000
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v12, v1, LX/L1Y;->A0Y:Z

    .line 1004
    .line 1005
    new-instance v7, LX/L1i;

    .line 1006
    .line 1007
    move-object v11, v6

    .line 1008
    invoke-direct/range {v7 .. v12}, LX/L1i;-><init>(LX/KKG;LX/L1H;LX/07R;LX/KxJ;Z)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v7, v1, LX/L1Y;->A00:LX/L1i;

    .line 1012
    .line 1013
    invoke-static {}, LX/KvS;->A01()V

    .line 1014
    .line 1015
    .line 1016
    const-string v6, "fb.report_source"

    .line 1017
    .line 1018
    const-string v4, "KeepReportsForTesting.jest"

    .line 1019
    .line 1020
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1021
    .line 1022
    .line 1023
    :try_start_9
    invoke-static {v6}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    const-string v7, ""

    .line 1028
    .line 1029
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_f

    .line 1034
    .line 1035
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    if-eqz v5, :cond_11

    .line 1040
    .line 1041
    :cond_f
    const-string v4, "jest_e2e"

    .line 1042
    .line 1043
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_10

    .line 1048
    .line 1049
    const-string v4, "sapienz"

    .line 1050
    .line 1051
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_11

    .line 1056
    .line 1057
    :cond_10
    const/4 v4, 0x1

    .line 1058
    sput-boolean v4, LX/L0H;->A0H:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1059
    .line 1060
    :cond_11
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1061
    .line 1062
    .line 1063
    const-string v4, "FixedLengthFiles.init"

    .line 1064
    .line 1065
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1066
    .line 1067
    .line 1068
    :try_start_b
    invoke-virtual {v1}, LX/L1Y;->A05()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, LX/KvR;->A00()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1075
    :try_start_c
    const-string v11, "reports"

    .line 1076
    .line 1077
    const-string v10, "collector"

    .line 1078
    .line 1079
    const-wide/16 v8, 0x2800

    .line 1080
    .line 1081
    cmp-long v4, v5, v8

    .line 1082
    .line 1083
    if-gez v4, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1084
    .line 1085
    :try_start_d
    invoke-static {v11}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4}, LX/KtZ;->A01()V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, LX/KvR;->A00()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    cmp-long v4, v5, v8

    .line 1097
    .line 1098
    if-gez v4, :cond_12

    .line 1099
    .line 1100
    invoke-static {v10}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v4}, LX/KtZ;->A01()V

    .line 1105
    .line 1106
    .line 1107
    :cond_12
    invoke-static {v10}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v4}, LX/KtZ;->A02()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v11}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v4}, LX/KtZ;->A02()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1119
    .line 1120
    .line 1121
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1122
    .line 1123
    .line 1124
    const-string v4, "InternalSettingsEndpoint"

    .line 1125
    .line 1126
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1127
    .line 1128
    .line 1129
    :try_start_f
    iget-object v4, v1, LX/L1Y;->A0W:LX/00r;

    .line 1130
    .line 1131
    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    sput-object v4, LX/KI3;->A01:LX/00r;

    .line 1135
    .line 1136
    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, LX/J42;

    .line 1141
    .line 1142
    const-string v5, "endpoint_override"

    .line 1143
    .line 1144
    invoke-virtual {v4, v5, v3}, LX/J42;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-eqz v4, :cond_13

    .line 1149
    .line 1150
    sput-object v4, LX/KI3;->A00:Ljava/lang/String;

    .line 1151
    .line 1152
    sget-object v3, LX/KI3;->A01:LX/00r;

    .line 1153
    .line 1154
    if-eqz v3, :cond_13

    .line 1155
    .line 1156
    invoke-interface {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, LX/J42;

    .line 1161
    .line 1162
    invoke-virtual {v3, v5, v4}, LX/J42;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1163
    .line 1164
    .line 1165
    :cond_13
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v1, LX/L1Y;->A02:LX/KxJ;

    .line 1169
    .line 1170
    invoke-static {v3}, LX/KZG;->A00(LX/KxJ;)V

    .line 1171
    .line 1172
    .line 1173
    const-class v3, LX/KW4;

    .line 1174
    .line 1175
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1176
    :try_start_11
    sget-object v4, LX/KW4;->A01:LX/KW4;

    .line 1177
    .line 1178
    if-nez v4, :cond_14

    .line 1179
    .line 1180
    new-instance v4, LX/KW4;

    .line 1181
    .line 1182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    sput-object v4, LX/KW4;->A01:LX/KW4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1186
    .line 1187
    :cond_14
    :try_start_12
    monitor-exit v3

    .line 1188
    new-instance v3, LX/KTi;

    .line 1189
    .line 1190
    invoke-direct {v3, v1}, LX/KTi;-><init>(LX/L1Y;)V

    .line 1191
    .line 1192
    .line 1193
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1194
    :try_start_13
    iput-object v3, v4, LX/KW4;->A00:LX/KTi;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1195
    .line 1196
    :try_start_14
    monitor-exit v4

    .line 1197
    invoke-static {}, LX/KvS;->A01()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v1, LX/L1Y;->A0H:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_15

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, LX/MDt;

    .line 1217
    .line 1218
    invoke-interface {v4}, LX/MDt;->AoC()LX/K5F;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iput-object v3, v1, LX/L1Y;->A01:LX/K5F;

    .line 1223
    .line 1224
    invoke-interface {v4, v1}, LX/MDt;->BFH(LX/L1Y;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4

    .line 1228
    :cond_15
    const-string v6, "lacrima"

    .line 1229
    .line 1230
    const-string v3, "sendPendingReports"

    .line 1231
    .line 1232
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, LX/KvS;->A01()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1236
    .line 1237
    .line 1238
    :try_start_15
    invoke-virtual {v1}, LX/L1Y;->A04()LX/KxJ;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v3, v7}, LX/KxJ;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    array-length v5, v3

    .line 1247
    const-string v4, "Number of session dirs: %d"

    .line 1248
    .line 1249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-static {v3, v6, v4}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v3, v1, LX/L1Y;->A0Z:Z

    .line 1257
    .line 1258
    if-eqz v3, :cond_16

    .line 1259
    .line 1260
    iget v3, v1, LX/L1Y;->A0E:I

    .line 1261
    .line 1262
    if-le v5, v3, :cond_16

    .line 1263
    .line 1264
    const-string v0, "Send pending reports blocking"

    .line 1265
    .line 1266
    invoke-static {v6, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-static {v1, v0}, LX/L1Y;->A02(LX/L1Y;Z)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v7

    .line 1277
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    cmpg-double v0, v7, v3

    .line 1283
    .line 1284
    if-gez v0, :cond_17

    .line 1285
    .line 1286
    iget-object v0, v1, LX/L1Y;->A0X:LX/00r;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    iget-object v0, v1, LX/L1Y;->A0N:LX/00r;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    iget-object v0, v1, LX/L1Y;->A0M:LX/00r;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "Send reports blocking"

    .line 1308
    .line 1309
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v5, v4, v3, v2}, LX/L1J;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6, v2, v0}, LX/L1J;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, LX/L1J;->A00()LX/L1J;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0, v2}, LX/L1J;->A04(Ljava/util/Map;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_5

    .line 1327
    :cond_16
    const-string v2, "Sending pending reports"

    .line 1328
    .line 1329
    invoke-static {v6, v2}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v1, LX/L1Y;->A09:LX/00r;

    .line 1333
    .line 1334
    new-instance v2, LX/KTv;

    .line 1335
    .line 1336
    invoke-direct {v2, v3}, LX/KTv;-><init>(LX/00r;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v2}, LX/L1Y;->A00(LX/L1Y;LX/KTv;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v1, LX/L1Y;->A0T:LX/00r;

    .line 1343
    .line 1344
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, LX/L0H;

    .line 1349
    .line 1350
    sget-object v2, LX/K40;->A01:LX/K40;

    .line 1351
    .line 1352
    invoke-virtual {v3, v2, v0}, LX/L0H;->A04(LX/K40;Z)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v2, LX/K40;->A02:LX/K40;

    .line 1356
    .line 1357
    invoke-virtual {v3, v2, v0}, LX/L0H;->A04(LX/K40;Z)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v0}, LX/L0H;->A05(Z)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, LX/L1Y;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1366
    .line 1367
    .line 1368
    :cond_17
    :goto_5
    :try_start_16
    invoke-static {}, LX/KvS;->A01()V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_b

    .line 1375
    .line 1376
    :catchall_5
    move-exception v0

    .line 1377
    invoke-static {}, LX/KvS;->A01()V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1384
    :catchall_6
    move-exception v0

    .line 1385
    :try_start_17
    monitor-exit v4

    .line 1386
    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1387
    :catchall_7
    move-exception v0

    .line 1388
    :try_start_18
    monitor-exit v3

    .line 1389
    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1390
    :catchall_8
    :try_start_19
    move-exception v0

    .line 1391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1392
    .line 1393
    .line 1394
    :goto_6
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1395
    :catchall_9
    move-exception v4

    .line 1396
    :try_start_1a
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const-string v2, "init_in_flight"

    .line 1401
    .line 1402
    iget-object v0, v1, LX/L1Y;->A01:LX/K5F;

    .line 1403
    .line 1404
    if-nez v0, :cond_18

    .line 1405
    .line 1406
    const-string v0, "none"

    .line 1407
    .line 1408
    :goto_7
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    const-string v2, "stack trace"

    .line 1412
    .line 1413
    invoke-static {v4}, LX/M3X;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, LX/KvS;->A01()V

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "earlyJavaInit exception"

    .line 1424
    .line 1425
    invoke-static {v1, v0, v4}, LX/L1Y;->A01(LX/L1Y;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    throw v4

    .line 1429
    :cond_18
    iget-object v0, v0, LX/K5F;->mName:Ljava/lang/String;

    .line 1430
    .line 1431
    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1432
    :pswitch_10
    iget-object v0, v1, LX/M3X;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LX/07P;

    .line 1435
    .line 1436
    iget-object v4, v0, LX/07P;->A01:LX/L1Y;

    .line 1437
    .line 1438
    if-eqz v4, :cond_1f

    .line 1439
    .line 1440
    iget-object v0, v4, LX/L1Y;->A0G:LX/07R;

    .line 1441
    .line 1442
    if-eqz v0, :cond_1a

    .line 1443
    .line 1444
    invoke-virtual {v0}, LX/07R;->A00()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1a

    .line 1449
    .line 1450
    :cond_19
    :goto_8
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1451
    .line 1452
    return-object v5

    .line 1453
    :cond_1a
    iget-object v0, v4, LX/L1Y;->A02:LX/KxJ;

    .line 1454
    .line 1455
    if-eqz v0, :cond_19

    .line 1456
    .line 1457
    const-string v1, "earlyNativeInit"

    .line 1458
    .line 1459
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 1460
    .line 1461
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, LX/KvS;->A01()V

    .line 1465
    .line 1466
    .line 1467
    :try_start_1b
    iget-boolean v0, v4, LX/L1Y;->A0a:Z

    .line 1468
    .line 1469
    if-eqz v0, :cond_1c

    .line 1470
    .line 1471
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 1472
    .line 1473
    if-nez v0, :cond_1c

    .line 1474
    .line 1475
    const/4 v1, 0x1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1476
    :try_start_1c
    sget-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 1477
    .line 1478
    if-nez v0, :cond_1b

    .line 1479
    .line 1480
    const-string v0, "appstatelogger2"

    .line 1481
    .line 1482
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    goto :goto_9
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1486
    :catch_1
    :try_start_1d
    invoke-static {}, LX/KvS;->A01()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v1, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1490
    :cond_1b
    :goto_9
    :try_start_1e
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 1491
    .line 1492
    :cond_1c
    invoke-virtual {v4}, LX/L1Y;->A04()LX/KxJ;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iget-object v0, v0, LX/KxJ;->A02:LX/Kxy;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 1502
    .line 1503
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1504
    :try_start_1f
    iget-object v0, v0, LX/Kxy;->A01:LX/KdK;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LX/KdK;->mlockBuffer()V

    .line 1507
    .line 1508
    .line 1509
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1510
    :try_start_20
    const-string v5, "locked"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1511
    .line 1512
    :try_start_21
    invoke-static {}, LX/KvS;->A01()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v4, LX/L1Y;->A0I:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_1d

    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, LX/MDt;

    .line 1532
    .line 1533
    invoke-interface {v1}, LX/MDt;->AoC()LX/K5F;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-object v0, v4, LX/L1Y;->A01:LX/K5F;

    .line 1538
    .line 1539
    invoke-interface {v1, v4}, LX/MDt;->BFH(LX/L1Y;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_a

    .line 1543
    :cond_1d
    invoke-virtual {v4}, LX/L1Y;->A04()LX/KxJ;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v0

    .line 1551
    iput-wide v0, v2, LX/KxJ;->A00:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1552
    .line 1553
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_8

    .line 1557
    :catchall_a
    move-exception v3

    .line 1558
    goto :goto_d

    .line 1559
    :catchall_b
    :try_start_22
    move-exception v0

    .line 1560
    monitor-exit v1

    .line 1561
    goto :goto_c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1562
    :catchall_c
    :try_start_23
    move-exception v0

    .line 1563
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 1564
    .line 1565
    :goto_c
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1566
    :catchall_d
    move-exception v3

    .line 1567
    const-string v5, "unknown"

    .line 1568
    .line 1569
    :goto_d
    :try_start_24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    const-string v0, "mlock"

    .line 1574
    .line 1575
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    const-string v1, "init_in_flight"

    .line 1579
    .line 1580
    iget-object v0, v4, LX/L1Y;->A01:LX/K5F;

    .line 1581
    .line 1582
    if-nez v0, :cond_1e

    .line 1583
    .line 1584
    const-string v0, "none"

    .line 1585
    .line 1586
    :goto_e
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    const-string v1, "stack trace"

    .line 1590
    .line 1591
    invoke-static {v3}, LX/M3X;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {}, LX/KvS;->A01()V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "earlyNativeInit exception"

    .line 1602
    .line 1603
    invoke-static {v4, v0, v3}, LX/L1Y;->A01(LX/L1Y;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_f
    throw v3

    .line 1607
    :cond_1e
    iget-object v0, v0, LX/K5F;->mName:Ljava/lang/String;

    .line 1608
    .line 1609
    goto :goto_e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1610
    :catchall_e
    move-exception v1

    .line 1611
    goto :goto_10

    .line 1612
    :catchall_f
    move-exception v1

    .line 1613
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 1614
    .line 1615
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1616
    .line 1617
    .line 1618
    throw v1

    .line 1619
    :cond_1f
    const-string v0, "config"

    .line 1620
    .line 1621
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    throw v1

    .line 1626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
