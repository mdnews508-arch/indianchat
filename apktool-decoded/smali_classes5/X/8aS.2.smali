.class public final synthetic LX/8aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/7Re;

.field public final synthetic A03:LX/1GQ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/7Re;LX/1GQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p9, p0, LX/8aS;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/8aS;->A03:LX/1GQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/8aS;->A01:LX/0Ci;

    .line 8
    .line 9
    iput-object p4, p0, LX/8aS;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/8aS;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/8aS;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/8aS;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, LX/8aS;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/8aS;->A02:LX/7Re;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/8aS;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/8aS;->A00:I

    .line 3
    .line 4
    iget-object v8, v0, LX/8aS;->A03:LX/1GQ;

    .line 5
    .line 6
    iget-object v5, v0, LX/8aS;->A01:LX/0Ci;

    .line 7
    .line 8
    iget-object v1, v0, LX/8aS;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v14, v0, LX/8aS;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v0, LX/8aS;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v0, LX/8aS;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, v0, LX/8aS;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v0, LX/8aS;->A02:LX/7Re;

    .line 19
    .line 20
    iget-boolean v7, v0, LX/8aS;->A09:Z

    .line 21
    .line 22
    new-instance v3, LX/72q;

    .line 23
    .line 24
    invoke-direct {v3}, LX/72q;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, LX/1GQ;->A0V:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/72q;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v8, LX/1GQ;->A0j:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FIr;

    .line 42
    .line 43
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, v3, LX/72q;->A0A:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/72q;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v8, LX/1GQ;->A0I:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v6, :cond_d

    .line 61
    .line 62
    invoke-static {v6}, LX/1GK;->A01(LX/0DF;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6}, LX/0DF;->A0S()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/72q;->A00:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v10, v3, LX/72q;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_0
    iget-object v9, v8, LX/1GQ;->A03:LX/7yE;

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_0
    iput-object v1, v3, LX/72q;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-wide v0, v9, LX/7yE;->A05:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/72q;->A08:Ljava/lang/Long;

    .line 103
    .line 104
    iget-wide v0, v9, LX/7yE;->A06:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/72q;->A09:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v13, v3, LX/72q;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v9, LX/7yE;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, LX/72q;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    iput-object v12, v3, LX/72q;->A07:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, v8, LX/1GQ;->A0m:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/72q;->A06:Ljava/lang/Long;

    .line 137
    .line 138
    :cond_1
    invoke-static {v8}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x5319

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v11}, LX/7Re;->A00()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/72q;->A05:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_2
    :goto_1
    invoke-static {v8}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x4739

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    iput-object v0, v3, LX/72q;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_3
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    instance-of v0, v5, LX/1Nl;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v2, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 195
    .line 196
    :cond_4
    iput-object v2, v3, LX/72q;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    iget-object v0, v3, LX/72q;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v8}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/79P;->A00:LX/00w;

    .line 213
    .line 214
    invoke-interface {v1, v3, v0, v6}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, v8, LX/1GQ;->A03:LX/7yE;

    .line 218
    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v0, LX/7yE;->A0D:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/7hO;

    .line 248
    .line 249
    iget-object v0, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-static {v8}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    if-nez v1, :cond_a

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_a
    iput-object v1, v3, LX/72q;->A03:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v0, v8, LX/1GQ;->A02:LX/7fn;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-wide v0, v0, LX/7fn;->A02:J

    .line 296
    .line 297
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/72q;->A08:Ljava/lang/Long;

    .line 302
    .line 303
    iput-object v14, v3, LX/72q;->A0D:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x5319

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_2

    .line 322
    .line 323
    invoke-static {v10, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v3, LX/72q;->A05:Ljava/lang/Integer;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_b
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    iget-object v0, v8, LX/1GQ;->A0T:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, LX/0nN;

    .line 353
    .line 354
    invoke-static {v5}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v5

    .line 358
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 359
    .line 360
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v9, v1, v0}, LX/0nN;->A0W(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v6, :cond_2

    .line 367
    .line 368
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, LX/72q;->A05:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_d
    move-object v10, v2

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v0, v1

    .line 398
    check-cast v0, LX/7wJ;

    .line 399
    .line 400
    iget-object v0, v0, LX/7wJ;->A0p:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v4, v1, v3}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LX/7wJ;

    .line 421
    .line 422
    iget-object v0, v8, LX/1GQ;->A0g:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, LX/80u;

    .line 429
    .line 430
    iget-wide v0, v5, LX/7wJ;->A0A:J

    .line 431
    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    iget-boolean v0, v5, LX/7wJ;->A0m:Z

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    iget-object v11, v5, LX/7wJ;->A0n:LX/0Ci;

    .line 443
    .line 444
    iget-object v0, v5, LX/7wJ;->A0X:Ljava/lang/Integer;

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v0, 0x4

    .line 454
    if-eq v1, v0, :cond_11

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    if-ne v1, v0, :cond_12

    .line 458
    .line 459
    :cond_11
    iget-wide v2, v5, LX/7wJ;->A09:J

    .line 460
    .line 461
    iget-wide v0, v5, LX/7wJ;->A07:J

    .line 462
    .line 463
    cmp-long v4, v2, v0

    .line 464
    .line 465
    if-gez v4, :cond_12

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iget v0, v5, LX/7wJ;->A03:I

    .line 473
    .line 474
    invoke-static {v0}, LX/7wJ;->A00(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    iget-object v3, v5, LX/7wJ;->A0J:Ljava/lang/Boolean;

    .line 483
    .line 484
    const/4 v1, 0x4

    .line 485
    const-string v0, "mt"

    .line 486
    .line 487
    invoke-static {v12, v0}, LX/80u;->A02(LX/80u;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-eqz v7, :cond_10

    .line 491
    .line 492
    invoke-static/range {v11 .. v16}, LX/80u;->A00(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72m;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, LX/72m;->A06:Ljava/lang/Integer;

    .line 501
    .line 502
    iput-object v3, v2, LX/72m;->A02:Ljava/lang/Boolean;

    .line 503
    .line 504
    iget-object v1, v12, LX/80u;->A02:LX/0BN;

    .line 505
    .line 506
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 507
    .line 508
    invoke-interface {v1, v2, v0, v6}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_13
    return-void
.end method
