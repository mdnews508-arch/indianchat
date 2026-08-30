.class public LX/Acm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/Acm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Acm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/Acm;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Acm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v13, v1, LX/Acm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v13, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 10
    .line 11
    iget-wide v15, v1, LX/Acm;->A00:J

    .line 12
    .line 13
    iget-object v0, v13, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3If;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3If;->A09()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v13, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/1OC;->A0R(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/1GK;->A01(LX/0DF;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 68
    .line 69
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v13, LX/0I6;->A03:LX/08Y;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v3, v13}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A03(LX/0DF;Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/A0T;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v4, v1}, LX/A0T;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const v0, 0x142c8

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9u4;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/9u4;->A00()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9yH;

    .line 136
    .line 137
    iget-object v3, v0, LX/9yH;->A01:LX/0DF;

    .line 138
    .line 139
    invoke-static {v3}, LX/1GK;->A01(LX/0DF;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 146
    .line 147
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_4
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v0, v13, LX/0I6;->A03:LX/08Y;

    .line 160
    .line 161
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v3, v13}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A03(LX/0DF;Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/A0T;

    .line 178
    .line 179
    invoke-direct {v0, v3, v2, v4, v1}, LX/A0T;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 187
    .line 188
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    new-instance v0, LX/AeQ;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, LX/AeQ;-><init>(ILjava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/9yH;

    .line 224
    .line 225
    iget-object v10, v2, LX/9yH;->A01:LX/0DF;

    .line 226
    .line 227
    invoke-static {v10}, LX/1GK;->A01(LX/0DF;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v1, v10, LX/0DF;->A0D:LX/0DI;

    .line 234
    .line 235
    iget-object v9, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    invoke-static {v10}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :cond_7
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 244
    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    iget-object v0, v13, LX/0I6;->A03:LX/08Y;

    .line 248
    .line 249
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v0, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    invoke-static {v1}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_3
    iget-object v0, v13, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A07:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v10}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    :cond_8
    iget-wide v3, v2, LX/9yH;->A00:J

    .line 300
    .line 301
    iget-object v0, v13, LX/0Hw;->A03:LX/0FJ;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-wide v0, v15

    .line 312
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v13, LX/0Hw;->A03:LX/0FJ;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v1, v0, :cond_c

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v1, v0, :cond_c

    .line 349
    .line 350
    invoke-static {v13}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x110

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v1, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    const/4 v3, 0x0

    .line 364
    const/4 v2, 0x1

    .line 365
    if-eqz v7, :cond_b

    .line 366
    .line 367
    if-eqz v8, :cond_b

    .line 368
    .line 369
    const v1, 0x7f120bfe

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v4, v0, v2

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    if-nez v7, :cond_9

    .line 386
    .line 387
    if-nez v8, :cond_a

    .line 388
    .line 389
    invoke-static {v10, v13}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A03(LX/0DF;Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :cond_9
    :goto_7
    new-instance v0, LX/A0T;

    .line 394
    .line 395
    invoke-direct {v0, v10, v9, v1, v7}, LX/A0T;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_a
    move-object v7, v8

    .line 404
    goto :goto_7

    .line 405
    :cond_b
    const v1, 0x7f120bfd

    .line 406
    .line 407
    .line 408
    new-array v0, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v4, v0, v3

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 418
    .line 419
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v5, Ljava/util/Calendar;

    .line 423
    .line 424
    const/4 v1, 0x6

    .line 425
    const/4 v0, -0x1

    .line 426
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v1, v0, :cond_d

    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ne v1, v0, :cond_d

    .line 450
    .line 451
    invoke-static {v13}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x12a

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 467
    .line 468
    iget-object v0, v13, LX/0Hw;->A03:LX/0FJ;

    .line 469
    .line 470
    if-ne v5, v2, :cond_e

    .line 471
    .line 472
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0, v3, v4}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_5

    .line 480
    :cond_e
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v3, v4}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_5

    .line 488
    :cond_f
    move-object v7, v8

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_10
    const/16 v1, 0x26

    .line 492
    .line 493
    new-instance v0, LX/Adx;

    .line 494
    .line 495
    invoke-direct {v0, v13, v11, v12, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_0
    iget-object v6, v1, LX/Acm;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Lcom/indianchat/registration/app/EULA;

    .line 505
    .line 506
    iget-wide v3, v1, LX/Acm;->A00:J

    .line 507
    .line 508
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v0, v6, Lcom/indianchat/registration/app/EULA;->A0k:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "com.indianchat.storage.insufficientstoragespace.InsufficientStorageSpaceActivity"

    .line 526
    .line 527
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const-string v0, "spaceNeededInBytes"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x10000000

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_1
    iget-object v5, v1, LX/Acm;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 548
    .line 549
    iget-wide v3, v1, LX/Acm;->A00:J

    .line 550
    .line 551
    invoke-static {v5}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v1, v5, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 556
    .line 557
    const/16 v0, 0x9

    .line 558
    .line 559
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v3, v4}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;J)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_2
    iget-object v0, v1, LX/Acm;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 569
    .line 570
    iget-wide v2, v1, LX/Acm;->A00:J

    .line 571
    .line 572
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A0E:LX/00s;

    .line 573
    .line 574
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/5hW;

    .line 579
    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, LX/5hW;->A07(Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
