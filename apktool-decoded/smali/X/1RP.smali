.class public final synthetic LX/1RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/0FA;

.field public final synthetic A05:LX/0Ci;

.field public final synthetic A06:LX/1RO;


# direct methods
.method public synthetic constructor <init>(LX/0FA;LX/0Ci;LX/1RO;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RP;->A04:LX/0FA;

    .line 4
    .line 5
    iput p4, p0, LX/1RP;->A00:I

    .line 6
    .line 7
    iput-wide p7, p0, LX/1RP;->A03:J

    .line 8
    .line 9
    iput p5, p0, LX/1RP;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/1RP;->A02:I

    .line 12
    .line 13
    iput-object p3, p0, LX/1RP;->A06:LX/1RO;

    .line 14
    .line 15
    iput-object p2, p0, LX/1RP;->A05:LX/0Ci;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/1RP;->A04:LX/0FA;

    .line 1
    .line 2
    iget v7, p0, LX/1RP;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/1RP;->A03:J

    .line 5
    .line 6
    iget v3, p0, LX/1RP;->A01:I

    .line 7
    .line 8
    iget v11, p0, LX/1RP;->A02:I

    .line 9
    .line 10
    iget-object v6, p0, LX/1RP;->A06:LX/1RO;

    .line 11
    .line 12
    iget-object v5, p0, LX/1RP;->A05:LX/0Ci;

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    new-instance v8, LX/0FA;

    .line 17
    .line 18
    invoke-direct {v8}, LX/0FA;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v8, LX/0FA;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/0FA;->A0D:Ljava/lang/Long;

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    const-wide/16 v9, 0x20

    .line 37
    .line 38
    cmp-long v0, v3, v9

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move-wide v9, v3

    .line 43
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, LX/0FA;->A0C:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_2
    if-lez v11, :cond_4

    .line 50
    .line 51
    int-to-long v3, v11

    .line 52
    const-wide/16 v9, 0x20

    .line 53
    .line 54
    cmp-long v0, v3, v9

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    move-wide v9, v3

    .line 59
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, LX/0FA;->A0B:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v11}, LX/D3I;->A01(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v8, LX/0FA;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 76
    .line 77
    invoke-static {v5}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_12

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_0
    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v0, 0x3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eq v7, v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eq v7, v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-ne v7, v0, :cond_5

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    iput-object v0, v8, LX/0FA;->A02:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object v0, v6, LX/1RO;->A0H:LX/05C;

    .line 107
    .line 108
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0BN;

    .line 115
    .line 116
    invoke-static {v0, v8, v4}, LX/1RQ;->A00(LX/0BN;LX/0FA;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/0BN;

    .line 124
    .line 125
    iget-object v0, v6, LX/1RO;->A00:LX/05C;

    .line 126
    .line 127
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/07r;

    .line 134
    .line 135
    invoke-static {v0, v4, v7, v1, v2}, LX/1RS;->A00(LX/07r;LX/0BN;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/1RW;

    .line 139
    .line 140
    invoke-direct {v1}, LX/1RW;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/1RO;->A0J:LX/05C;

    .line 144
    .line 145
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/09X;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/1RW;->A00:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0BN;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/00D;

    .line 177
    .line 178
    const/16 v0, 0x1f4b

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, v6, LX/1RO;->A0K:Ljava/util/Random;

    .line 187
    .line 188
    const/16 v0, 0x64

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v3, LX/2bA;

    .line 197
    .line 198
    invoke-direct {v3}, LX/2bA;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, 0x1098

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v3, LX/2bA;->A00:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0BN;

    .line 214
    .line 215
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/EV7;

    .line 219
    .line 220
    invoke-direct {v1}, LX/EV7;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, LX/EV7;->A00:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0BN;

    .line 230
    .line 231
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v6, v5}, LX/1RO;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v8, LX/0FA;->A06:Ljava/lang/Integer;

    .line 248
    .line 249
    :cond_9
    if-nez v9, :cond_a

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    :cond_a
    const/4 v0, 0x1

    .line 255
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v8, LX/0FA;->A02:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    iget-object v0, v6, LX/1RO;->A02:LX/05C;

    .line 264
    .line 265
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0Pw;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, v6, LX/1RO;->A01:LX/05C;

    .line 280
    .line 281
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/CvT;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    iget-object v0, v9, LX/CvT;->A00:LX/05C;

    .line 291
    .line 292
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0Pw;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    iput-object v0, v8, LX/0FA;->A03:Ljava/lang/Integer;

    .line 317
    .line 318
    :cond_c
    iget-object v0, v6, LX/1RO;->A03:LX/05C;

    .line 319
    .line 320
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/Cgd;

    .line 327
    .line 328
    invoke-virtual {v0, v5}, LX/Cgd;->A00(LX/0Ci;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v8, LX/0FA;->A04:Ljava/lang/Integer;

    .line 339
    .line 340
    :cond_d
    if-eqz v3, :cond_5

    .line 341
    .line 342
    iget-object v0, v6, LX/1RO;->A08:LX/05C;

    .line 343
    .line 344
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 345
    .line 346
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0nV;

    .line 351
    .line 352
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v9, 0x0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget-object v0, v0, LX/1Qc;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v0, 0x1

    .line 368
    if-ne v5, v0, :cond_e

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v8, LX/0FA;->A01:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/0nV;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v8, LX/0FA;->A00:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_f
    invoke-static {v9, v5}, LX/CvT;->A00(LX/CvT;LX/0Ci;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    iget-object v0, v9, LX/CvT;->A01:LX/05C;

    .line 402
    .line 403
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 404
    .line 405
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/BEG;

    .line 410
    .line 411
    invoke-virtual {v0, v5}, LX/BEG;->A04(LX/0Ci;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    :cond_10
    const/4 v0, 0x2

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_3

    .line 423
    :cond_11
    move-object v0, v4

    .line 424
    goto :goto_3

    .line 425
    :cond_12
    iget-object v0, v6, LX/1RO;->A05:LX/05C;

    .line 426
    .line 427
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/0FZ;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    goto/16 :goto_0
.end method
