.class public LX/If5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/If5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/If5;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/If5;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/If5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/A7s;

    .line 8
    .line 9
    iget-object v1, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AIR;

    .line 12
    .line 13
    iget v8, p0, LX/If5;->A00:I

    .line 14
    .line 15
    iget-boolean v7, p0, LX/If5;->A03:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/A7s;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/I3b;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/I3b;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {v1, v3}, LX/A7s;->A00(LX/AIR;LX/A7s;)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_6

    .line 42
    .line 43
    iget-object v0, v3, LX/A7s;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0jE;

    .line 50
    .line 51
    invoke-virtual {v0, v10}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v10, v0

    .line 58
    :cond_0
    iget-object v0, v3, LX/A7s;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/Hyo;

    .line 65
    .line 66
    iget-wide v11, v2, LX/1DO;->A0j:J

    .line 67
    .line 68
    iget-wide v13, v2, LX/1DO;->A0F:J

    .line 69
    .line 70
    invoke-virtual/range {v9 .. v14}, LX/Hyo;->A03(Lcom/indianchat/infra/core/jid/UserJid;JJ)LX/H2C;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget v9, v1, LX/AIR;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v11, 0x1f

    .line 80
    .line 81
    if-ne v9, v0, :cond_1

    .line 82
    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    :cond_1
    iget-object v0, v3, LX/A7s;->A04:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/I8w;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v11}, LX/I8w;->A02(LX/H2C;I)LX/HRA;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v2, v9}, LX/HYN;->A00(LX/1DO;I)LX/HHg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_10

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    if-ne v9, v5, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, v2, LX/HrJ;->A0E:LX/H4E;

    .line 116
    .line 117
    iput-object v0, v5, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, v1, LX/AIR;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v5, LX/H4E;->A09:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, v1, LX/AIR;->A04:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v5, LX/H4E;->A0H:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v0, v1, LX/AIR;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v5, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/H4E;->A05:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v0, v1, LX/AIR;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, LX/HrJ;->A01:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    instance-of v5, v4, LX/H2M;

    .line 142
    .line 143
    if-eqz v5, :cond_f

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    check-cast v0, LX/H2M;

    .line 147
    .line 148
    iget-object v10, v0, LX/H2M;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/H2M;->A02:Z

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    new-instance v1, LX/H3p;

    .line 157
    .line 158
    invoke-direct {v1}, LX/H3p;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/H3p;->A03:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v10, v1, LX/H3p;->A06:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/H3p;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_1
    iget-object v0, v3, LX/A7s;->A07:LX/05C;

    .line 178
    .line 179
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0BN;

    .line 189
    .line 190
    invoke-interface {v0, v6}, LX/0BN;->CKx(Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/4 v0, 0x1

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    check-cast v4, LX/H2M;

    .line 199
    .line 200
    iget-boolean v3, v4, LX/H2M;->A02:Z

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v2, LX/HrJ;->A0E:LX/H4E;

    .line 210
    .line 211
    iput-object v0, v1, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_2
    iput-object v0, v1, LX/H4E;->A09:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/HrJ;->A00()V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    iget-object v0, v4, LX/H2M;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    instance-of v0, v4, LX/H2L;

    .line 228
    .line 229
    if-eqz v0, :cond_26

    .line 230
    .line 231
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v2, LX/HrJ;->A0E:LX/H4E;

    .line 236
    .line 237
    iput-object v0, v1, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 238
    .line 239
    check-cast v4, LX/H2L;

    .line 240
    .line 241
    iget-object v0, v4, LX/H2L;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iput-object v0, v1, LX/H4E;->A09:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_9
    iget v0, v4, LX/H2L;->A00:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/H4E;->A0H:Ljava/lang/Integer;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    if-eqz v8, :cond_b

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/H3p;->A00:Ljava/lang/Boolean;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    new-instance v1, LX/H3l;

    .line 267
    .line 268
    invoke-direct {v1}, LX/H3l;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/H3l;->A02:Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v10, v1, LX/H3l;->A05:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v7, :cond_d

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/H3l;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_d
    if-eqz v8, :cond_e

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/H3l;->A00:Ljava/lang/Boolean;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_f
    instance-of v0, v4, LX/H2L;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_10
    const/4 v2, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_0
    iget-object v4, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LX/1PV;

    .line 313
    .line 314
    iget-object v3, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/H8L;

    .line 317
    .line 318
    iget-boolean v1, p0, LX/If5;->A03:Z

    .line 319
    .line 320
    iget v2, p0, LX/If5;->A00:I

    .line 321
    .line 322
    instance-of v0, v4, LX/1PW;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    check-cast v4, LX/1DO;

    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    if-eq v2, v0, :cond_11

    .line 333
    .line 334
    const/16 v0, 0x18

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    if-ne v2, v0, :cond_12

    .line 338
    .line 339
    :cond_11
    const/4 v1, -0x1

    .line 340
    :cond_12
    iget-object v0, v3, LX/H8L;->A0G:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v4, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_1
    iget-object v4, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/1PV;

    .line 353
    .line 354
    iget-object v6, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, LX/H8M;

    .line 357
    .line 358
    iget-boolean v1, p0, LX/If5;->A03:Z

    .line 359
    .line 360
    iget v5, p0, LX/If5;->A00:I

    .line 361
    .line 362
    instance-of v0, v4, LX/1PW;

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    check-cast v4, LX/1PW;

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-static {v4}, LX/I7t;->A02(LX/1DO;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-object v8, v6, LX/H8M;->A0c:LX/0h9;

    .line 377
    .line 378
    iget-wide v2, v4, LX/1DO;->A0j:J

    .line 379
    .line 380
    iget-wide v0, v4, LX/1DO;->A0k:J

    .line 381
    .line 382
    new-instance v7, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 383
    .line 384
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v7}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x14

    .line 391
    .line 392
    invoke-static {v4, v6, v0}, LX/H8M;->A05(LX/1PV;LX/H8M;I)V

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-static {v4}, LX/BH3;->A01(LX/1DO;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    iget-object v0, v6, LX/H8M;->A0U:LX/07r;

    .line 402
    .line 403
    invoke-static {v0, v4}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    :cond_14
    invoke-static {}, LX/0KH;->A03()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_18

    .line 414
    .line 415
    iget-object v0, v6, LX/H8M;->A0B:LX/00s;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/15Z;

    .line 422
    .line 423
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_4
    if-eqz v0, :cond_15

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    :cond_15
    const/16 v0, 0xd

    .line 433
    .line 434
    if-eq v5, v0, :cond_16

    .line 435
    .line 436
    const/16 v0, 0x18

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    if-ne v5, v0, :cond_17

    .line 440
    .line 441
    :cond_16
    const/4 v1, -0x1

    .line 442
    :cond_17
    iget-object v0, v6, LX/H8M;->A0L:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v4, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_18
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 453
    .line 454
    iget-object v0, v6, LX/H8M;->A0I:LX/00s;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :try_start_0
    iget-object v0, v6, LX/H8M;->A0B:LX/00s;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :pswitch_2
    iget-object v2, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LX/1Bw;

    .line 472
    .line 473
    iget-object v3, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/1PV;

    .line 476
    .line 477
    iget-boolean v1, p0, LX/If5;->A03:Z

    .line 478
    .line 479
    iget v4, p0, LX/If5;->A00:I

    .line 480
    .line 481
    instance-of v0, v3, LX/1PW;

    .line 482
    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    check-cast v3, LX/1PW;

    .line 486
    .line 487
    if-eqz v1, :cond_6

    .line 488
    .line 489
    invoke-static {v3}, LX/I7t;->A02(LX/1DO;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    iget-object v8, v2, LX/1Bw;->A0O:LX/0h9;

    .line 496
    .line 497
    iget-wide v5, v3, LX/1DO;->A0j:J

    .line 498
    .line 499
    iget-wide v0, v3, LX/1DO;->A0k:J

    .line 500
    .line 501
    new-instance v7, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 502
    .line 503
    invoke-direct {v7, v5, v6, v0, v1}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v7}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x14

    .line 510
    .line 511
    invoke-virtual {v2, v3, v0}, LX/1Bw;->A0K(LX/1PV;I)V

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-static {v3}, LX/BH3;->A01(LX/1DO;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1a

    .line 519
    .line 520
    iget-object v0, v2, LX/1Bw;->A0I:LX/07r;

    .line 521
    .line 522
    invoke-static {v0, v3}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    :cond_1a
    invoke-static {}, LX/0KH;->A03()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1e

    .line 533
    .line 534
    iget-object v0, v2, LX/1Bw;->A05:LX/00s;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/15Z;

    .line 541
    .line 542
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_5
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    move-object v3, v0

    .line 551
    :cond_1b
    const/16 v0, 0xd

    .line 552
    .line 553
    if-eq v4, v0, :cond_1c

    .line 554
    .line 555
    const/16 v0, 0x18

    .line 556
    .line 557
    const/4 v1, 0x3

    .line 558
    if-ne v4, v0, :cond_1d

    .line 559
    .line 560
    :cond_1c
    const/4 v1, -0x1

    .line 561
    :cond_1d
    iget-object v0, v2, LX/1Bw;->A03:LX/00s;

    .line 562
    .line 563
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/17A;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3, v1}, LX/1Bw;->A0E(LX/1DO;I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1e
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 577
    .line 578
    iget-object v0, v2, LX/1Bw;->A00:LX/00s;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :try_start_1
    iget-object v0, v2, LX/1Bw;->A05:LX/00s;

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    :cond_1f
    instance-of v0, v3, LX/79Z;

    .line 594
    .line 595
    if-eqz v0, :cond_6

    .line 596
    .line 597
    check-cast v3, LX/8FA;

    .line 598
    .line 599
    if-eqz v1, :cond_6

    .line 600
    .line 601
    iget-object v0, v2, LX/1Bw;->A06:LX/00s;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/1sN;

    .line 608
    .line 609
    const/16 v0, 0xd

    .line 610
    .line 611
    if-eq v4, v0, :cond_20

    .line 612
    .line 613
    const/16 v0, 0x18

    .line 614
    .line 615
    if-eq v4, v0, :cond_20

    .line 616
    .line 617
    sget-object v1, LX/7Qj;->A08:LX/7Qj;

    .line 618
    .line 619
    :goto_6
    const/4 v0, 0x0

    .line 620
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_20
    sget-object v1, LX/7Qj;->A05:LX/7Qj;

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :pswitch_3
    iget-object v6, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, LX/IXe;

    .line 633
    .line 634
    iget v5, p0, LX/If5;->A00:I

    .line 635
    .line 636
    iget-object v4, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, LX/8F0;

    .line 639
    .line 640
    iget-boolean v3, p0, LX/If5;->A03:Z

    .line 641
    .line 642
    iget-object v0, v6, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    .line 644
    invoke-static {v0, v5}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/HrK;

    .line 649
    .line 650
    if-eqz v2, :cond_6

    .line 651
    .line 652
    if-eqz v4, :cond_25

    .line 653
    .line 654
    iget-object v1, v4, LX/8F0;->A0L:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v2, LX/HrK;->A0I:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_6

    .line 663
    .line 664
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v0, 0x1

    .line 669
    if-nez v1, :cond_21

    .line 670
    .line 671
    :goto_7
    const/4 v0, 0x0

    .line 672
    :cond_21
    if-eqz v3, :cond_23

    .line 673
    .line 674
    if-eqz v0, :cond_22

    .line 675
    .line 676
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 677
    .line 678
    :goto_8
    const/16 v0, 0x21

    .line 679
    .line 680
    invoke-static {v1, v4, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v6, v0, v5}, LX/IXe;->A08(Lkotlin/jvm/functions/Function1;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v5}, LX/IXe;->A05(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_22
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_23
    if-eqz v0, :cond_24

    .line 695
    .line 696
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_24
    iget-object v1, v2, LX/HrK;->A0B:Ljava/lang/Integer;

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_25
    const/4 v4, 0x0

    .line 703
    goto :goto_7

    .line 704
    :cond_26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_4
    iget v2, p0, LX/If5;->A00:I

    .line 710
    .line 711
    iget-boolean v6, p0, LX/If5;->A03:Z

    .line 712
    .line 713
    iget-object v5, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, LX/0X9;

    .line 716
    .line 717
    iget-object v4, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LX/0dm;

    .line 720
    .line 721
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 722
    .line 723
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "OnTrimMemory/trim memory, level="

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ", foreground="

    .line 736
    .line 737
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v5, LX/0X9;->A03:LX/05C;

    .line 741
    .line 742
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 743
    .line 744
    invoke-static {v3}, LX/GV3;->A1I(LX/00s;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    new-instance v0, LX/IUu;

    .line 751
    .line 752
    invoke-direct {v0, v4, v1, v6}, LX/IUu;-><init>(LX/0dm;IZ)V

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, LX/GV3;->A1I(LX/00s;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_5
    iget-object v3, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LX/H0F;

    .line 765
    .line 766
    iget-object v2, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LX/1DS;

    .line 769
    .line 770
    iget v1, p0, LX/If5;->A00:I

    .line 771
    .line 772
    iget-boolean v0, p0, LX/If5;->A03:Z

    .line 773
    .line 774
    invoke-static {v2, v3, v1, v0}, LX/H0F;->A03(LX/1DS;LX/H0F;IZ)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_6
    iget-object v6, p0, LX/If5;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, LX/GYO;

    .line 781
    .line 782
    iget-object v4, p0, LX/If5;->A02:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, LX/0DF;

    .line 785
    .line 786
    iget v8, p0, LX/If5;->A00:I

    .line 787
    .line 788
    iget-boolean v10, p0, LX/If5;->A03:Z

    .line 789
    .line 790
    iget-object v3, v6, LX/GYO;->A06:LX/1AV;

    .line 791
    .line 792
    invoke-virtual {v3, v4}, LX/1AV;->A07(LX/0DF;)Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    instance-of v0, v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 801
    .line 802
    if-eqz v0, :cond_2a

    .line 803
    .line 804
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 805
    .line 806
    if-eqz v5, :cond_2a

    .line 807
    .line 808
    iget-object v0, v3, LX/1AV;->A01:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LX/GYt;

    .line 815
    .line 816
    invoke-virtual {v2, v5}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/4 v1, 0x0

    .line 821
    if-eqz v0, :cond_2a

    .line 822
    .line 823
    sget-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A03:Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 824
    .line 825
    invoke-static {v2, v0, v5}, LX/GYt;->A01(LX/GYt;Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvu;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_27

    .line 830
    .line 831
    iget-object v0, v0, LX/Hvu;->A03:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v0, :cond_27

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_28

    .line 840
    .line 841
    :cond_27
    const/4 v1, 0x1

    .line 842
    :cond_28
    xor-int/lit8 v9, v1, 0x1

    .line 843
    .line 844
    :goto_9
    if-nez v7, :cond_29

    .line 845
    .line 846
    if-eqz v9, :cond_29

    .line 847
    .line 848
    invoke-virtual {v3, v4}, LX/1AV;->A09(LX/0DF;)V

    .line 849
    .line 850
    .line 851
    :cond_29
    iget-object v0, v6, LX/GYO;->A07:LX/0JT;

    .line 852
    .line 853
    new-instance v5, LX/IfH;

    .line 854
    .line 855
    invoke-direct/range {v5 .. v10}, LX/IfH;-><init>(LX/GYO;Ljava/io/File;IZZ)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_2a
    const/4 v9, 0x0

    .line 863
    goto :goto_9

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    throw v0

    .line 868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
