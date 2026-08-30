.class public abstract LX/J5L;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/J28;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    instance-of v0, p0, LX/JTm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v2, LX/JTm;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_10

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2}, LX/Kz1;->A00(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/JTm;->A00:LX/KxS;

    .line 44
    .line 45
    :goto_1
    invoke-static {v3, v0, v1}, LX/KLg;->A00(Lcom/google/android/gms/common/api/Status;LX/KxS;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p0, LX/JTl;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v2, LX/JTl;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_10

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    sget-object v0, LX/JP5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2}, LX/Kz1;->A00(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/JTl;->A00:LX/KxS;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v0, p0, LX/JTk;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v2, LX/JTk;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p1, v0, :cond_10

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    sget-object v0, LX/JQj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2}, LX/Kz1;->A00(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/JTk;->A00:LX/KxS;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p0, LX/JTn;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    check-cast v2, LX/JTn;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eq p1, v9, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p1, v0, :cond_10

    .line 118
    .line 119
    invoke-static {v2}, LX/JTn;->A00(LX/JTn;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/JTn;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, LX/Krl;->A00(Landroid/content/Context;)LX/Krl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/Krl;->A01()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v2}, LX/JTn;->A00(LX/JTn;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, LX/JTn;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v5}, LX/Kxo;->A00(Landroid/content/Context;)LX/Kxo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/Kxo;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Kxo;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_6
    invoke-static {v3}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v6, LX/KT5;->A03:LX/KYT;

    .line 157
    .line 158
    new-instance v2, LX/LLd;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v4, 0x0

    .line 168
    new-instance v0, LX/Kou;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/Kou;-><init>(Landroid/os/Looper;LX/M7P;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/JNm;

    .line 174
    .line 175
    invoke-direct {v2, v5, v3, v6, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, LX/Kza;->A05:LX/KjC;

    .line 179
    .line 180
    iget-object v7, v2, LX/Kza;->A01:Landroid/content/Context;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_0
    sget v1, LX/JNm;->A00:I

    .line 184
    .line 185
    if-ne v1, v9, :cond_a

    .line 186
    .line 187
    sget-object v1, LX/0uB;->A00:LX/0uB;

    .line 188
    .line 189
    const v0, 0xbdfcb8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v1, v7, v4, v0}, LX/0uA;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    const-string v0, "com.google.android.gms.auth.api.fallback"

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/L3H;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x3

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :cond_8
    const/4 v1, 0x2

    .line 216
    :cond_9
    :goto_2
    sput v1, LX/JNm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    :cond_a
    monitor-exit v2

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sget-object v1, LX/KmO;->A00:LX/Kfk;

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    const-string v0, "Revoking access"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/Kfk;->A00(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, LX/Kxo;->A00(Landroid/content/Context;)LX/Kxo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "refreshToken"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/Kxo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v7}, LX/KmO;->A00(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    sget-object v0, LX/LnE;->A02:LX/Kfk;

    .line 249
    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 254
    .line 255
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    xor-int/lit8 v1, v0, 0x1

    .line 265
    .line 266
    const-string v0, "Status code must not be SUCCESS"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LX/JOC;

    .line 272
    .line 273
    invoke-direct {v4, v2}, LX/JOC;-><init>(LX/MAC;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    new-instance v3, LX/LLs;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v2, LX/KPa;->A00:LX/M7S;

    .line 285
    .line 286
    new-instance v1, LX/KxS;

    .line 287
    .line 288
    invoke-direct {v1}, LX/KxS;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/LKz;

    .line 292
    .line 293
    invoke-direct {v0, v4, v3, v2, v1}, LX/LKz;-><init>(LX/KIU;LX/MAJ;LX/M7S;LX/KxS;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/KIU;->A02(LX/MAB;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    new-instance v1, LX/LnE;

    .line 302
    .line 303
    invoke-direct {v1, v2}, LX/LnE;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/Thread;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, LX/LnE;->A00:LX/JOB;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    new-instance v0, LX/JMl;

    .line 318
    .line 319
    invoke-direct {v0, v6, v5}, LX/JOD;-><init>(LX/KYT;LX/KjC;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/KjC;->A03(LX/JOD;)LX/JOD;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    const-string v0, "Signing out"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/Kfk;->A00(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, LX/KmO;->A00(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    const-string v0, "Result must not be null"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, LX/JOB;

    .line 345
    .line 346
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/KjC;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    new-instance v3, LX/LLs;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v2, LX/KPa;->A00:LX/M7S;

    .line 358
    .line 359
    new-instance v1, LX/KxS;

    .line 360
    .line 361
    invoke-direct {v1}, LX/KxS;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/LKz;

    .line 365
    .line 366
    invoke-direct {v0, v4, v3, v2, v1}, LX/LKz;-><init>(LX/KIU;LX/MAJ;LX/M7S;LX/KxS;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v0}, LX/KIU;->A02(LX/MAB;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_e
    new-instance v0, LX/JMk;

    .line 375
    .line 376
    invoke-direct {v0, v6, v5}, LX/JOD;-><init>(LX/KYT;LX/KjC;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, LX/KjC;->A03(LX/JOD;)LX/JOD;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_4

    .line 384
    :cond_f
    check-cast v2, LX/JTj;

    .line 385
    .line 386
    packed-switch p1, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    :cond_10
    const/4 v0, 0x0

    .line 390
    return v0

    .line 391
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 398
    .line 399
    invoke-static {p2}, LX/Kz1;->A00(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    instance-of v0, v2, LX/JMj;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    check-cast v2, LX/JMj;

    .line 407
    .line 408
    iget-object v0, v2, LX/JMj;->A00:LX/JMl;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 418
    .line 419
    invoke-static {p2}, LX/Kz1;->A00(Landroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    instance-of v0, v2, LX/JMi;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    check-cast v2, LX/JMi;

    .line 427
    .line 428
    iget-object v0, v2, LX/JMi;->A00:LX/JMk;

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :catchall_0
    move-exception v0

    .line 439
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    throw v0

    .line 441
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    invoke-static {p2}, LX/Kz1;->A00(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_11
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_12
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
