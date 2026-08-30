.class public LX/HAI;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/HAI;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/HAI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/HAI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/HAI;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/J0d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/J0d;->B8h()LX/J1A;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_c

    .line 20
    .line 21
    invoke-interface {v7}, LX/J1A;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/J0c;

    .line 44
    .line 45
    invoke-interface {v0}, LX/J0c;->Aor()LX/J1U;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, LX/J1U;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v5}, LX/J1U;->B44()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v5}, LX/J1U;->BDX()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v5}, LX/J1U;->AoN()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    const-string v13, ""

    .line 88
    .line 89
    :cond_1
    invoke-interface {v5}, LX/J1U;->Aw5()LX/HOu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v5}, LX/J1U;->Avl()LX/F0Q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/HOu;->A02:LX/HOu;

    .line 98
    .line 99
    if-eq v2, v0, :cond_4

    .line 100
    .line 101
    sget-object v9, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_1
    invoke-interface {v5}, LX/J1U;->Aog()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-interface {v5}, LX/J1U;->AuQ()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-interface {v5}, LX/J1U;->B14()LX/HP0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq v1, v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_2
    new-instance v8, LX/IGX;

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    invoke-direct/range {v8 .. v16}, LX/IGX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v1, v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v1, v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq v1, v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    sget-object v9, LX/02S;->A0j:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-interface {v7}, LX/J1A;->B2L()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/J1H;

    .line 201
    .line 202
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, LX/J1H;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v1}, LX/J1H;->Abw()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v1}, LX/J1H;->AuQ()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, LX/J1H;->B2A()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    :cond_b
    new-instance v0, LX/Hwk;

    .line 256
    .line 257
    invoke-direct {v0, v7, v6, v2, v5}, LX/Hwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 265
    .line 266
    move-object v8, v4

    .line 267
    :cond_d
    iget-object v2, v3, LX/HAI;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/0Xd;

    .line 270
    .line 271
    new-instance v1, LX/Htv;

    .line 272
    .line 273
    invoke-direct {v1, v4, v8}, LX/Htv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/0ZJ;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_0
    check-cast v2, LX/J0Z;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/J0Z;->BAn()LX/J1O;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v1, 0x1

    .line 296
    if-eqz v5, :cond_11

    .line 297
    .line 298
    invoke-interface {v5}, LX/J1O;->B2D()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v1, :cond_10

    .line 303
    .line 304
    invoke-interface {v5}, LX/J1O;->B3k()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v2, v3, LX/HAI;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/HoH;

    .line 319
    .line 320
    iget-object v1, v2, LX/HoH;->A01:LX/07s;

    .line 321
    .line 322
    const/16 v0, 0xd

    .line 323
    .line 324
    invoke-static {v1, v2, v4, v0}, LX/Igz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v4, v3, LX/HAI;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/HoH;

    .line 330
    .line 331
    invoke-interface {v5}, LX/J1O;->B2R()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x0

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    :try_start_0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 345
    .line 346
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_4
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    const-string v0, "ChatSupportTicketManager/parseSupportJid called with invalid jid"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_4
    iget-object v5, v4, LX/HoH;->A03:LX/0JT;

    .line 357
    .line 358
    iget-object v1, v3, LX/HAI;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x26

    .line 361
    .line 362
    new-instance v3, LX/Ige;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    invoke-interface {v5}, LX/J1O;->BCX()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v1, :cond_11

    .line 373
    .line 374
    invoke-interface {v5}, LX/J1O;->Adl()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto :goto_5

    .line 379
    :cond_11
    const/4 v4, 0x0

    .line 380
    if-eqz v5, :cond_12

    .line 381
    .line 382
    :goto_5
    invoke-interface {v5}, LX/J1O;->Adq()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    :cond_12
    const-string v2, "Unknown error"

    .line 389
    .line 390
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "ChatSupportTicketManager/graphql/onData failed: errorCode="

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, ", errorMessage="

    .line 403
    .line 404
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, LX/HAI;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/HoH;

    .line 410
    .line 411
    iget-object v5, v0, LX/HoH;->A03:LX/0JT;

    .line 412
    .line 413
    iget-object v1, v3, LX/HAI;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    new-instance v3, LX/Iet;

    .line 417
    .line 418
    invoke-direct {v3, v1, v2, v4, v0}, LX/Iet;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v5, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_1
    check-cast v2, LX/0p1;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const-string v1, "xwa2_generate_wa_tee_gs_token"

    .line 432
    .line 433
    const-class v0, LX/GoC;

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "token"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, LX/HAI;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    new-instance v1, LX/I5b;

    .line 470
    .line 471
    invoke-direct {v1, v2, v4, v5}, LX/I5b;-><init>(Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/HAI;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/0Xd;

    .line 477
    .line 478
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_14
    const-string v0, "Unable to decode rawString."

    .line 483
    .line 484
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    nop

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(LX/1vR;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/HAI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AiTasksFetchService/fetchTasks/onError: "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/HAI;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0Xd;

    .line 17
    .line 18
    new-instance v0, LX/1vZ;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0ZJ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/DxL;->A03(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ChatSupportTicketManager/graphql/onError: code="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", detail="

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/HAI;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/HoH;

    .line 71
    .line 72
    iget-object v3, v0, LX/HoH;->A03:LX/0JT;

    .line 73
    .line 74
    iget-object v2, p0, LX/HAI;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/Iet;

    .line 78
    .line 79
    invoke-direct {v0, v2, v4, v5, v1}, LX/Iet;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "TeeChatParticipationTokenManager/fetchToken: MEX error: "

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/HAI;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 98
    .line 99
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/DxL;->A03(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/HAI;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/0Xd;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "MEX error: "

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/1vZ;

    .line 123
    .line 124
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/HPo;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/HPo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
