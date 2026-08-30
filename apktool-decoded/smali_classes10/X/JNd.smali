.class public abstract LX/JNd;
.super LX/K8V;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/MI9;LX/MIA;LX/KaX;Ljava/lang/Object;)LX/MI5;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/JNa;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/JOr;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, v9

    .line 20
    move-object v5, v10

    .line 21
    invoke-direct/range {v0 .. v5}, LX/JOr;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MI9;LX/MIA;LX/KaX;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, LX/JNZ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/JNY;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v10, LX/KaX;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/JOt;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, LX/JOt;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/MI9;LX/MIA;LX/KaX;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    instance-of v0, p0, LX/JNX;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, LX/JOq;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    move-object v4, v9

    .line 116
    move-object v5, v10

    .line 117
    invoke-direct/range {v0 .. v5}, LX/JOq;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MI9;LX/MIA;LX/KaX;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    instance-of v0, p0, LX/JNV;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/16 v6, 0x94

    .line 126
    .line 127
    new-instance v0, LX/JOf;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p2

    .line 131
    move-object v3, p3

    .line 132
    move-object v4, v9

    .line 133
    move-object v5, v10

    .line 134
    invoke-direct/range {v0 .. v6}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    instance-of v0, p0, LX/JNN;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/16 v6, 0x28

    .line 143
    .line 144
    new-instance v0, LX/JOe;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, p3

    .line 149
    move-object v4, v9

    .line 150
    move-object v5, v10

    .line 151
    invoke-direct/range {v0 .. v6}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    instance-of v0, p0, LX/JNI;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 160
    .line 161
    new-instance v0, LX/JOp;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    move-object v2, p2

    .line 165
    move-object v4, p3

    .line 166
    move-object v5, v9

    .line 167
    move-object v6, v10

    .line 168
    invoke-direct/range {v0 .. v6}, LX/JOp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/MI9;LX/MIA;LX/KaX;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    instance-of v0, p0, LX/JNH;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast v3, LX/LKs;

    .line 177
    .line 178
    new-instance v0, LX/JOl;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    move-object v2, p2

    .line 182
    move-object v4, p3

    .line 183
    move-object v5, v9

    .line 184
    move-object v6, v10

    .line 185
    invoke-direct/range {v0 .. v6}, LX/JOl;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/LKs;LX/MI9;LX/MIA;LX/KaX;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    instance-of v0, p0, LX/JNF;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast v3, LX/LKp;

    .line 194
    .line 195
    new-instance v0, LX/JOn;

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    move-object v2, p2

    .line 199
    move-object v4, p3

    .line 200
    move-object v5, v9

    .line 201
    move-object v6, v10

    .line 202
    invoke-direct/range {v0 .. v6}, LX/JOn;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/LKp;LX/MI9;LX/MIA;LX/KaX;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    instance-of v0, p0, LX/JNb;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const/16 v11, 0x16a

    .line 211
    .line 212
    new-instance v4, LX/JOh;

    .line 213
    .line 214
    move-object v6, p1

    .line 215
    move-object v5, v4

    .line 216
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_a
    instance-of v0, p0, LX/JNW;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {p1, p2, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "apiOptions"

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x17c

    .line 236
    .line 237
    new-instance v4, LX/JOg;

    .line 238
    .line 239
    move-object v6, p1

    .line 240
    move-object v5, v4

    .line 241
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_b
    instance-of v0, p0, LX/JNU;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const/16 v11, 0x102

    .line 250
    .line 251
    new-instance v4, LX/JOd;

    .line 252
    .line 253
    move-object v6, p1

    .line 254
    move-object v5, v4

    .line 255
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_c
    instance-of v0, p0, LX/JNT;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const/16 v11, 0xe0

    .line 264
    .line 265
    new-instance v4, LX/JOi;

    .line 266
    .line 267
    move-object v6, p1

    .line 268
    move-object v5, v4

    .line 269
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_d
    instance-of v0, p0, LX/JNS;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    new-instance v4, LX/JOk;

    .line 278
    .line 279
    move-object v6, p2

    .line 280
    move-object v7, p3

    .line 281
    move-object v8, v9

    .line 282
    move-object v9, v10

    .line 283
    invoke-direct/range {v4 .. v9}, LX/JOk;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_e
    instance-of v0, p0, LX/JNR;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    new-instance v4, LX/JOm;

    .line 292
    .line 293
    move-object v6, p2

    .line 294
    move-object v7, p3

    .line 295
    move-object v8, v9

    .line 296
    move-object v9, v10

    .line 297
    invoke-direct/range {v4 .. v9}, LX/JOm;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_f
    instance-of v0, p0, LX/JNQ;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-static {p1, p2, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "apiOptions"

    .line 309
    .line 310
    invoke-static {v3, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p3, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x19b

    .line 317
    .line 318
    new-instance v4, LX/JOb;

    .line 319
    .line 320
    move-object v6, p1

    .line 321
    move-object v5, v4

    .line 322
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_10
    instance-of v0, p0, LX/JNP;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    const/16 v11, 0x134

    .line 331
    .line 332
    new-instance v4, LX/JOZ;

    .line 333
    .line 334
    move-object v6, p1

    .line 335
    move-object v5, v4

    .line 336
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_11
    instance-of v0, p0, LX/JNO;

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    check-cast v3, LX/LKq;

    .line 345
    .line 346
    new-instance v4, LX/JOj;

    .line 347
    .line 348
    move-object v6, p2

    .line 349
    move-object v7, p3

    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v10

    .line 352
    move-object v10, v3

    .line 353
    invoke-direct/range {v4 .. v10}, LX/JOj;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;LX/LKq;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_12
    instance-of v0, p0, LX/JNc;

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    check-cast v1, LX/JNc;

    .line 362
    .line 363
    iget v0, v1, LX/JNc;->$t:I

    .line 364
    .line 365
    invoke-static {p1, p2, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-static {p3, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v11, 0x160

    .line 374
    .line 375
    new-instance v4, LX/JOa;

    .line 376
    .line 377
    move-object v6, p1

    .line 378
    move-object v5, v4

    .line 379
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_13
    invoke-static {p3, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v11, 0x17d

    .line 387
    .line 388
    new-instance v4, LX/JOY;

    .line 389
    .line 390
    move-object v6, p1

    .line 391
    move-object v5, v4

    .line 392
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :cond_14
    instance-of v0, p0, LX/JNM;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    check-cast v3, LX/LKr;

    .line 401
    .line 402
    invoke-static {p1, p2, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "apiOptions"

    .line 406
    .line 407
    invoke-static {v3, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p3, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, LX/JOs;

    .line 414
    .line 415
    move-object v6, p2

    .line 416
    move-object v7, v3

    .line 417
    invoke-direct/range {v4 .. v10}, LX/JOs;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/LKr;LX/MCo;LX/MAF;LX/KaX;)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_15
    instance-of v0, p0, LX/JNL;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    invoke-static {p1, p2, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "apiOptions"

    .line 429
    .line 430
    invoke-static {v3, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p3, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v11, 0x1b7

    .line 437
    .line 438
    new-instance v4, LX/9Ax;

    .line 439
    .line 440
    move-object v6, p1

    .line 441
    move-object v5, v4

    .line 442
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :cond_16
    instance-of v0, p0, LX/JNK;

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    check-cast v3, LX/LKr;

    .line 451
    .line 452
    invoke-static {p1, p2, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "apiOptions"

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p3, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, LX/JOs;

    .line 464
    .line 465
    move-object v6, p2

    .line 466
    move-object v7, v3

    .line 467
    invoke-direct/range {v4 .. v10}, LX/JOs;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/LKr;LX/MCo;LX/MAF;LX/KaX;)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :cond_17
    instance-of v0, p0, LX/JNJ;

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    check-cast v3, LX/LKo;

    .line 476
    .line 477
    new-instance v4, LX/JOo;

    .line 478
    .line 479
    move-object v6, p2

    .line 480
    move-object v7, v3

    .line 481
    invoke-direct/range {v4 .. v10}, LX/JOo;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/LKo;LX/MCo;LX/MAF;LX/KaX;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :cond_18
    instance-of v0, p0, LX/JNG;

    .line 486
    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    const/16 v11, 0x7e

    .line 490
    .line 491
    new-instance v4, LX/JOc;

    .line 492
    .line 493
    move-object v6, p1

    .line 494
    move-object v5, v4

    .line 495
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :cond_19
    const-string v0, "buildClient must be implemented"

    .line 500
    .line 501
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method
