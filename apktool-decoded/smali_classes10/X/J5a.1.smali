.class public abstract LX/J5a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/L0c;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A02(ILandroid/os/Parcel;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/JUY;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JUY;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_14

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_9

    .line 18
    .line 19
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v4, LX/JN6;

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    check-cast v4, LX/JN6;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/JN6;->A00:LX/KxS;

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/KLg;->A00(Lcom/google/android/gms/common/api/Status;LX/KxS;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    iget v1, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x7186

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x7189

    .line 51
    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v4, LX/JN6;->A00:LX/KxS;

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, LX/KLg;->A00(Lcom/google/android/gms/common/api/Status;LX/KxS;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v4, LX/JN6;->A00:LX/KxS;

    .line 61
    .line 62
    new-instance v0, LX/JMq;

    .line 63
    .line 64
    invoke-direct {v0}, LX/JMq;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v4, LX/JN5;

    .line 76
    .line 77
    if-eqz v0, :cond_13

    .line 78
    .line 79
    check-cast v4, LX/JN5;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v4, LX/JN5;->A00:LX/KxS;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/JN5;->A00:LX/KxS;

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_0
    iget-object v1, v4, LX/JN5;->A00:LX/KxS;

    .line 97
    .line 98
    new-instance v0, LX/JMo;

    .line 99
    .line 100
    invoke-direct {v0}, LX/JMo;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    iget-object v1, v4, LX/JN5;->A00:LX/KxS;

    .line 105
    .line 106
    new-instance v0, LX/JMp;

    .line 107
    .line 108
    invoke-direct {v0}, LX/JMp;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    iget-object v1, v4, LX/JN5;->A00:LX/KxS;

    .line 113
    .line 114
    new-instance v0, LX/JMq;

    .line 115
    .line 116
    invoke-direct {v0}, LX/JMq;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, v4, LX/JN6;->A00:LX/KxS;

    .line 121
    .line 122
    new-instance v0, LX/JMn;

    .line 123
    .line 124
    invoke-direct {v0}, LX/JMn;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v0}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    instance-of v0, v4, LX/JN7;

    .line 143
    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    check-cast v4, LX/JN7;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v2, v1, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v2, v0, :cond_15

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_3
    iget-object v0, v4, LX/JN7;->A00:LX/KxS;

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/KLg;->A00(Lcom/google/android/gms/common/api/Status;LX/KxS;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    instance-of v0, p0, LX/JUX;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v4, p0

    .line 174
    check-cast v4, LX/JUX;

    .line 175
    .line 176
    packed-switch p1, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    return v0

    .line 181
    :cond_a
    move-object v1, p0

    .line 182
    check-cast v1, LX/JUZ;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq p1, v0, :cond_11

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/JUZ;->A00:LX/KpZ;

    .line 202
    .line 203
    iget-object v2, v0, LX/KpZ;->A02:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v0, v0, LX/KpZ;->A00:LX/Jrm;

    .line 208
    .line 209
    iget-object v0, v0, LX/Jrm;->A00:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/Kgy;

    .line 216
    .line 217
    const-string v0, "gms-account"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v3}, LX/Kgy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_3
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v0, LX/JRj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/JRj;

    .line 235
    .line 236
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    check-cast v4, LX/JN8;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget v1, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 246
    .line 247
    const/16 v0, 0x7192

    .line 248
    .line 249
    if-ne v1, v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v4, LX/JN8;->A01:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_b
    if-eqz v2, :cond_c

    .line 259
    .line 260
    iget-object v0, v4, LX/JN8;->A00:LX/KxS;

    .line 261
    .line 262
    iget v7, v2, LX/JRj;->A00:I

    .line 263
    .line 264
    iget-object v4, v2, LX/JRj;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v5, v2, LX/JRj;->A04:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v2, LX/JRj;->A01:Landroid/os/Bundle;

    .line 269
    .line 270
    iget-object v6, v2, LX/JRj;->A03:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v2, LX/K7C;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v7}, LX/K7C;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    iget-object v1, v4, LX/JN8;->A00:LX/KxS;

    .line 283
    .line 284
    invoke-static {v3}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_4
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/JRF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/JRF;

    .line 304
    .line 305
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    instance-of v0, v4, LX/JN1;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    check-cast v4, LX/JN1;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/JN1;->A00:LX/KxS;

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_d
    instance-of v0, v4, LX/JMt;

    .line 323
    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    check-cast v4, LX/JMt;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, LX/JMt;->A00:LX/KxS;

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_5
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/JQl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/JQl;

    .line 347
    .line 348
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    instance-of v0, v4, LX/JN0;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    check-cast v4, LX/JN0;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/JN0;->A00:LX/KxS;

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_e
    instance-of v0, v4, LX/JMs;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    check-cast v4, LX/JMs;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/JMs;->A00:LX/KxS;

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_6
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/JQk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/JQk;

    .line 390
    .line 391
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    instance-of v0, v4, LX/JMr;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    check-cast v4, LX/JMr;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/JMr;->A00:LX/KxS;

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_7
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/JRN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/JRN;

    .line 419
    .line 420
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    instance-of v0, v4, LX/JMz;

    .line 424
    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    check-cast v4, LX/JMz;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/JMz;->A00:LX/KxS;

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_8
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/JQq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/JQq;

    .line 448
    .line 449
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    instance-of v0, v4, LX/JN3;

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    check-cast v4, LX/JN3;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, LX/JN3;->A00:LX/KxS;

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_9
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/JRL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/JRL;

    .line 477
    .line 478
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    instance-of v0, v4, LX/JN4;

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    check-cast v4, LX/JN4;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/JN4;->A00:LX/KxS;

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_f
    instance-of v0, v4, LX/JMx;

    .line 496
    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    check-cast v4, LX/JMx;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/JMx;->A00:LX/KxS;

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :pswitch_a
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/JQc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/JQc;

    .line 519
    .line 520
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    instance-of v0, v4, LX/JMv;

    .line 524
    .line 525
    if-eqz v0, :cond_1d

    .line 526
    .line 527
    check-cast v4, LX/JMv;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, LX/JMv;->A00:LX/KxS;

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_b
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/JQs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/JQs;

    .line 547
    .line 548
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    instance-of v0, v4, LX/JMy;

    .line 552
    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    check-cast v4, LX/JMy;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v4, LX/JMy;->A00:LX/KxS;

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :pswitch_c
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/JQp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LX/JQp;

    .line 575
    .line 576
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    instance-of v0, v4, LX/JN2;

    .line 580
    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    check-cast v4, LX/JN2;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, LX/JN2;->A00:LX/KxS;

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_10
    instance-of v0, v4, LX/JMw;

    .line 593
    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    check-cast v4, LX/JMw;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v4, LX/JMw;->A00:LX/KxS;

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :pswitch_d
    invoke-static {p2}, LX/J5a;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/JQn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LX/JQn;

    .line 616
    .line 617
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    instance-of v0, v4, LX/JMu;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    check-cast v4, LX/JMu;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v4, LX/JMu;->A00:LX/KxS;

    .line 631
    .line 632
    :goto_4
    invoke-static {v1, v0, v2}, LX/KLg;->A00(Lcom/google/android/gms/common/api/Status;LX/KxS;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v1, LX/JUZ;->A00:LX/KpZ;

    .line 645
    .line 646
    iget-object v0, v4, LX/KpZ;->A00:LX/Jrm;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/LcY;->BI0()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 653
    .line 654
    iget-object v0, v4, LX/KpZ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 655
    .line 656
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    sub-long/2addr v2, v0

    .line 661
    iget-object v0, v4, LX/KpZ;->A01:LX/MBr;

    .line 662
    .line 663
    invoke-interface {v0, v2, v3}, LX/MBr;->Bez(J)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_12
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_13
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_14
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_15
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    add-int/lit8 v0, v0, 0x1f

    .line 699
    .line 700
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "Unknown backup enabled status: "

    .line 705
    .line 706
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_16
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/JQe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/JQd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/JQu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/JRK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/JQr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 796
    .line 797
    .line 798
    invoke-static {p2}, LX/L0c;->A01(Landroid/os/Parcel;)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_17
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_18
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_19
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_1a
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_1b
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_1c
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :cond_1d
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_1e
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_1f
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_20
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_data_0
    .packed-switch 0x7186
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

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
    invoke-virtual {p0, p1, p2}, LX/J5a;->A02(ILandroid/os/Parcel;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
