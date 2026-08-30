.class public final LX/C2S;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/08Y;

.field public final A05:LX/0lH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C2S;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C2S;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0l()LX/0lH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C2S;->A05:LX/0lH;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C2S;->A04:LX/08Y;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C2S;->A03:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x1578

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C2S;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupLimitSharingPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    iget-object v0, p0, LX/C2S;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1qH;

    .line 16
    .line 17
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 18
    .line 19
    const v0, -0x1586b1ed

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 27
    .line 28
    const v0, -0x119c6da5

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    move-object v4, v0

    .line 40
    :cond_0
    const/4 v12, 0x0

    .line 41
    move-object v0, v12

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xd1b

    .line 45
    .line 46
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {v3, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/initiatorJid is null"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 63
    .line 64
    const/16 v0, 0xd1b

    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/groupJid is null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v9, p0, LX/C2S;->A04:LX/08Y;

    .line 80
    .line 81
    invoke-interface {v9, v3}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification from self for "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v5, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 104
    .line 105
    const v0, -0x373272cd

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    const v1, -0x5f3ed63b

    .line 115
    .line 116
    .line 117
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 118
    .line 119
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    const v0, -0x6b5a07a8

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const v0, -0x70acada6

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_2
    const v0, -0x373272cd

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    const v1, -0x5f3ed63b

    .line 151
    .line 152
    .line 153
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 154
    .line 155
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const v0, -0x6b5a07a8

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    sget-object v1, LX/CHy;->A04:LX/CHy;

    .line 171
    .line 172
    const v0, -0x4fe8e32f

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    :cond_5
    :goto_3
    sget-object v0, LX/CHy;->A03:LX/CHy;

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    if-ne v1, v0, :cond_7

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    :cond_6
    :goto_4
    const v0, -0x222e177d

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/BA1;->A08(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-object v1, p0, LX/C2S;->A03:LX/07r;

    .line 199
    .line 200
    const/16 v0, 0x3b19

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v4, "; "

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification because abprop off: "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v1, v6}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    sget-object v0, LX/CHy;->A02:LX/CHy;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-ne v1, v0, :cond_6

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const v0, -0x373272cd

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    const v1, 0x2549e90b

    .line 253
    .line 254
    .line 255
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 256
    .line 257
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const v0, -0x6b5a07a8

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    sget-object v1, LX/CHy;->A04:LX/CHy;

    .line 273
    .line 274
    const v0, -0x4fe8e32f

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    :cond_9
    const v0, -0x373272cd

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    const v1, 0x6118d25a

    .line 293
    .line 294
    .line 295
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 296
    .line 297
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    const v0, -0x6b5a07a8

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    sget-object v1, LX/CHy;->A04:LX/CHy;

    .line 313
    .line 314
    const v0, -0x4fe8e32f

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    :cond_a
    const v0, -0x373272cd

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    const v1, 0x29c1a08c

    .line 333
    .line 334
    .line 335
    const-string v0, "XWA2CommunityProperties"

    .line 336
    .line 337
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    const v0, -0x6b5a07a8

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    sget-object v1, LX/CHy;->A04:LX/CHy;

    .line 353
    .line 354
    const v0, -0x4fe8e32f

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_5

    .line 362
    .line 363
    :cond_b
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingTrigger is null"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_c
    const v0, -0x373272cd

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    const v1, 0x2549e90b

    .line 382
    .line 383
    .line 384
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 385
    .line 386
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    const v0, -0x6b5a07a8

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    const v0, -0x70acada6

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_d
    const v0, -0x373272cd

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    const v1, 0x6118d25a

    .line 420
    .line 421
    .line 422
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 423
    .line 424
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    const v0, -0x6b5a07a8

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    const v0, -0x70acada6

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_e
    const v0, -0x373272cd

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    const v1, 0x29c1a08c

    .line 468
    .line 469
    .line 470
    const-string v0, "XWA2CommunityProperties"

    .line 471
    .line 472
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    const v0, -0x6b5a07a8

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    const v0, -0x70acada6

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_f
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingEnabled is null"

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_10
    iget-object v0, p0, LX/C2S;->A01:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/BHy;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/BHy;->A02()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "LSG/opus_return"

    .line 524
    .line 525
    invoke-virtual {v1, v0, v12, v11, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/limitSharing updated: "

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v1, v6}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v4, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, LX/C2S;->A05:LX/0lH;

    .line 551
    .line 552
    invoke-interface {v9, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v1, v10, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/16 v0, 0x70

    .line 561
    .line 562
    new-instance v1, LX/Byz;

    .line 563
    .line 564
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v1, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v1, LX/Byz;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v1, LX/Byz;->A02:Ljava/lang/Long;

    .line 584
    .line 585
    const/4 v0, 0x6

    .line 586
    invoke-virtual {v1, v0}, LX/1DO;->A0H(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v5}, LX/1DO;->CR2(LX/0Ci;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/C2S;->A00:LX/05C;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method
