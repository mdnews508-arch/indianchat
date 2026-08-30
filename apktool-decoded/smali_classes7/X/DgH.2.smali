.class public LX/DgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DgH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DgH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DgH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DgH;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/HRk;

    .line 10
    .line 11
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0P6;

    .line 14
    .line 15
    check-cast v0, LX/HCg;

    .line 16
    .line 17
    iget-object v0, v0, LX/HCg;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0Xr;

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    :cond_1
    return-object v4

    .line 32
    :pswitch_1
    iget-object v1, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1DX;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LX/1DX;->A08:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v1, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/CtX;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, LX/CtX;->A08:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    :cond_2
    iget-object v0, v0, LX/CtX;->A04:LX/05C;

    .line 64
    .line 65
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Xp;

    .line 72
    .line 73
    iget-object v0, v0, LX/1Xp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Xp;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1Xp;->A05()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/D2Y;

    .line 91
    .line 92
    iget-object v2, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/8FA;

    .line 95
    .line 96
    iget-object v0, v0, LX/D2Y;->A0B:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/17m;

    .line 103
    .line 104
    iget-object v1, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5, v0, v1}, LX/17m;->A00(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, v5, LX/17m;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0uS;

    .line 119
    .line 120
    iget-object v0, v0, LX/0uS;->A0I:LX/00l;

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    instance-of v0, v2, LX/79Z;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v1, :cond_16

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :pswitch_4
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/indianchat/payments/split/SplitPaymentActivity;

    .line 141
    .line 142
    iget-object v7, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LX/D6e;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v1, "extra_is_from_me"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v1, "extra_sender_jid"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v10, "chat_bubble"

    .line 174
    .line 175
    iget-object v9, v0, Lcom/indianchat/payments/split/SplitPaymentActivity;->A03:LX/Cyi;

    .line 176
    .line 177
    iget-object v3, v7, LX/D6e;->A0O:LX/0v8;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    check-cast v3, LX/0vA;

    .line 182
    .line 183
    iget-object v11, v3, LX/0vA;->A05:Ljava/lang/String;

    .line 184
    .line 185
    :goto_1
    iget-object v12, v7, LX/D6e;->A0X:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v13, 0x7

    .line 188
    invoke-static/range {v8 .. v14}, LX/Cyi;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/Cyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v5, "extra_timestamp_ms"

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v3, "extra_group_jid"

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v1, "extra_msg_key_jid"

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v1, "extra_msg_key_from_me"

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v1, "extra_msg_key_id"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static/range {v7 .. v15}, LX/CQp;->A00(LX/D6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0b0c69

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    const/4 v11, 0x0

    .line 271
    goto :goto_1

    .line 272
    :pswitch_5
    iget-object v1, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/BMM;

    .line 275
    .line 276
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/Dvn;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/BMM;->A0A(LX/Dvn;LX/BMM;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_6
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/CA1;

    .line 288
    .line 289
    iget-object v4, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v0, LX/CA1;->A03:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/CWm;

    .line 298
    .line 299
    iget-object v0, v3, LX/CWm;->A01:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v1, 0x2f

    .line 306
    .line 307
    new-instance v0, LX/Df6;

    .line 308
    .line 309
    invoke-direct {v0, v3, v4, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_7
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/AbstractMap;

    .line 320
    .line 321
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/Cwf;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/CwR;

    .line 350
    .line 351
    iget-wide v5, v0, LX/CwR;->A00:J

    .line 352
    .line 353
    const-wide/16 v1, 0x0

    .line 354
    .line 355
    cmp-long v0, v5, v1

    .line 356
    .line 357
    if-lez v0, :cond_4

    .line 358
    .line 359
    iget-object v3, v3, LX/Cwf;->A00:LX/0Ci;

    .line 360
    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    invoke-static {v3, v4}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    cmp-long v0, v5, v1

    .line 372
    .line 373
    if-lez v0, :cond_4

    .line 374
    .line 375
    invoke-static {v3, v4, v5, v6}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_8
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/DLL;

    .line 382
    .line 383
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/1DO;

    .line 386
    .line 387
    iget-object v0, v0, LX/DLL;->A03:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/17Z;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, LX/17Z;->A0A(LX/1DO;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_9
    iget-object v3, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/BNw;

    .line 403
    .line 404
    iget-object v2, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LX/CxO;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    new-instance v0, LX/C7g;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v0}, LX/BNw;->A00(LX/BNw;LX/CMJ;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_a
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/BNu;

    .line 422
    .line 423
    iget-object v3, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/CxO;

    .line 426
    .line 427
    iget-object v2, v0, LX/BNu;->A03:LX/06w;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    new-instance v0, LX/C7g;

    .line 431
    .line 432
    invoke-direct {v0, v3, v1}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_b
    iget-object v1, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/BNu;

    .line 445
    .line 446
    if-nez v1, :cond_0

    .line 447
    .line 448
    iget-object v3, v0, LX/BNu;->A03:LX/06w;

    .line 449
    .line 450
    sget-object v1, LX/CIE;->A0C:LX/CIE;

    .line 451
    .line 452
    const-string v0, "Invalid payload data received from the server"

    .line 453
    .line 454
    new-instance v2, LX/CxO;

    .line 455
    .line 456
    invoke-direct {v2, v1, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    new-instance v0, LX/C7g;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_c
    iget-object v5, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/CtV;

    .line 473
    .line 474
    iget-object v4, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/BNu;

    .line 477
    .line 478
    if-eqz v5, :cond_0

    .line 479
    .line 480
    iget-object v2, v4, LX/BNu;->A0A:LX/D1O;

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/16 v1, 0x12

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v2, v3, v3, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, LX/BNu;->A00:LX/Dal;

    .line 490
    .line 491
    if-nez v0, :cond_5

    .line 492
    .line 493
    const-string v0, "companionRegistrationHelper"

    .line 494
    .line 495
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v3

    .line 499
    :cond_5
    iget-object v0, v0, LX/Dal;->A02:LX/Cub;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v4, LX/BNu;->A0B:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v0, 0x5

    .line 508
    invoke-virtual {v2, v5, v3, v1, v0}, LX/D09;->A04(LX/CtV;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_d
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/HRk;

    .line 516
    .line 517
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    check-cast v0, LX/HCg;

    .line 522
    .line 523
    iget-object v0, v0, LX/HCg;->A00:Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_e
    iget-object v3, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/1DO;

    .line 536
    .line 537
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/DWw;

    .line 540
    .line 541
    invoke-static {v3}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v1, v1, LX/DWw;->A01:LX/0bA;

    .line 548
    .line 549
    const/16 v0, 0x26

    .line 550
    .line 551
    invoke-virtual {v1, v3, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_f
    iget-object v3, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/0bt;

    .line 559
    .line 560
    iget-object v2, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/0di;

    .line 563
    .line 564
    iget-object v0, v3, LX/0bt;->A01:LX/0bq;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/0bq;->A00()LX/0c9;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "connectivity_change"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/0c9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 577
    .line 578
    iget-boolean v0, v2, LX/0di;->A02:Z

    .line 579
    .line 580
    invoke-static {v3, v1, v0}, LX/0bt;->A00(LX/0bt;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_10
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/15b;

    .line 588
    .line 589
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/1DO;

    .line 592
    .line 593
    iget-object v0, v0, LX/15b;->A02:LX/05C;

    .line 594
    .line 595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/17Z;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, LX/17Z;->A0A(LX/1DO;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_11
    iget-object v4, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LX/CzM;

    .line 609
    .line 610
    iget-object v3, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LX/CbP;

    .line 613
    .line 614
    iget-object v2, v4, LX/CzM;->A05:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter v2

    .line 617
    :try_start_2
    iget-boolean v0, v3, LX/CbP;->A02:Z

    .line 618
    .line 619
    if-eqz v0, :cond_6

    .line 620
    .line 621
    iget-object v0, v3, LX/CbP;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x1

    .line 628
    if-eqz v1, :cond_7

    .line 629
    .line 630
    :cond_6
    const/4 v0, 0x0

    .line 631
    :cond_7
    invoke-static {v3, v4}, LX/CzM;->A01(LX/CbP;LX/CzM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 632
    .line 633
    .line 634
    monitor-exit v2

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    iget-object v1, v3, LX/CbP;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 638
    .line 639
    new-instance v0, LX/CLJ;

    .line 640
    .line 641
    invoke-direct {v0}, LX/CLJ;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_12
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/CzM;

    .line 652
    .line 653
    iget-object v3, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/CbP;

    .line 656
    .line 657
    iget-object v2, v0, LX/CzM;->A05:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v2

    .line 660
    const/4 v1, 0x1

    .line 661
    :try_start_3
    iput-boolean v1, v3, LX/CbP;->A03:Z

    .line 662
    .line 663
    iget-boolean v0, v3, LX/CbP;->A02:Z

    .line 664
    .line 665
    if-eqz v0, :cond_8

    .line 666
    .line 667
    iget-object v0, v3, LX/CbP;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_8

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_8
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 677
    :goto_3
    monitor-exit v2

    .line 678
    if-eqz v1, :cond_0

    .line 679
    .line 680
    iget-object v1, v3, LX/CbP;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 681
    .line 682
    new-instance v0, LX/CLJ;

    .line 683
    .line 684
    invoke-direct {v0}, LX/CLJ;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_13
    iget-object v1, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/076;

    .line 695
    .line 696
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_14
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/GWk;

    .line 706
    .line 707
    iget-object v3, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/0Ci;

    .line 710
    .line 711
    invoke-static {v0}, LX/GWk;->A00(LX/GWk;)LX/I77;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v0, 0x1

    .line 717
    goto :goto_5

    .line 718
    :pswitch_15
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/GWk;

    .line 721
    .line 722
    iget-object v2, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/0Ci;

    .line 725
    .line 726
    invoke-static {v0}, LX/GWk;->A00(LX/GWk;)LX/I77;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v0, 0x0

    .line 731
    goto :goto_4

    .line 732
    :pswitch_16
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/GWk;

    .line 735
    .line 736
    iget-object v2, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LX/0Ci;

    .line 739
    .line 740
    invoke-static {v0}, LX/GWk;->A00(LX/GWk;)LX/I77;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/4 v0, 0x1

    .line 745
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v12, 0x7

    .line 751
    move-object v5, v3

    .line 752
    move-object v6, v3

    .line 753
    move-object v7, v3

    .line 754
    move-object v10, v3

    .line 755
    move-object v11, v3

    .line 756
    move-object v4, v3

    .line 757
    move-object v9, v8

    .line 758
    invoke-static/range {v1 .. v12}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_17
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/GWk;

    .line 766
    .line 767
    iget-object v3, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LX/0Ci;

    .line 770
    .line 771
    invoke-static {v0}, LX/GWk;->A00(LX/GWk;)LX/I77;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/4 v1, 0x1

    .line 776
    const/4 v0, 0x0

    .line 777
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v13, 0x7

    .line 787
    move-object v6, v4

    .line 788
    move-object v7, v4

    .line 789
    move-object v8, v4

    .line 790
    move-object v11, v4

    .line 791
    move-object v12, v4

    .line 792
    move-object v5, v4

    .line 793
    invoke-static/range {v2 .. v13}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_18
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/CEd;

    .line 801
    .line 802
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LX/1Oi;

    .line 805
    .line 806
    iget-object v0, v0, LX/CEd;->A00:LX/05C;

    .line 807
    .line 808
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_9

    .line 813
    .line 814
    sget-object v0, LX/D3A;->A03:LX/D3A;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, LX/D3A;->A0D(LX/1DO;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    return-object v4

    .line 821
    :cond_9
    const/4 v4, 0x0

    .line 822
    return-object v4

    .line 823
    :pswitch_19
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 826
    .line 827
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 828
    .line 829
    if-eqz v1, :cond_12

    .line 830
    .line 831
    const-string v0, "statusPosterContactType"

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_12

    .line 838
    .line 839
    :try_start_4
    const-class v0, LX/7Re;

    .line 840
    .line 841
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    :goto_6
    instance-of v0, v4, LX/0ZL;

    .line 852
    .line 853
    if-eqz v0, :cond_a

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    :cond_a
    if-eqz v4, :cond_12

    .line 857
    .line 858
    return-object v4

    .line 859
    :pswitch_1a
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/D2Y;

    .line 862
    .line 863
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/22n;

    .line 866
    .line 867
    iget-object v0, v0, LX/D2Y;->A0B:LX/05C;

    .line 868
    .line 869
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LX/17m;

    .line 874
    .line 875
    iget-wide v0, v1, LX/22n;->A00:J

    .line 876
    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-static {v2, v0, v1}, LX/17m;->A00(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    return-object v4

    .line 888
    :pswitch_1b
    iget-object v0, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/D2Y;

    .line 891
    .line 892
    iget-object v1, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/1DO;

    .line 895
    .line 896
    iget-object v0, v0, LX/D2Y;->A0B:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/17m;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, LX/17m;->A03(LX/1DO;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    return-object v4

    .line 909
    :pswitch_1c
    iget-object v6, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v6, LX/0FJ;

    .line 912
    .line 913
    iget-object v8, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v8, Ljava/util/Calendar;

    .line 916
    .line 917
    invoke-virtual {v6}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LX/5fr;->A00:LX/017;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, LX/CYw;

    .line 940
    .line 941
    if-nez v7, :cond_c

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, LX/CYw;

    .line 952
    .line 953
    if-nez v7, :cond_c

    .line 954
    .line 955
    const/16 v0, 0x9

    .line 956
    .line 957
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/16 v0, 0xdc

    .line 962
    .line 963
    if-nez v1, :cond_b

    .line 964
    .line 965
    const/16 v0, 0xd3

    .line 966
    .line 967
    :cond_b
    invoke-virtual {v6, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object v4

    .line 975
    :cond_c
    const/16 v0, 0xb

    .line 976
    .line 977
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v4, v7, LX/CYw;->A00:[I

    .line 982
    .line 983
    iget-object v3, v7, LX/CYw;->A01:[I

    .line 984
    .line 985
    const/16 v0, 0xc

    .line 986
    .line 987
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_e

    .line 992
    .line 993
    if-eqz v4, :cond_e

    .line 994
    .line 995
    if-eqz v3, :cond_e

    .line 996
    .line 997
    array-length v2, v4

    .line 998
    const/4 v1, 0x0

    .line 999
    :goto_7
    if-ge v1, v2, :cond_e

    .line 1000
    .line 1001
    aget v0, v4, v1

    .line 1002
    .line 1003
    if-ne v0, v5, :cond_d

    .line 1004
    .line 1005
    aget v0, v3, v1

    .line 1006
    .line 1007
    invoke-virtual {v6, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v4

    .line 1015
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :cond_e
    iget-object v0, v7, LX/CYw;->A02:[I

    .line 1019
    .line 1020
    aget v0, v0, v5

    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v4

    .line 1030
    :pswitch_1d
    iget-object v1, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/indianchat/hera/HeraConnectivity;

    .line 1033
    .line 1034
    iget-object v4, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1037
    .line 1038
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 1039
    .line 1040
    iput-object v4, v1, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1041
    .line 1042
    return-object v4

    .line 1043
    :pswitch_1e
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1046
    .line 1047
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1048
    .line 1049
    if-eqz v1, :cond_12

    .line 1050
    .line 1051
    const-string v0, "SOURCE_KEY"

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    if-eqz v1, :cond_12

    .line 1058
    .line 1059
    :try_start_5
    const-class v0, LX/CGZ;

    .line 1060
    .line 1061
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1066
    :catchall_1
    move-exception v0

    .line 1067
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    :goto_8
    instance-of v0, v4, LX/0ZL;

    .line 1072
    .line 1073
    if-eqz v0, :cond_f

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    :cond_f
    if-eqz v4, :cond_12

    .line 1077
    .line 1078
    return-object v4

    .line 1079
    :pswitch_1f
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1082
    .line 1083
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1084
    .line 1085
    if-eqz v1, :cond_12

    .line 1086
    .line 1087
    const-string v0, "INITIAL_STEP_KEY"

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_12

    .line 1094
    .line 1095
    :try_start_6
    const-class v0, LX/CFw;

    .line 1096
    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1102
    :catchall_2
    move-exception v0

    .line 1103
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    :goto_9
    instance-of v0, v4, LX/0ZL;

    .line 1108
    .line 1109
    if-eqz v0, :cond_10

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    :cond_10
    if-eqz v4, :cond_12

    .line 1113
    .line 1114
    return-object v4

    .line 1115
    :pswitch_20
    iget-object v0, v2, LX/DgH;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1118
    .line 1119
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1120
    .line 1121
    if-eqz v1, :cond_12

    .line 1122
    .line 1123
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_12

    .line 1130
    .line 1131
    :try_start_7
    const-class v0, LX/CFT;

    .line 1132
    .line 1133
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1138
    :catchall_3
    move-exception v0

    .line 1139
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    :goto_a
    instance-of v0, v4, LX/0ZL;

    .line 1144
    .line 1145
    if-eqz v0, :cond_11

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    :cond_11
    if-eqz v4, :cond_12

    .line 1149
    .line 1150
    return-object v4

    .line 1151
    :cond_12
    iget-object v4, v2, LX/DgH;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    return-object v4

    .line 1154
    :goto_b
    :try_start_8
    iget-object v0, v5, LX/17m;->A00:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/1qy;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1166
    :try_start_9
    iget-object v6, v8, LX/15T;->A02:LX/0JB;

    .line 1167
    .line 1168
    sget-object v3, LX/1st;->A02:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const/4 v0, 0x0

    .line 1179
    aput-object v1, v2, v0

    .line 1180
    .line 1181
    sget-object v0, LX/7RN;->A04:LX/7RN;

    .line 1182
    .line 1183
    iget v0, v0, LX/7RN;->value:I

    .line 1184
    .line 1185
    invoke-static {v0, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v0, "GET_DUAL_UPLOAD_NOTIFY_ROW_IDS_FOR_REPORTING"

    .line 1189
    .line 1190
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1194
    :try_start_a
    const-string v0, "row_id"

    .line 1195
    .line 1196
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_13

    .line 1209
    .line 1210
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v0

    .line 1214
    invoke-static {v2, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :cond_13
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1222
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1223
    .line 1224
    .line 1225
    :try_start_c
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1229
    :catchall_4
    move-exception v1

    .line 1230
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1231
    :catchall_5
    move-exception v0

    .line 1232
    :try_start_e
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1236
    :catchall_6
    move-exception v1

    .line 1237
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1238
    :catchall_7
    move-exception v0

    .line 1239
    :try_start_10
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1243
    :catchall_8
    move-exception v0

    .line 1244
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    :goto_d
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-eqz v3, :cond_14

    .line 1253
    .line 1254
    iget-object v2, v5, LX/17m;->A05:LX/17n;

    .line 1255
    .line 1256
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 1257
    .line 1258
    const-string v0, "getDualUploadReportingInfoList"

    .line 1259
    .line 1260
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_14
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1264
    .line 1265
    instance-of v0, v6, LX/0ZL;

    .line 1266
    .line 1267
    if-eqz v0, :cond_15

    .line 1268
    .line 1269
    move-object v6, v1

    .line 1270
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_17

    .line 1285
    .line 1286
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v0

    .line 1290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-static {v5, v0, v1}, LX/17m;->A00(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_16
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1305
    .line 1306
    :cond_17
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    return-object v4

    .line 1311
    :catchall_9
    move-exception v0

    .line 1312
    monitor-exit v2

    .line 1313
    throw v0

    .line 1314
    :catchall_a
    move-exception v0

    .line 1315
    monitor-exit v2

    .line 1316
    throw v0

    .line 1317
    nop

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
