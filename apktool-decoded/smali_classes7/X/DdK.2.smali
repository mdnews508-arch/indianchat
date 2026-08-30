.class public LX/DdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/DdK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DdK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DdK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DdK;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DdK;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/DdK;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v9, LX/DdK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/D0O;

    .line 10
    .line 11
    iget-boolean v5, v9, LX/DdK;->A02:Z

    .line 12
    .line 13
    iget-boolean v4, v9, LX/DdK;->A03:Z

    .line 14
    .line 15
    iget-object v3, v9, LX/DdK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v1, v6, LX/D0O;->A0U:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x268c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v6, LX/D0O;->A0R:LX/17A;

    .line 32
    .line 33
    invoke-static {v0, v3, v5}, LX/17A;->A05(LX/17A;Ljava/util/Collection;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v9, LX/DdK;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v7, v9, LX/DdK;->A02:Z

    .line 42
    .line 43
    iget-object v6, v9, LX/DdK;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/CcI;

    .line 46
    .line 47
    iget-boolean v5, v9, LX/DdK;->A03:Z

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/1M3;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v0, v6, LX/CcI;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/19l;->A0B:LX/16t;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, LX/16t;->A03(LX/1M3;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v0, v6, LX/CcI;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0, v8}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, v6, LX/CcI;->A08:LX/0j2;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [LX/0DF;

    .line 98
    .line 99
    invoke-static {v2, v0, v4}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/0j2;->A14(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v6, LX/CcI;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, LX/19l;->A0P(LX/1M3;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/3Hu;

    .line 130
    .line 131
    iget-object v0, v6, LX/CcI;->A07:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/D0O;

    .line 138
    .line 139
    iget-object v0, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v5, v4}, LX/D0O;->A03(LX/0Ci;ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, v6, LX/D0O;->A0Q:LX/0hv;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v5}, LX/0hv;->A0M(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v6, LX/D0O;->A0R:LX/17A;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v3, v5}, LX/17A;->A05(LX/17A;Ljava/util/Collection;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {v0, v3, v5}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    iget-object v0, v9, LX/DdK;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/DGj;

    .line 172
    .line 173
    iget-object v8, v9, LX/DdK;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/ref/Reference;

    .line 176
    .line 177
    iget-boolean v3, v9, LX/DdK;->A02:Z

    .line 178
    .line 179
    iget-boolean v1, v9, LX/DdK;->A03:Z

    .line 180
    .line 181
    iget-object v6, v0, LX/DGj;->A00:Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 182
    .line 183
    iget-object v15, v6, Lcom/indianchat/settings/ui/SettingsChatHistory;->A05:LX/D0O;

    .line 184
    .line 185
    iget-object v0, v15, LX/D0O;->A06:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0n0;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v0, v15, LX/D0O;->A0V:LX/0nV;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, v15, LX/D0O;->A0Y:LX/077;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 262
    .line 263
    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, LX/1M3;

    .line 281
    .line 282
    iget-object v4, v15, LX/D0O;->A0X:LX/0n3;

    .line 283
    .line 284
    const/16 v0, 0x24

    .line 285
    .line 286
    new-instance v1, LX/DgC;

    .line 287
    .line 288
    invoke-direct {v1, v15, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v15, LX/D0O;->A05:LX/00s;

    .line 292
    .line 293
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, LX/0XL;

    .line 298
    .line 299
    const/16 v17, 0x2

    .line 300
    .line 301
    new-instance v11, LX/2f3;

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-direct/range {v11 .. v17}, LX/2f3;-><init>(LX/0XL;LX/1M3;Ljava/lang/Object;Ljava/lang/Object;LX/00r;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11}, LX/0n3;->A0C(LX/2iH;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    const/4 v4, 0x0

    .line 313
    :try_start_0
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 314
    .line 315
    .line 316
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_9
    const/4 v4, 0x0

    .line 318
    invoke-static {v8}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    iget-object v0, v15, LX/D0O;->A09:LX/00s;

    .line 335
    .line 336
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v1, 0x7f1000d7

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-static {v7, v0, v9, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v8, v0, v4}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    const/4 v4, 0x0

    .line 357
    goto :goto_5

    .line 358
    :catch_0
    move-exception v1

    .line 359
    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations interrupted while waiting for group leave requests"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-static {v10}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v9, v15, LX/D0O;->A04:LX/00s;

    .line 379
    .line 380
    invoke-static {v9}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v8}, LX/0FZ;->A05(LX/0Ci;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_c

    .line 389
    .line 390
    iget-object v0, v15, LX/D0O;->A0F:LX/00s;

    .line 391
    .line 392
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/1AG;

    .line 397
    .line 398
    invoke-virtual {v0, v8}, LX/1AG;->A0B(LX/0Ci;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v15, LX/D0O;->A09:LX/00s;

    .line 402
    .line 403
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x19

    .line 408
    .line 409
    invoke-static {v1, v8, v15, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v0, v15, LX/D0O;->A0T:LX/0mz;

    .line 413
    .line 414
    invoke-virtual {v0, v8}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    :cond_d
    iget-object v0, v15, LX/D0O;->A0P:LX/1AP;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, LX/1AP;->A07(LX/0DF;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v0, v15, LX/D0O;->A0P:LX/1AP;

    .line 439
    .line 440
    invoke-virtual {v0, v8}, LX/1AP;->A0A(LX/0Ci;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v15, LX/D0O;->A0O:LX/0mj;

    .line 444
    .line 445
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v7, v8, v0}, LX/0mj;->A0l(LX/0Ci;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v8}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v1, v15, LX/D0O;->A0Q:LX/0hv;

    .line 459
    .line 460
    invoke-virtual {v1, v8, v4}, LX/0hv;->A0D(LX/0Ci;Z)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v7, v8}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-static {v9}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v8, v4}, LX/0FZ;->A0T(LX/0Ci;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v15, LX/D0O;->A0Q:LX/0hv;

    .line 487
    .line 488
    invoke-virtual {v0, v8, v3}, LX/0hv;->A0E(LX/0Ci;Z)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_10
    iget-object v7, v15, LX/D0O;->A0W:LX/16u;

    .line 497
    .line 498
    iget-object v9, v7, LX/16u;->A1S:LX/18W;

    .line 499
    .line 500
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    :cond_12
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    iget-object v0, v9, LX/18W;->A01:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, LX/BIr;

    .line 551
    .line 552
    const/16 v1, 0x2b

    .line 553
    .line 554
    new-instance v0, LX/3bU;

    .line 555
    .line 556
    invoke-direct {v0, v9, v8, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    :cond_15
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    invoke-static {v8}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const-class v4, LX/1M3;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    iget-object v1, v7, LX/16u;->A1B:LX/0FZ;

    .line 585
    .line 586
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 587
    .line 588
    invoke-virtual {v5, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v0, 0x1

    .line 599
    if-ne v1, v0, :cond_15

    .line 600
    .line 601
    iget-object v0, v7, LX/16u;->A0A:LX/00s;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/19l;

    .line 608
    .line 609
    invoke-virtual {v5, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/1M3;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/19l;->A0P(LX/1M3;)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_16
    iget-object v1, v15, LX/D0O;->A0R:LX/17A;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v1, v3, v0}, LX/17A;->A0V(ZZ)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v15, LX/D0O;->A08:LX/00s;

    .line 626
    .line 627
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/1sN;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/1sN;->A0K()V

    .line 634
    .line 635
    .line 636
    iget-object v4, v15, LX/D0O;->A0e:LX/0nN;

    .line 637
    .line 638
    iget-object v0, v4, LX/0nN;->A05:LX/0nQ;

    .line 639
    .line 640
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :try_start_1
    const-string v0, "wa_trusted_contacts"

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {v3, v0, v1, v1}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    const-string v0, "wa_trusted_contacts_send"

    .line 653
    .line 654
    invoke-static {v3, v0, v1, v1}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, LX/15T;->close()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/0nN;->A07:LX/00l;

    .line 661
    .line 662
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v4, LX/0nN;->A01:LX/0nR;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/0nR;->A0G()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v4, LX/0nN;->A08:LX/00l;

    .line 677
    .line 678
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/Set;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v15, LX/D0O;->A0Q:LX/0hv;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v15, LX/D0O;->A0f:LX/18K;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/18K;->A0M()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v15, LX/D0O;->A09:LX/00s;

    .line 698
    .line 699
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v0, v15, LX/D0O;->A0F:LX/00s;

    .line 704
    .line 705
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const/16 v0, 0xe

    .line 713
    .line 714
    invoke-static {v2, v1, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v15, LX/D0O;->A0M:LX/00s;

    .line 718
    .line 719
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/1U8;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v15, LX/D0O;->A0J:LX/00s;

    .line 729
    .line 730
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/CgA;

    .line 735
    .line 736
    iget-object v0, v1, LX/CgA;->A02:LX/05C;

    .line 737
    .line 738
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_17

    .line 743
    .line 744
    iget-object v0, v1, LX/CgA;->A01:LX/05C;

    .line 745
    .line 746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 751
    .line 752
    sget-object v4, LX/9Wn;->A04:LX/9Wn;

    .line 753
    .line 754
    invoke-static {v5}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/01y;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/4 v2, 0x0

    .line 763
    const/16 v1, 0x16

    .line 764
    .line 765
    new-instance v0, LX/Anl;

    .line 766
    .line 767
    invoke-direct {v0, v4, v5, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    iget-object v0, v15, LX/D0O;->A00:LX/00s;

    .line 774
    .line 775
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/4Pv;

    .line 780
    .line 781
    iget-object v0, v0, LX/4Pv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsChatHistory;->A02:LX/0JT;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :catchall_0
    move-exception v1

    .line 793
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_2
    iget-object v3, v9, LX/DdK;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 802
    .line 803
    iget-object v2, v9, LX/DdK;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 806
    .line 807
    iget-boolean v1, v9, LX/DdK;->A02:Z

    .line 808
    .line 809
    iget-boolean v0, v9, LX/DdK;->A03:Z

    .line 810
    .line 811
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0v(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_3
    iget-object v2, v9, LX/DdK;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LX/1AH;

    .line 818
    .line 819
    iget-object v1, v9, LX/DdK;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/1Oi;

    .line 822
    .line 823
    iget-boolean v6, v9, LX/DdK;->A02:Z

    .line 824
    .line 825
    iget-boolean v7, v9, LX/DdK;->A03:Z

    .line 826
    .line 827
    iget-object v0, v2, LX/1AH;->A09:LX/05C;

    .line 828
    .line 829
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_18

    .line 834
    .line 835
    invoke-static {v1}, LX/CPc;->A00(LX/1DO;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    new-instance v3, LX/Cm0;

    .line 840
    .line 841
    invoke-direct {v3, v1, v0, v0}, LX/Cm0;-><init>(LX/1DO;LX/1DO;Ljava/lang/Integer;)V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    iget-object v0, v3, LX/Cm0;->A00:LX/1DO;

    .line 846
    .line 847
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 852
    .line 853
    move v9, v5

    .line 854
    move v8, v5

    .line 855
    invoke-static/range {v2 .. v10}, LX/1AH;->A02(LX/1AH;LX/Cm0;Ljava/lang/Integer;ZZZZZZ)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_18
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    .line 860
    .line 861
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    nop

    .line 866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
