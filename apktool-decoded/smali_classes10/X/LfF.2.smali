.class public LX/LfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LfF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Bcr(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/LfF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Kj0;

    .line 6
    .line 7
    iget v1, p1, LX/Kj0;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 15
    .line 16
    invoke-static {v2}, LX/L4I;->A08(Landroid/content/Context;)LX/GhW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0I:LX/GhW;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LnW;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0xb

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1d:Z

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-object v3, v2

    .line 54
    move v9, v8

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/16 v0, 0xd

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/Kjq;

    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Kjq;->A01(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p1, LX/Kiz;

    .line 79
    .line 80
    iget v1, p1, LX/Kiz;->A02:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/JAM;

    .line 88
    .line 89
    iget-object v9, v1, LX/JAM;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v1, LX/JAM;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, p1, LX/Kiz;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, p1, LX/Kiz;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v7, p1, LX/Kiz;->A08:Z

    .line 104
    .line 105
    iget-boolean v5, p1, LX/Kiz;->A06:Z

    .line 106
    .line 107
    iget-boolean v6, p1, LX/Kiz;->A07:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/JAM;

    .line 116
    .line 117
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    const/16 v0, 0xb

    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/JAM;

    .line 129
    .line 130
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    const/16 v0, 0xc

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    iget-object v2, p1, LX/Kiz;->A05:Ljava/lang/String;

    .line 141
    .line 142
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-lez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/JAM;

    .line 157
    .line 158
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v0, 0xa

    .line 163
    .line 164
    if-eq v1, v0, :cond_e

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    if-ne v1, v0, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/JAM;

    .line 174
    .line 175
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    check-cast p1, LX/Kj0;

    .line 183
    .line 184
    iget v1, p1, LX/Kj0;->A02:I

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/JAM;

    .line 192
    .line 193
    iget-object v9, v1, LX/JAM;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v1, LX/JAM;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v11, p1, LX/Kj0;->A04:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v12, p1, LX/Kj0;->A01:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v7, p1, LX/Kj0;->A08:Z

    .line 208
    .line 209
    iget-boolean v5, p1, LX/Kj0;->A06:Z

    .line 210
    .line 211
    iget-boolean v6, p1, LX/Kj0;->A07:Z

    .line 212
    .line 213
    :goto_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "verified"

    .line 219
    .line 220
    sget-object v8, LX/02S;->A05:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v4, LX/1wc;->A0B:LX/1wc;

    .line 223
    .line 224
    sget-object v0, LX/21W;->A0G:LX/21W;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v2, LX/02S;->A0A:Ljava/lang/Integer;

    .line 231
    .line 232
    const-string v0, "NewDeviceConfirmation"

    .line 233
    .line 234
    invoke-static {v4, v8, v2, v0, v3}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LX/JAM;->A0F:LX/08m;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, LX/08m;->A15(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LX/JAM;->A08:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/9t7;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v6}, LX/9t7;->A00(ZZ)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, LX/JAM;->A0A:Lcom/google/common/base/Optional;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "setVNameCertSetInRegistration"

    .line 265
    .line 266
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    const/16 v0, 0xb

    .line 272
    .line 273
    if-eq v1, v0, :cond_e

    .line 274
    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    if-ne v1, v0, :cond_0

    .line 278
    .line 279
    :goto_1
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/JAM;

    .line 282
    .line 283
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 284
    .line 285
    const/4 v0, 0x7

    .line 286
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1b(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, LX/J2A;->A1A(LX/0I0;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    iget-object v7, v1, LX/JAM;->A0L:LX/1AF;

    .line 302
    .line 303
    sget-object v8, LX/02S;->A1R:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual/range {v7 .. v12}, LX/1AF;->A0H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, LX/1AF;->A0D()V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v1, LX/JAM;->A03:Z

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v2, v1, LX/JAM;->A0G:LX/07s;

    .line 316
    .line 317
    const/16 v0, 0x14

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/LnP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, LX/JAM;->A0D:LX/1Im;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    iget-object v4, v1, LX/JAM;->A06:LX/00s;

    .line 330
    .line 331
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/LdC;

    .line 336
    .line 337
    const-string v2, "device_confirm"

    .line 338
    .line 339
    const-string v0, "successful"

    .line 340
    .line 341
    invoke-virtual {v3, v2, v0}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/LdC;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/LdC;->A05()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-virtual {v7, v0}, LX/1AF;->A0F(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, LX/JAM;->A07:LX/00s;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/0Fw;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v0, v0}, LX/0Fw;->A0K(ZI)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v1, LX/JAM;->A02:Z

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object v2, v1, LX/JAM;->A0C:LX/1Im;

    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, LX/JAM;->A0G:LX/07s;

    .line 381
    .line 382
    const/16 v0, 0x15

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-wide/16 v0, 0x3e8

    .line 389
    .line 390
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    iget-object v3, v1, LX/JAM;->A05:Landroid/content/Context;

    .line 395
    .line 396
    iget-object v5, v1, LX/JAM;->A0H:LX/16c;

    .line 397
    .line 398
    iget-object v6, v1, LX/JAM;->A0I:LX/1B0;

    .line 399
    .line 400
    iget-object v4, v1, LX/JAM;->A0B:LX/19a;

    .line 401
    .line 402
    iget-boolean v8, v1, LX/JAM;->A03:Z

    .line 403
    .line 404
    invoke-static/range {v3 .. v8}, LX/L0l;->A04(Landroid/content/Context;LX/19a;LX/16c;LX/1B0;LX/1AF;Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_e
    iget-object v3, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LX/JAM;

    .line 411
    .line 412
    iget-object v1, v3, LX/JAM;->A0L:LX/1AF;

    .line 413
    .line 414
    const/4 v0, 0x7

    .line 415
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/JAM;->A06:LX/00s;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/LdC;

    .line 425
    .line 426
    const-string v1, "device_confirm"

    .line 427
    .line 428
    const-string v0, "successful"

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, LX/JAM;->A0D:LX/1Im;

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/LfF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0I0;

    .line 17
    .line 18
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 19
    .line 20
    invoke-static {v0}, LX/KOX;->A00(LX/0JT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/16 v0, 0xf

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/16 v0, 0xe

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/JAM;

    .line 43
    .line 44
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "wamsys_init_failed"

    .line 51
    .line 52
    :goto_1
    sget-object v4, LX/02S;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v3, LX/1wc;->A0B:LX/1wc;

    .line 55
    .line 56
    sget-object v0, LX/21W;->A0G:LX/21W;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/02S;->A0A:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "NewDeviceConfirmation"

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v0, v2}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/LfF;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/JAM;

    .line 73
    .line 74
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v1, "error"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
