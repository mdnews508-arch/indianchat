.class public LX/3bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3bI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3bI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3bI;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/0dV;

    .line 10
    .line 11
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/3jz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v0}, LX/0dV;->A0U(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/3jz;->AHC()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v4, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/1a1;

    .line 29
    .line 30
    iget-object v3, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0Ci;

    .line 33
    .line 34
    iget-object v2, v4, LX/1a1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1H:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0kf;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v6, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    new-instance v2, LX/3bh;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v1, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_2
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/275;

    .line 64
    .line 65
    iget-object v2, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, LX/275;->A02:LX/05C;

    .line 68
    .line 69
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-static {v5}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/17A;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LX/1DO;->A07()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    invoke-static {v5}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1d

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v5, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LX/3X1;

    .line 121
    .line 122
    iget-object v4, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/1DO;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/1DO;->A0g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v5, LX/3X1;->A02:LX/07r;

    .line 143
    .line 144
    const/16 v0, 0x4a94

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v5, LX/3X1;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Kl;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, LX/1Kl;->A08(Landroid/text/SpannableStringBuilder;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-class v0, Landroid/text/style/URLSpan;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/1So;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/text/style/URLSpan;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v0, v5, LX/3X1;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/6hI;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/6hI;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 219
    .line 220
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "PhishingMessageObserver Found suspicious phishing characters in URL in message "

    .line 227
    .line 228
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, LX/3X1;->A03:LX/0BN;

    .line 232
    .line 233
    new-instance v0, LX/2ak;

    .line 234
    .line 235
    invoke-direct {v0}, LX/2ak;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_4
    iget-object v7, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Ljava/util/AbstractCollection;

    .line 245
    .line 246
    iget-object v6, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, LX/2a3;

    .line 249
    .line 250
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    iget-object v0, v6, LX/2a3;->A02:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/28v;

    .line 277
    .line 278
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, LX/1m7;->A02:LX/1m7;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x1

    .line 288
    if-gt v1, v0, :cond_4

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :cond_4
    invoke-virtual {v3, v4, v2, v0}, LX/28v;->A02(LX/0Ci;LX/1m7;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_5
    iget-object v8, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Ljava/util/AbstractCollection;

    .line 298
    .line 299
    iget-object v7, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LX/2a7;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    invoke-static {v8}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v0, v7, LX/2a7;->A00:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/0Fd;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x1

    .line 341
    if-gt v1, v0, :cond_5

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :cond_5
    invoke-virtual {v4, v5, v2, v3, v0}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_6
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 351
    .line 352
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/util/Collection;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A09:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/1Ii;

    .line 363
    .line 364
    invoke-static {v1}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    array-length v0, v2

    .line 373
    :goto_4
    if-ge v1, v0, :cond_0

    .line 374
    .line 375
    aget-wide v4, v2, v1

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    const-wide/16 v6, 0x0

    .line 379
    .line 380
    invoke-virtual/range {v3 .. v8}, LX/1Ii;->A01(JJZ)J

    .line 381
    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_7
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LX/10Z;

    .line 389
    .line 390
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v3, LX/10Z;->A09:LX/6kW;

    .line 393
    .line 394
    if-ne v0, v1, :cond_0

    .line 395
    .line 396
    iget-object v0, v3, LX/10Z;->A0j:Lcom/google/common/base/Supplier;

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/view/View;

    .line 403
    .line 404
    if-eqz v1, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-static {v1, v3}, LX/10Z;->A02(Landroid/view/View;LX/10Z;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 425
    .line 426
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/0Ci;

    .line 429
    .line 430
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1V:LX/05C;

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {v0}, LX/0DF;->A0K()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1B:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/BAq;

    .line 451
    .line 452
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, LX/BAq;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_9
    iget-object v4, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, LX/1a0;

    .line 462
    .line 463
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/C2E;

    .line 466
    .line 467
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v1}, LX/C2E;->A0S()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_8

    .line 476
    .line 477
    invoke-virtual {v1}, LX/C2E;->A0V()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    xor-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    if-nez v0, :cond_8

    .line 484
    .line 485
    invoke-virtual {v1}, LX/C2E;->A0G()Ljava/util/HashSet;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, v4, LX/1a0;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 506
    .line 507
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A22:LX/05C;

    .line 508
    .line 509
    invoke-static {v0, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_6

    .line 514
    .line 515
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1H:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/0kf;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_8
    iget-object v0, v4, LX/1a0;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1H:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/0kf;

    .line 545
    .line 546
    iget-object v0, v1, LX/C2E;->A04:LX/D6O;

    .line 547
    .line 548
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_9

    .line 555
    .line 556
    move-object v0, v1

    .line 557
    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    .line 566
    iget-object v0, v4, LX/1a0;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 569
    .line 570
    iget-object v6, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 571
    .line 572
    const/16 v0, 0x16

    .line 573
    .line 574
    new-instance v2, LX/3bI;

    .line 575
    .line 576
    invoke-direct {v2, v5, v4, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :pswitch_a
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/1a6;

    .line 583
    .line 584
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/0Ci;

    .line 587
    .line 588
    iget-object v0, v0, LX/1a6;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 591
    .line 592
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0T(Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A04:LX/00s;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/1IC;

    .line 602
    .line 603
    iget-boolean v0, v1, LX/1IC;->A0H:Z

    .line 604
    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    iget-object v0, v1, LX/1IC;->A0F:LX/00l;

    .line 608
    .line 609
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/2Hj;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/2Hj;->A0f()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_b
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 622
    .line 623
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragment;->A0A:LX/00s;

    .line 626
    .line 627
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0yx;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/0yx;->A01()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    iget-object v6, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 640
    .line 641
    const/16 v0, 0x13

    .line 642
    .line 643
    new-instance v2, LX/3bI;

    .line 644
    .line 645
    invoke-direct {v2, v1, v3, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    :goto_6
    invoke-virtual {v6, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_c
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/util/Set;

    .line 655
    .line 656
    iget-object v3, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LX/0zW;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v3, LX/0zW;->A01:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/0Fd;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :pswitch_d
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljava/util/Collection;

    .line 689
    .line 690
    iget-object v4, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, LX/2Zb;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v0, v4, LX/GbA;->A0N:LX/00s;

    .line 709
    .line 710
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v0, v4, LX/2Zb;->A00:LX/0DF;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v1, v0}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_b

    .line 729
    .line 730
    iget-object v1, v4, LX/GbA;->A2b:LX/0JT;

    .line 731
    .line 732
    const/16 v0, 0x30

    .line 733
    .line 734
    invoke-static {v1, v4, v0}, LX/3bg;->A04(LX/0JT;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :pswitch_e
    iget-object v7, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, LX/29d;

    .line 741
    .line 742
    iget-object v2, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LX/0DF;

    .line 745
    .line 746
    iget-object v0, v7, LX/29d;->A07:LX/07r;

    .line 747
    .line 748
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    invoke-static {v2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_0

    .line 759
    .line 760
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_1c

    .line 765
    .line 766
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1c

    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_f
    iget-object v4, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, LX/1Hp;

    .line 776
    .line 777
    iget-object v3, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Landroid/view/View;

    .line 780
    .line 781
    iget-object v0, v4, LX/1Hp;->A00:Landroid/view/View;

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    if-eqz v0, :cond_d

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_9
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 791
    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    move-object v2, v1

    .line 795
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 796
    .line 797
    if-eqz v2, :cond_c

    .line 798
    .line 799
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 804
    .line 805
    .line 806
    :cond_c
    iget-object v0, v4, LX/1Hp;->A00:Landroid/view/View;

    .line 807
    .line 808
    if-eqz v0, :cond_0

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_d
    move-object v1, v2

    .line 815
    goto :goto_9

    .line 816
    :pswitch_10
    iget-object v5, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, LX/2Ae;

    .line 819
    .line 820
    iget-object v3, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 823
    .line 824
    iget-object v0, v5, LX/2Ae;->A0R:LX/00s;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/1WY;

    .line 831
    .line 832
    invoke-virtual {v0, v3}, LX/1WY;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)LX/FZw;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_1e

    .line 837
    .line 838
    invoke-virtual {v0}, LX/FZw;->A01()LX/FhQ;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v2, v0, LX/FhQ;->A06:LX/FgZ;

    .line 843
    .line 844
    if-eqz v2, :cond_0

    .line 845
    .line 846
    iget-object v4, v2, LX/FgZ;->A02:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_0

    .line 853
    .line 854
    iget-object v1, v5, LX/2Ad;->A0c:LX/0my;

    .line 855
    .line 856
    iget-object v0, v5, LX/2Ad;->A0I:LX/0DF;

    .line 857
    .line 858
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_0

    .line 867
    .line 868
    iput-object v4, v5, LX/2Ae;->A0n:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v2, v2, LX/FgZ;->A00:Ljava/lang/String;

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    new-instance v0, LX/FUd;

    .line 878
    .line 879
    invoke-direct {v0, v3, v4, v2, v1}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v5, LX/2Ae;->A0m:LX/FUd;

    .line 883
    .line 884
    iget-object v1, v5, LX/2Ad;->A0m:LX/0JT;

    .line 885
    .line 886
    const/16 v0, 0xd

    .line 887
    .line 888
    invoke-static {v1, v5, v0}, LX/3bg;->A04(LX/0JT;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_11
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/2Cg;

    .line 895
    .line 896
    iget-object v0, v0, LX/2Cg;->A0D:Lcom/google/common/base/Optional;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    const-string v0, "logSecondaryActionEvent"

    .line 902
    .line 903
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :pswitch_12
    iget-object v5, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v5, LX/275;

    .line 911
    .line 912
    iget-object v4, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v0, v5, LX/275;->A02:LX/05C;

    .line 915
    .line 916
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v0}, LX/17A;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/4 v3, 0x0

    .line 933
    if-nez v0, :cond_f

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_f

    .line 944
    .line 945
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, LX/1DO;->A07()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const/4 v0, 0x1

    .line 954
    if-ne v1, v0, :cond_e

    .line 955
    .line 956
    iget-object v0, v5, LX/275;->A01:LX/0Do;

    .line 957
    .line 958
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/16 v0, 0x2c

    .line 963
    .line 964
    :goto_a
    invoke-static {v4, v5, v3, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_f
    iget-object v0, v5, LX/275;->A01:LX/0Do;

    .line 973
    .line 974
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0x2d

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :pswitch_13
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/3TP;

    .line 984
    .line 985
    iget-object v2, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, LX/1M3;

    .line 988
    .line 989
    iget-object v0, v0, LX/3TP;->A04:LX/05C;

    .line 990
    .line 991
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-virtual {v1, v2, v0}, LX/0j2;->A0n(LX/1M3;I)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_14
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/28H;

    .line 1003
    .line 1004
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/28H;->A0d:LX/00s;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/GWy;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_15
    iget-object v5, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v5, LX/28H;

    .line 1023
    .line 1024
    iget-object v4, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1027
    .line 1028
    invoke-virtual {v5}, LX/28H;->A0J()LX/FXS;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-object v2, v5, LX/28H;->A0x:LX/3kp;

    .line 1033
    .line 1034
    invoke-interface {v2}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v1, "WAMO_CTWA_ORIGIN"

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_10

    .line 1045
    .line 1046
    invoke-interface {v2}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v1}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :goto_b
    invoke-static {v5}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, v4, v3, v1}, LX/Dxs;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_10
    const/4 v1, 0x0

    .line 1067
    goto :goto_b

    .line 1068
    :pswitch_16
    iget-object v4, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, Ljava/util/AbstractCollection;

    .line 1071
    .line 1072
    iget-object v3, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LX/36H;

    .line 1075
    .line 1076
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_11

    .line 1085
    .line 1086
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object v0, v3, LX/36H;->A00:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/0Fd;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const/4 v0, 0x1

    .line 1107
    const v2, 0x7f12447e

    .line 1108
    .line 1109
    .line 1110
    if-ne v1, v0, :cond_12

    .line 1111
    .line 1112
    const v2, 0x7f12447f

    .line 1113
    .line 1114
    .line 1115
    :cond_12
    iget-object v0, v3, LX/36H;->A01:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0A(II)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_17
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/3I6;

    .line 1129
    .line 1130
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/3I6;->A02:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/25v;->A13(LX/05C;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_18
    iget-object v1, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LX/2a8;

    .line 1146
    .line 1147
    iget-object v0, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :pswitch_19
    iget-object v1, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/2a8;

    .line 1155
    .line 1156
    iget-object v0, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Ljava/util/List;

    .line 1159
    .line 1160
    :goto_d
    invoke-virtual {v1, v0}, LX/2a8;->A0F(Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_1a
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, LX/2a8;

    .line 1167
    .line 1168
    iget-object v2, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Ljava/util/List;

    .line 1171
    .line 1172
    iget-object v0, v3, LX/2a8;->A01:LX/05C;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/0Fd;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, LX/0Fd;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    iget-object v0, v3, LX/2a8;->A04:LX/05C;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/4 v6, 0x6

    .line 1195
    new-instance v1, LX/3be;

    .line 1196
    .line 1197
    invoke-direct/range {v1 .. v6}, LX/3be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_1b
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1207
    .line 1208
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LX/12H;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05C;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v1, v1, LX/12H;->A0A:LX/12J;

    .line 1219
    .line 1220
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0g(LX/12J;Ljava/lang/Integer;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_1c
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1231
    .line 1232
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LX/1I2;

    .line 1235
    .line 1236
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05C;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v1, LX/1RJ;

    .line 1243
    .line 1244
    iget-object v2, v1, LX/1RJ;->A00:LX/12H;

    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    const/16 v0, 0x14

    .line 1248
    .line 1249
    invoke-static {v2, v3, v1, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_1d
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1260
    .line 1261
    iget-object v2, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LX/12J;

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05C;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0g(LX/12J;Ljava/lang/Integer;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_1e
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1282
    .line 1283
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/1I2;

    .line 1286
    .line 1287
    iget-object v0, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05C;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v1, LX/1RJ;

    .line 1294
    .line 1295
    iget-object v1, v1, LX/1RJ;->A00:LX/12H;

    .line 1296
    .line 1297
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0f(LX/12H;Ljava/lang/Integer;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A07:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1311
    .line 1312
    const/16 v0, 0xc

    .line 1313
    .line 1314
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_1f
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/00s;

    .line 1321
    .line 1322
    iget-object v2, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Landroid/content/Context;

    .line 1325
    .line 1326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, LX/NdI;

    .line 1331
    .line 1332
    const v0, 0x7f080eb7

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v2, v0}, LX/NdI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1336
    .line 1337
    .line 1338
    const v0, 0x7f080eb9

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2, v0}, LX/NdI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_20
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LX/10Z;

    .line 1348
    .line 1349
    iget-object v3, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v3, Landroid/content/Context;

    .line 1352
    .line 1353
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    iget-object v0, v0, LX/10Z;->A0a:LX/00s;

    .line 1358
    .line 1359
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    const-string v1, "auto_organise"

    .line 1363
    .line 1364
    const/4 v0, 0x0

    .line 1365
    invoke-static {v3, v1, v0}, LX/8s1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_21
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, LX/10Z;

    .line 1376
    .line 1377
    iget-object v0, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    packed-switch v0, :pswitch_data_1

    .line 1384
    .line 1385
    .line 1386
    const v2, 0x7f121a0d

    .line 1387
    .line 1388
    .line 1389
    :goto_e
    const/16 v1, 0x13

    .line 1390
    .line 1391
    new-instance v0, LX/3bQ;

    .line 1392
    .line 1393
    invoke-direct {v0, v3, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v0, v2}, LX/10Z;->A0B(LX/10Z;Ljava/lang/Runnable;I)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_22
    const v2, 0x7f121a0c

    .line 1401
    .line 1402
    .line 1403
    goto :goto_e

    .line 1404
    :pswitch_23
    const v2, 0x7f121a0e

    .line 1405
    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :pswitch_24
    const v2, 0x7f121a0f

    .line 1409
    .line 1410
    .line 1411
    goto :goto_e

    .line 1412
    :pswitch_25
    const v2, 0x7f121a0a

    .line 1413
    .line 1414
    .line 1415
    goto :goto_e

    .line 1416
    :pswitch_26
    const v2, 0x7f121a0b

    .line 1417
    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :pswitch_27
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/1a0;

    .line 1423
    .line 1424
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Ljava/util/List;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/1a0;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1431
    .line 1432
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_28
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1439
    .line 1440
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Landroid/view/View;

    .line 1443
    .line 1444
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragment;->A0A:LX/00s;

    .line 1445
    .line 1446
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, LX/0yx;

    .line 1451
    .line 1452
    iget-object v0, v2, LX/0yx;->A05:LX/0TT;

    .line 1453
    .line 1454
    if-nez v0, :cond_13

    .line 1455
    .line 1456
    const v0, 0x7f0b19c8

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v2, LX/0yx;->A05:LX/0TT;

    .line 1464
    .line 1465
    const/4 v0, 0x1

    .line 1466
    invoke-static {v2, v0}, LX/0yx;->A00(LX/0yx;Z)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v2, LX/0yx;->A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 1470
    .line 1471
    if-eqz v0, :cond_13

    .line 1472
    .line 1473
    iget-object v0, v2, LX/0yx;->A05:LX/0TT;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Landroid/view/ViewGroup;

    .line 1480
    .line 1481
    iget-object v0, v2, LX/0yx;->A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v2, LX/0yx;->A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v2, LX/0yx;->A05:LX/0TT;

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1496
    .line 1497
    .line 1498
    :cond_13
    const/4 v0, 0x1

    .line 1499
    invoke-virtual {v3, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2X(Z)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_29
    iget-object v1, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1506
    .line 1507
    iget-object v7, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v7, LX/2gX;

    .line 1510
    .line 1511
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1p:LX/05C;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iget-object v0, v6, LX/16u;->A0l:LX/00s;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/25x;->A0E(LX/00s;)LX/05C;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iget-object v0, v6, LX/16u;->A1C:LX/077;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_18

    .line 1530
    .line 1531
    iget-object v0, v6, LX/16u;->A1P:LX/0mb;

    .line 1532
    .line 1533
    invoke-virtual {v0, v7}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    instance-of v0, v8, LX/1LT;

    .line 1538
    .line 1539
    const/4 v3, 0x1

    .line 1540
    if-eqz v0, :cond_17

    .line 1541
    .line 1542
    iget-object v4, v6, LX/16u;->A1X:Ljava/util/Set;

    .line 1543
    .line 1544
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_17

    .line 1549
    .line 1550
    move-object v0, v8

    .line 1551
    check-cast v0, LX/1LT;

    .line 1552
    .line 1553
    iget v2, v0, LX/1LT;->A00:I

    .line 1554
    .line 1555
    const/4 v0, 0x3

    .line 1556
    if-ne v2, v0, :cond_17

    .line 1557
    .line 1558
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    instance-of v0, v8, LX/C1R;

    .line 1562
    .line 1563
    if-eqz v0, :cond_14

    .line 1564
    .line 1565
    move-object v0, v8

    .line 1566
    check-cast v0, LX/C1R;

    .line 1567
    .line 1568
    iget v12, v0, LX/C1R;->A00:I

    .line 1569
    .line 1570
    :goto_f
    iget-object v2, v6, LX/16u;->A0p:LX/17A;

    .line 1571
    .line 1572
    iget-object v13, v6, LX/16u;->A1L:LX/18G;

    .line 1573
    .line 1574
    iget-object v0, v6, LX/16u;->A1G:LX/089;

    .line 1575
    .line 1576
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v19

    .line 1580
    invoke-virtual {v8}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v15

    .line 1584
    move-object v0, v8

    .line 1585
    check-cast v0, LX/C1w;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/C1w;->A01:Ljava/util/List;

    .line 1588
    .line 1589
    const/16 v17, 0x2

    .line 1590
    .line 1591
    move-object v14, v7

    .line 1592
    move-object/from16 v16, v0

    .line 1593
    .line 1594
    move/from16 v18, v12

    .line 1595
    .line 1596
    invoke-virtual/range {v13 .. v20}, LX/18G;->A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v2, v0}, LX/17A;->A0I(LX/1DO;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v6, LX/16u;->A0r:LX/0j3;

    .line 1604
    .line 1605
    invoke-virtual {v0, v7}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    iget-object v0, v6, LX/16u;->A0s:LX/0kJ;

    .line 1610
    .line 1611
    invoke-virtual {v0, v2}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/1F8;

    .line 1630
    .line 1631
    iget-object v0, v0, LX/1F8;->A06:LX/00s;

    .line 1632
    .line 1633
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, LX/0i4;

    .line 1638
    .line 1639
    new-array v5, v3, [Ljava/lang/String;

    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    invoke-static {v7, v5, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v2}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    goto :goto_10

    .line 1650
    :cond_14
    const/4 v12, 0x0

    .line 1651
    goto :goto_f

    .line 1652
    :goto_10
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 1653
    .line 1654
    const-string v2, "\n      SELECT description FROM wa_group_descriptions WHERE jid = ?\n    "

    .line 1655
    .line 1656
    const-string v0, "SELECT_GROUP_DESCRIPTION_BY_GROUP_JID"

    .line 1657
    .line 1658
    invoke-virtual {v4, v2, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1662
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_15

    .line 1667
    .line 1668
    const-string v0, "description"

    .line 1669
    .line 1670
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    goto :goto_11

    .line 1675
    :cond_15
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1676
    :goto_11
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1680
    :catchall_0
    move-exception v1

    .line 1681
    if-eqz v2, :cond_16

    .line 1682
    .line 1683
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1687
    :catchall_1
    move-exception v0

    .line 1688
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_16
    :goto_12
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1692
    :catchall_2
    move-exception v1

    .line 1693
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1694
    .line 1695
    .line 1696
    throw v1

    .line 1697
    :catchall_3
    move-exception v0

    .line 1698
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1699
    .line 1700
    .line 1701
    throw v1

    .line 1702
    :goto_13
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v6, LX/16u;->A1H:LX/07s;

    .line 1706
    .line 1707
    new-instance v5, LX/3aw;

    .line 1708
    .line 1709
    invoke-direct/range {v5 .. v12}, LX/3aw;-><init>(LX/16u;LX/2gX;LX/1DO;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_17
    const/4 v0, 0x1

    .line 1716
    goto :goto_14

    .line 1717
    :cond_18
    const/4 v0, 0x0

    .line 1718
    :goto_14
    xor-int/lit8 v3, v0, 0x1

    .line 1719
    .line 1720
    iget-object v2, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 1721
    .line 1722
    const/16 v0, 0x17

    .line 1723
    .line 1724
    invoke-static {v1, v0, v3}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_2a
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, LX/0zW;

    .line 1735
    .line 1736
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, LX/0Ci;

    .line 1739
    .line 1740
    iget-object v0, v3, LX/0zW;->A01:LX/05C;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, LX/0Fd;

    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v3, LX/0zW;->A0D:LX/0JT;

    .line 1752
    .line 1753
    const v1, 0x7f12447f

    .line 1754
    .line 1755
    .line 1756
    const/4 v0, 0x0

    .line 1757
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_2b
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, LX/3kV;

    .line 1764
    .line 1765
    iget-object v2, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, LX/2Zb;

    .line 1768
    .line 1769
    iget-object v0, v2, LX/2Zb;->A0A:LX/0I6;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    iget-object v0, v2, LX/2Zb;->A07:LX/0Ci;

    .line 1776
    .line 1777
    invoke-interface {v3, v1, v0}, LX/3kV;->CV5(LX/0JC;LX/0Ci;)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_2c
    iget-object v4, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v4, LX/260;

    .line 1784
    .line 1785
    iget-object v5, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v5, LX/0Ci;

    .line 1788
    .line 1789
    new-instance v3, LX/2cT;

    .line 1790
    .line 1791
    invoke-direct {v3}, LX/2cT;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    iput-object v0, v3, LX/2cT;->A03:Ljava/lang/String;

    .line 1799
    .line 1800
    iget-object v1, v4, LX/260;->A0H:LX/07r;

    .line 1801
    .line 1802
    const/16 v0, 0x2d6b

    .line 1803
    .line 1804
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    iput-object v0, v3, LX/2cT;->A00:Ljava/lang/Boolean;

    .line 1809
    .line 1810
    const/16 v0, 0x37c7    # 2.0009E-41f

    .line 1811
    .line 1812
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    iput-object v0, v3, LX/2cT;->A01:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    const/16 v0, 0x3cd0

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_19

    .line 1825
    .line 1826
    sget-object v2, LX/3F3;->A00:LX/3F3;

    .line 1827
    .line 1828
    iget-object v1, v4, LX/260;->A0J:LX/08Y;

    .line 1829
    .line 1830
    iget-object v0, v4, LX/260;->A0E:LX/00s;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v2, v5, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    iput-object v0, v3, LX/2cT;->A02:Ljava/lang/String;

    .line 1841
    .line 1842
    :cond_19
    iget-object v0, v4, LX/260;->A0G:LX/00s;

    .line 1843
    .line 1844
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/0BN;

    .line 1849
    .line 1850
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :pswitch_2d
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LX/3U7;

    .line 1857
    .line 1858
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, LX/1DO;

    .line 1861
    .line 1862
    iget-object v0, v0, LX/3U7;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/29I;

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, LX/29I;->A0k(LX/1DO;)V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :pswitch_2e
    iget-object v5, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v5, LX/29I;

    .line 1873
    .line 1874
    iget-object v4, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, LX/1DO;

    .line 1877
    .line 1878
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1879
    .line 1880
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1881
    .line 1882
    if-eqz v3, :cond_1a

    .line 1883
    .line 1884
    iget-object v0, v5, LX/29I;->A0t:LX/00s;

    .line 1885
    .line 1886
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, LX/1m4;

    .line 1891
    .line 1892
    const/4 v0, 0x1

    .line 1893
    invoke-virtual {v1, v3, v0}, LX/1m4;->A0D(LX/0Ci;I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v5, LX/29I;->A0C:LX/00s;

    .line 1897
    .line 1898
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, LX/1EM;

    .line 1903
    .line 1904
    const-class v1, LX/N09;

    .line 1905
    .line 1906
    const/16 v0, 0x19

    .line 1907
    .line 1908
    invoke-static {v3, v2, v1, v0}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 1909
    .line 1910
    .line 1911
    :cond_1a
    iget-object v0, v5, LX/29I;->A14:LX/00s;

    .line 1912
    .line 1913
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, LX/IDL;

    .line 1918
    .line 1919
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v1, v0}, LX/IDL;->A09(Ljava/util/Collection;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_2f
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/29I;

    .line 1930
    .line 1931
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1932
    .line 1933
    iget-object v0, v0, LX/29I;->A1L:LX/1Im;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_30
    iget-object v1, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, LX/29I;

    .line 1942
    .line 1943
    iget-object v0, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LX/261;

    .line 1946
    .line 1947
    invoke-virtual {v1, v0}, LX/29I;->COH(LX/261;)V

    .line 1948
    .line 1949
    .line 1950
    return-void

    .line 1951
    :pswitch_31
    iget-object v1, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    iget-object v0, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 1956
    .line 1957
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    iget-object v2, v0, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/0Fd;

    .line 1962
    .line 1963
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    const/4 v0, 0x1

    .line 1968
    invoke-virtual {v2, v1, v3, v0}, LX/0Fd;->A0C(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2, v3}, LX/0Fd;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_32
    iget-object v4, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v4, LX/2Cg;

    .line 1978
    .line 1979
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1982
    .line 1983
    const/4 v3, 0x1

    .line 1984
    iget-object v0, v4, LX/2Cg;->A08:LX/05C;

    .line 1985
    .line 1986
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1987
    .line 1988
    invoke-static {v0, v1}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    iput-object v2, v4, LX/2Cg;->A0N:LX/FhQ;

    .line 1993
    .line 1994
    iget-object v0, v4, LX/2Cg;->A07:LX/05C;

    .line 1995
    .line 1996
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    iget-object v0, v4, LX/2Cg;->A0G:LX/089;

    .line 2001
    .line 2002
    invoke-static {v2, v1, v0, v3}, LX/2vD;->A00(LX/FhQ;LX/07r;LX/089;Z)LX/2Ag;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    iget-object v0, v4, LX/2Cg;->A04:LX/06w;

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :pswitch_33
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LX/2Ae;

    .line 2015
    .line 2016
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2019
    .line 2020
    iget-object v0, v0, LX/2Ae;->A03:LX/2Cg;

    .line 2021
    .line 2022
    invoke-virtual {v0, v1}, LX/2Cg;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :pswitch_34
    iget-object v0, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, LX/2Ae;

    .line 2029
    .line 2030
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, LX/0Ci;

    .line 2033
    .line 2034
    iget-object v0, v0, LX/2Ae;->A0M:LX/00s;

    .line 2035
    .line 2036
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LX/O88;

    .line 2041
    .line 2042
    const/4 v2, 0x0

    .line 2043
    const/4 v6, 0x0

    .line 2044
    const/16 v7, 0xf

    .line 2045
    .line 2046
    move-object v4, v2

    .line 2047
    move-object v5, v2

    .line 2048
    move-object v3, v2

    .line 2049
    move v8, v6

    .line 2050
    invoke-virtual/range {v0 .. v8}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :pswitch_35
    iget-object v3, v2, LX/3bI;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v3, LX/2DE;

    .line 2057
    .line 2058
    iget-object v1, v2, LX/3bI;->A01:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2061
    .line 2062
    const/4 v0, 0x0

    .line 2063
    invoke-static {v3, v1, v0}, LX/2DE;->A02(LX/2DE;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 2064
    .line 2065
    .line 2066
    return-void

    .line 2067
    :cond_1b
    const/4 v0, 0x0

    .line 2068
    iput-object v0, v3, LX/10Z;->A09:LX/6kW;

    .line 2069
    .line 2070
    return-void

    .line 2071
    :cond_1c
    iget-object v0, v7, LX/29d;->A04:LX/00s;

    .line 2072
    .line 2073
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_1d

    .line 2082
    .line 2083
    iget-object v0, v7, LX/29d;->A05:LX/00s;

    .line 2084
    .line 2085
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LX/3D4;

    .line 2090
    .line 2091
    invoke-virtual {v0}, LX/3D4;->A00()LX/Hw8;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_1d

    .line 2096
    .line 2097
    iget-object v6, v0, LX/Hw8;->A03:Ljava/lang/String;

    .line 2098
    .line 2099
    iget-object v5, v0, LX/Hw8;->A02:Ljava/lang/String;

    .line 2100
    .line 2101
    iget-wide v3, v0, LX/Hw8;->A01:J

    .line 2102
    .line 2103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2104
    .line 2105
    iget-wide v0, v0, LX/Hw8;->A00:J

    .line 2106
    .line 2107
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v0

    .line 2111
    add-long/2addr v3, v0

    .line 2112
    new-instance v2, LX/GXt;

    .line 2113
    .line 2114
    invoke-direct {v2, v6, v5, v3, v4}, LX/GXt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2115
    .line 2116
    .line 2117
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v0

    .line 2121
    invoke-virtual {v2, v0, v1}, LX/GXt;->A01(J)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v7, LX/29d;->A02:LX/06w;

    .line 2125
    .line 2126
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :cond_1d
    invoke-static {v2}, LX/GXv;->A00(LX/0DF;)LX/GXt;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    goto :goto_15

    .line 2135
    :cond_1e
    iget-object v0, v5, LX/2Ae;->A0Q:LX/00s;

    .line 2136
    .line 2137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 2142
    .line 2143
    const/4 v0, 0x0

    .line 2144
    invoke-virtual {v1, v0, v3, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_10
        :pswitch_33
        :pswitch_11
        :pswitch_32
        :pswitch_31
        :pswitch_f
        :pswitch_e
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
