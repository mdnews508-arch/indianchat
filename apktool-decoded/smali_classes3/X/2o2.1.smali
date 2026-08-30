.class public LX/2o2;
.super LX/3Jo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2o2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2o2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/2o2;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v7}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    const/4 v3, 0x0

    .line 14
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/2o2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 20
    .line 21
    iget-boolean v0, v2, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 27
    .line 28
    iget-object v1, v2, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 29
    .line 30
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2IE;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/2IE;->A0M:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A03(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2IE;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/2IE;->A0f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v1, v1, LX/2o2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/3Et;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/3Et;->A0E:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v4, v1, LX/3Et;->A0A:LX/GXS;

    .line 80
    .line 81
    iget-object v0, v1, LX/3Et;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LX/3Et;->A07:LX/00s;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GXS;->A0p(Landroid/text/Editable;LX/00s;LX/0Ci;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    const/4 v2, 0x0

    .line 99
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LX/2o2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/27m;

    .line 105
    .line 106
    invoke-static {v3}, LX/27m;->A05(LX/27m;)LX/272;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v0, v0, LX/272;->A04:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v3}, LX/27m;->A05(LX/27m;)LX/272;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 129
    .line 130
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v3, LX/27m;->A1U:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x2b

    .line 141
    .line 142
    :goto_1
    invoke-static {v1, v2, v3, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 147
    .line 148
    iput-boolean v2, v0, LX/3BO;->A02:Z

    .line 149
    .line 150
    invoke-static {v3}, LX/27m;->A05(LX/27m;)LX/272;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 155
    .line 156
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v3, LX/27m;->A1U:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2c

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    const/4 v14, 0x0

    .line 170
    invoke-static {v7, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v4, v1, LX/2o2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/27m;

    .line 184
    .line 185
    iget-object v0, v4, LX/27m;->A0t:LX/05C;

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    invoke-static/range {v21 .. v21}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/28A;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/28A;->A0u()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/27m;->A1l:LX/00l;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/2CS;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, LX/2CS;->A0i(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/27m;->A0n:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/2C9;->A00(LX/05C;)LX/2CX;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, LX/2CX;->A0g(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/27m;->A1h:Lcom/google/common/base/Optional;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/27m;->A0i:LX/05C;

    .line 227
    .line 228
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 229
    .line 230
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/2Bz;

    .line 235
    .line 236
    iget-object v1, v2, LX/2Bz;->A06:Lcom/google/common/base/Optional;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/2Bz;->A04:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "isBizBroadcastEnabled"

    .line 253
    .line 254
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_3
    iget-object v0, v4, LX/27m;->A0e:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/29p;

    .line 266
    .line 267
    iget-object v8, v0, LX/29p;->A00:LX/0Ih;

    .line 268
    .line 269
    :cond_4
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v0, v3

    .line 274
    check-cast v0, LX/29s;

    .line 275
    .line 276
    iget-boolean v2, v0, LX/29s;->A02:Z

    .line 277
    .line 278
    iget-boolean v1, v0, LX/29s;->A00:Z

    .line 279
    .line 280
    new-instance v0, LX/29s;

    .line 281
    .line 282
    invoke-direct {v0, v5, v2, v1}, LX/29s;-><init>(ZZZ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    iget-object v0, v4, LX/27m;->A0U:LX/05C;

    .line 292
    .line 293
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 294
    .line 295
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/29r;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/29r;->A00()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-boolean v0, v4, LX/27m;->A0B:Z

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    const/4 v3, 0x1

    .line 309
    if-eq v5, v0, :cond_e

    .line 310
    .line 311
    iput-boolean v5, v4, LX/27m;->A0B:Z

    .line 312
    .line 313
    iget-object v0, v4, LX/27m;->A1K:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    iget-object v1, v4, LX/27m;->A00:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    iget-object v0, v4, LX/27m;->A1X:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0, v3, v14}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object v0, v4, LX/27m;->A0k:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/27u;

    .line 350
    .line 351
    invoke-static {v4}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, LX/27u;->A04(LX/0Ci;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/29r;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/29r;->A00()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, v4, LX/27m;->A1X:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0, v3, v3}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v4}, LX/27m;->A00(LX/27m;)LX/29q;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LX/29q;->A01:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    iget-object v0, v4, LX/27m;->A1f:Lcom/google/common/base/Optional;

    .line 397
    .line 398
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v4, LX/27m;->A1e:Lcom/google/common/base/Optional;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/27M;

    .line 414
    .line 415
    iget-object v0, v2, LX/27M;->A0V:LX/00s;

    .line 416
    .line 417
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x24

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v4, v14}, LX/27m;->A0X(I)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v4, LX/27m;->A0C:Z

    .line 430
    .line 431
    if-nez v0, :cond_2a

    .line 432
    .line 433
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/2Bz;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/2Bz;->A00()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, LX/27m;->A13:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/27i;

    .line 449
    .line 450
    invoke-static {v4}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "text"

    .line 455
    .line 456
    invoke-static {v1, v2, v0}, LX/27i;->A00(LX/0Ci;LX/27i;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, LX/27m;->A0L:LX/00s;

    .line 460
    .line 461
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/GVc;

    .line 466
    .line 467
    iget-object v0, v0, LX/GVc;->A00:Ljava/lang/Integer;

    .line 468
    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v8, :cond_8

    .line 476
    .line 477
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/GVc;

    .line 482
    .line 483
    iget-object v0, v1, LX/GVc;->A01:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v0, :cond_8

    .line 486
    .line 487
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LX/GVc;->A01:Ljava/lang/String;

    .line 492
    .line 493
    :cond_8
    invoke-virtual {v4, v8}, LX/27m;->A0U(I)V

    .line 494
    .line 495
    .line 496
    :cond_9
    :goto_2
    iget-object v0, v4, LX/27m;->A0v:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/281;

    .line 503
    .line 504
    iget-object v2, v0, LX/281;->A02:LX/GXS;

    .line 505
    .line 506
    if-nez v2, :cond_11

    .line 507
    .line 508
    const-string v0, "webPagePreviewViewModel"

    .line 509
    .line 510
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_a
    if-eqz v1, :cond_c

    .line 516
    .line 517
    iget-object v1, v4, LX/27m;->A00:Landroid/view/View;

    .line 518
    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    iget-object v0, v4, LX/27m;->A1X:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0, v14, v14}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    iget-object v0, v4, LX/27m;->A1X:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0, v14, v3}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v1, 0x3

    .line 553
    new-instance v0, LX/2mD;

    .line 554
    .line 555
    invoke-direct {v0, v4, v1}, LX/2mD;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v4, LX/27m;->A0O:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/07r;

    .line 568
    .line 569
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x492b

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_c

    .line 579
    .line 580
    invoke-static {v4}, LX/27m;->A00(LX/27m;)LX/29q;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX/29q;->A01:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 587
    .line 588
    .line 589
    :cond_c
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/2Bz;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/2Bz;->A00()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v4, LX/27m;->A1e:Lcom/google/common/base/Optional;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LX/27M;

    .line 611
    .line 612
    iget-object v0, v2, LX/27M;->A0V:LX/00s;

    .line 613
    .line 614
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x25

    .line 619
    .line 620
    invoke-static {v1, v2, v0}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    :cond_d
    iget-object v0, v4, LX/27m;->A1f:Lcom/google/common/base/Optional;

    .line 624
    .line 625
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, v4, LX/27m;->A0C:Z

    .line 629
    .line 630
    if-nez v0, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v4, v3}, LX/27m;->A0U(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_e
    iget-object v10, v4, LX/27m;->A0L:LX/00s;

    .line 638
    .line 639
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/GVc;

    .line 644
    .line 645
    iget-object v0, v0, LX/GVc;->A01:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v0, :cond_9

    .line 648
    .line 649
    iget-object v0, v4, LX/27m;->A07:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eq v1, v0, :cond_9

    .line 660
    .line 661
    if-eqz v5, :cond_10

    .line 662
    .line 663
    iget-object v0, v4, LX/27m;->A13:LX/05C;

    .line 664
    .line 665
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, LX/27i;

    .line 670
    .line 671
    invoke-static {v4}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "text"

    .line 676
    .line 677
    invoke-static {v1, v2, v0}, LX/27i;->A00(LX/0Ci;LX/27i;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/GVc;

    .line 685
    .line 686
    iget-object v0, v1, LX/GVc;->A01:Ljava/lang/String;

    .line 687
    .line 688
    if-nez v0, :cond_f

    .line 689
    .line 690
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v1, LX/GVc;->A01:Ljava/lang/String;

    .line 695
    .line 696
    :cond_f
    invoke-virtual {v4, v8}, LX/27m;->A0U(I)V

    .line 697
    .line 698
    .line 699
    :goto_3
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/2Bz;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/2Bz;->A00()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_10
    invoke-virtual {v4, v3}, LX/27m;->A0U(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_11
    iget-object v1, v0, LX/281;->A0X:LX/00t;

    .line 715
    .line 716
    iget-object v0, v0, LX/281;->A09:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v7, v1, v0, v3}, LX/GXS;->A0p(Landroid/text/Editable;LX/00s;LX/0Ci;Z)V

    .line 723
    .line 724
    .line 725
    iget-object v12, v4, LX/27m;->A1j:LX/3RG;

    .line 726
    .line 727
    if-eqz v12, :cond_19

    .line 728
    .line 729
    iget-object v0, v12, LX/3RG;->A0K:LX/00l;

    .line 730
    .line 731
    move-object/from16 v20, v0

    .line 732
    .line 733
    invoke-interface/range {v20 .. v20}, LX/00l;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    check-cast v13, LX/3HX;

    .line 738
    .line 739
    iget-object v1, v13, LX/3HX;->A06:LX/07r;

    .line 740
    .line 741
    const/16 v0, 0x6d37

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v11, 0x0

    .line 748
    if-eqz v0, :cond_29

    .line 749
    .line 750
    iget-object v0, v13, LX/3HX;->A07:LX/BHA;

    .line 751
    .line 752
    move-object/from16 v19, v0

    .line 753
    .line 754
    invoke-virtual/range {v19 .. v19}, LX/BHA;->A03()LX/CxT;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    iget-boolean v0, v10, LX/CxT;->A03:Z

    .line 759
    .line 760
    if-eqz v0, :cond_29

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget v0, v13, LX/3HX;->A02:I

    .line 767
    .line 768
    move/from16 v18, v0

    .line 769
    .line 770
    invoke-static {v9, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    move v2, v8

    .line 778
    :cond_12
    add-int/lit8 v8, v8, -0x1

    .line 779
    .line 780
    if-ltz v8, :cond_21

    .line 781
    .line 782
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/16 v0, 0x40

    .line 787
    .line 788
    if-ne v1, v0, :cond_12

    .line 789
    .line 790
    if-eqz v8, :cond_13

    .line 791
    .line 792
    add-int/lit8 v0, v8, -0x1

    .line 793
    .line 794
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    :cond_13
    add-int/lit8 v17, v8, 0x1

    .line 805
    .line 806
    move/from16 v1, v17

    .line 807
    .line 808
    :goto_4
    if-ge v1, v2, :cond_17

    .line 809
    .line 810
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    const/16 v0, 0x61

    .line 815
    .line 816
    if-gt v0, v15, :cond_15

    .line 817
    .line 818
    const/16 v0, 0x7b

    .line 819
    .line 820
    if-ge v15, v0, :cond_17

    .line 821
    .line 822
    :cond_14
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_15
    const/16 v16, 0x5b

    .line 826
    .line 827
    const/16 v0, 0x41

    .line 828
    .line 829
    if-le v0, v15, :cond_16

    .line 830
    .line 831
    const/16 v16, 0x3a

    .line 832
    .line 833
    const/16 v0, 0x30

    .line 834
    .line 835
    if-le v0, v15, :cond_16

    .line 836
    .line 837
    const/16 v0, 0x2e

    .line 838
    .line 839
    if-ne v15, v0, :cond_17

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_16
    move/from16 v0, v16

    .line 843
    .line 844
    if-lt v15, v0, :cond_14

    .line 845
    .line 846
    const/16 v0, 0x5f

    .line 847
    .line 848
    if-eq v15, v0, :cond_14

    .line 849
    .line 850
    :cond_17
    move/from16 v0, v17

    .line 851
    .line 852
    invoke-static {v0, v1, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v15

    .line 860
    move/from16 v0, v18

    .line 861
    .line 862
    if-lt v15, v0, :cond_12

    .line 863
    .line 864
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    const-string v0, "@"

    .line 869
    .line 870
    invoke-static {v0, v1, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_21

    .line 875
    .line 876
    iget-boolean v0, v10, LX/CxT;->A05:Z

    .line 877
    .line 878
    if-eqz v0, :cond_29

    .line 879
    .line 880
    invoke-static {v1}, LX/2vx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-array v8, v3, [C

    .line 885
    .line 886
    const/16 v0, 0x40

    .line 887
    .line 888
    aput-char v0, v8, v14

    .line 889
    .line 890
    invoke-static {v2, v8}, LX/0C7;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    iget-object v0, v13, LX/3HX;->A08:Ljava/util/Set;

    .line 895
    .line 896
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_29

    .line 901
    .line 902
    iget-object v0, v13, LX/3HX;->A03:LX/06w;

    .line 903
    .line 904
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, LX/3i9;

    .line 909
    .line 910
    instance-of v0, v8, LX/3Qz;

    .line 911
    .line 912
    if-eqz v0, :cond_1e

    .line 913
    .line 914
    iget-object v0, v13, LX/3HX;->A00:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1e

    .line 921
    .line 922
    :goto_6
    invoke-interface/range {v20 .. v20}, LX/00l;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/3HX;

    .line 927
    .line 928
    iget-object v0, v0, LX/3HX;->A03:LX/06w;

    .line 929
    .line 930
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/3i9;

    .line 935
    .line 936
    if-nez v0, :cond_18

    .line 937
    .line 938
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 939
    .line 940
    :cond_18
    invoke-static {v12, v0}, LX/3RG;->A02(LX/3RG;LX/3i9;)V

    .line 941
    .line 942
    .line 943
    :cond_19
    iget-object v0, v4, LX/27m;->A0K:LX/00s;

    .line 944
    .line 945
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    check-cast v8, LX/Gav;

    .line 950
    .line 951
    invoke-static {v4}, LX/27m;->A09(LX/27m;)LX/0I6;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-static {v4}, LX/2B4;->A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v4}, LX/27m;->A09(LX/27m;)LX/0I6;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const v1, 0x7f0409ee

    .line 971
    .line 972
    .line 973
    const v0, 0x7f060880

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    invoke-static {v4}, LX/27m;->A09(LX/27m;)LX/0I6;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const v1, 0x7f0403f3

    .line 985
    .line 986
    .line 987
    const v0, 0x7f060320

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    move-object v10, v7

    .line 995
    move v14, v3

    .line 996
    invoke-virtual/range {v8 .. v14}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 997
    .line 998
    .line 999
    invoke-static/range {v21 .. v21}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LX/28A;

    .line 1004
    .line 1005
    invoke-static {v2}, LX/28A;->A0H(LX/28A;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v2, LX/28A;->A0I:LX/36p;

    .line 1009
    .line 1010
    if-nez v0, :cond_1a

    .line 1011
    .line 1012
    iget-object v0, v2, LX/28A;->A0b:LX/00s;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/28J;->A02(LX/00s;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_1a

    .line 1019
    .line 1020
    iget-object v0, v2, LX/28A;->A1a:LX/07r;

    .line 1021
    .line 1022
    invoke-static {v0, v6}, LX/NKW;->A00(LX/07r;Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1a

    .line 1027
    .line 1028
    iget-object v3, v2, LX/28A;->A1M:LX/00s;

    .line 1029
    .line 1030
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/6h9;

    .line 1035
    .line 1036
    iget-object v1, v0, LX/6h9;->A01:LX/07r;

    .line 1037
    .line 1038
    const/16 v0, 0x5baf

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1a

    .line 1045
    .line 1046
    invoke-static {v3}, LX/25v;->A1S(LX/00s;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1a

    .line 1051
    .line 1052
    invoke-static {v2}, LX/28A;->A0N(LX/28A;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2}, LX/28A;->A0j(LX/28A;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_1a

    .line 1060
    .line 1061
    invoke-static {v2}, LX/28A;->A0P(LX/28A;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1a
    iget-object v0, v2, LX/28A;->A0I:LX/36p;

    .line 1065
    .line 1066
    if-eqz v0, :cond_1b

    .line 1067
    .line 1068
    iget-object v0, v2, LX/28A;->A0b:LX/00s;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/28J;->A02(LX/00s;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_1b

    .line 1075
    .line 1076
    iget-object v0, v2, LX/28A;->A1M:LX/00s;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/25v;->A1S(LX/00s;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_1b

    .line 1083
    .line 1084
    invoke-static {v2}, LX/28A;->A0N(LX/28A;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2}, LX/28A;->A0j(LX/28A;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_1b

    .line 1092
    .line 1093
    iget-object v0, v2, LX/28A;->A0I:LX/36p;

    .line 1094
    .line 1095
    invoke-virtual {v0, v6}, LX/36p;->A00(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1b
    iget-object v0, v4, LX/27m;->A1f:Lcom/google/common/base/Optional;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v4, LX/27m;->A1d:Lcom/google/common/base/Optional;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LX/3R5;

    .line 1110
    .line 1111
    if-eqz v2, :cond_1c

    .line 1112
    .line 1113
    iget-object v1, v2, LX/3R5;->A02:LX/00l;

    .line 1114
    .line 1115
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/0GB;

    .line 1120
    .line 1121
    iget-object v3, v2, LX/3R5;->A01:Ljava/lang/Runnable;

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    if-nez v5, :cond_1c

    .line 1127
    .line 1128
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LX/0GB;

    .line 1133
    .line 1134
    const-wide/16 v0, 0x258

    .line 1135
    .line 1136
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1c
    iget-object v0, v4, LX/27m;->A0j:LX/05C;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/3kj;

    .line 1146
    .line 1147
    check-cast v0, LX/27q;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/27q;->A0D:LX/2GT;

    .line 1150
    .line 1151
    if-eqz v0, :cond_1d

    .line 1152
    .line 1153
    iget-object v2, v0, LX/2GT;->A00:LX/2Hx;

    .line 1154
    .line 1155
    iput-object v6, v2, LX/2Hx;->A01:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v1, v2, LX/2Hx;->A0C:LX/0JT;

    .line 1158
    .line 1159
    const/16 v0, 0x17

    .line 1160
    .line 1161
    invoke-static {v1, v2, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1d
    iget-object v0, v4, LX/27m;->A0f:LX/05C;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v4}, LX/2B4;->A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v1}, LX/2Bu;->A00(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v4, LX/27m;->A0S:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LX/2By;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/2By;->A07()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_1e
    instance-of v0, v8, LX/3Qy;

    .line 1190
    .line 1191
    if-eqz v0, :cond_1f

    .line 1192
    .line 1193
    check-cast v8, LX/3Qy;

    .line 1194
    .line 1195
    iget-object v0, v8, LX/3Qy;->A00:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/2vx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1f

    .line 1206
    .line 1207
    iget-object v0, v13, LX/3HX;->A01:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1f

    .line 1214
    .line 1215
    goto/16 :goto_6

    .line 1216
    .line 1217
    :cond_1f
    iput-object v11, v13, LX/3HX;->A00:Ljava/lang/String;

    .line 1218
    .line 1219
    new-instance v0, LX/3Qy;

    .line 1220
    .line 1221
    invoke-direct {v0, v1}, LX/3Qy;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v13, v0}, LX/3HX;->A00(LX/3HX;LX/3i9;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v10, v13, LX/3HX;->A01:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v0, v13, LX/3HX;->A05:LX/3dn;

    .line 1230
    .line 1231
    new-instance v9, LX/2zf;

    .line 1232
    .line 1233
    invoke-direct {v9, v13}, LX/2zf;-><init>(LX/3HX;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v10, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, LX/3dn;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/3RG;

    .line 1242
    .line 1243
    iget-object v1, v2, LX/3RG;->A03:Ljava/lang/Runnable;

    .line 1244
    .line 1245
    if-eqz v1, :cond_20

    .line 1246
    .line 1247
    iget-object v0, v2, LX/3RG;->A0I:LX/0GB;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_20
    const/4 v0, 0x6

    .line 1253
    new-instance v8, LX/3aM;

    .line 1254
    .line 1255
    invoke-direct {v8, v2, v9, v10, v0}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v8, v2, LX/3RG;->A03:Ljava/lang/Runnable;

    .line 1259
    .line 1260
    iget-object v2, v2, LX/3RG;->A0I:LX/0GB;

    .line 1261
    .line 1262
    const-wide/16 v0, 0x12c

    .line 1263
    .line 1264
    invoke-virtual {v2, v8, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_6

    .line 1268
    .line 1269
    :cond_21
    iget-boolean v0, v10, LX/CxT;->A01:Z

    .line 1270
    .line 1271
    if-eqz v0, :cond_29

    .line 1272
    .line 1273
    add-int/lit16 v0, v2, -0x100

    .line 1274
    .line 1275
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    :cond_22
    add-int/lit8 v2, v2, -0x1

    .line 1280
    .line 1281
    :goto_7
    if-lt v2, v8, :cond_29

    .line 1282
    .line 1283
    sget-object v10, LX/3HX;->A09:Ljava/util/Set;

    .line 1284
    .line 1285
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_22

    .line 1298
    .line 1299
    move v1, v2

    .line 1300
    :goto_8
    add-int/lit8 v0, v1, -0x1

    .line 1301
    .line 1302
    if-lt v0, v8, :cond_23

    .line 1303
    .line 1304
    add-int/lit8 v0, v1, -0x1

    .line 1305
    .line 1306
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_23

    .line 1319
    .line 1320
    add-int/lit8 v1, v1, -0x1

    .line 1321
    .line 1322
    goto :goto_8

    .line 1323
    :cond_23
    add-int/lit8 v0, v2, 0x1

    .line 1324
    .line 1325
    invoke-static {v1, v0, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const/4 v10, 0x0

    .line 1334
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-ge v10, v0, :cond_25

    .line 1339
    .line 1340
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_24

    .line 1349
    .line 1350
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_25

    .line 1361
    .line 1362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    const/4 v0, 0x0

    .line 1371
    :goto_a
    if-ge v0, v1, :cond_26

    .line 1372
    .line 1373
    invoke-static {v2, v8, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1374
    .line 1375
    .line 1376
    add-int/lit8 v0, v0, 0x1

    .line 1377
    .line 1378
    goto :goto_a

    .line 1379
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1380
    .line 1381
    goto :goto_9

    .line 1382
    :cond_25
    add-int/lit8 v2, v1, -0x1

    .line 1383
    .line 1384
    goto :goto_7

    .line 1385
    :cond_26
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_29

    .line 1394
    .line 1395
    iget-object v0, v13, LX/3HX;->A08:Ljava/util/Set;

    .line 1396
    .line 1397
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_29

    .line 1402
    .line 1403
    iput-object v11, v13, LX/3HX;->A01:Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object v11, v13, LX/3HX;->A00:Ljava/lang/String;

    .line 1406
    .line 1407
    move-object/from16 v0, v19

    .line 1408
    .line 1409
    invoke-virtual {v0, v1}, LX/BHA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    if-eqz v9, :cond_28

    .line 1414
    .line 1415
    iget-object v0, v13, LX/3HX;->A04:LX/3dn;

    .line 1416
    .line 1417
    iget-object v10, v0, LX/3dn;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v10, LX/3RG;

    .line 1420
    .line 1421
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 1422
    .line 1423
    invoke-virtual {v0, v9}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const/4 v8, 0x0

    .line 1428
    if-eqz v1, :cond_27

    .line 1429
    .line 1430
    iget-object v0, v10, LX/3RG;->A0B:LX/05C;

    .line 1431
    .line 1432
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    if-eqz v8, :cond_27

    .line 1437
    .line 1438
    iget-object v0, v10, LX/3RG;->A0G:LX/05C;

    .line 1439
    .line 1440
    invoke-static {v0, v8}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_27

    .line 1445
    .line 1446
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_27

    .line 1451
    .line 1452
    :goto_b
    new-instance v0, LX/3Qz;

    .line 1453
    .line 1454
    invoke-direct {v0, v8, v9, v1, v2}, LX/3Qz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_c
    check-cast v0, LX/3i9;

    .line 1458
    .line 1459
    goto :goto_d

    .line 1460
    :cond_27
    move-object v1, v2

    .line 1461
    goto :goto_b

    .line 1462
    :cond_28
    new-instance v0, LX/3Qx;

    .line 1463
    .line 1464
    invoke-direct {v0, v2}, LX/3Qx;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_c

    .line 1468
    :cond_29
    iput-object v11, v13, LX/3HX;->A01:Ljava/lang/String;

    .line 1469
    .line 1470
    iput-object v11, v13, LX/3HX;->A00:Ljava/lang/String;

    .line 1471
    .line 1472
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 1473
    .line 1474
    :goto_d
    invoke-static {v13, v0}, LX/3HX;->A00(LX/3HX;LX/3i9;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_6

    .line 1478
    .line 1479
    :cond_2a
    iput-boolean v14, v4, LX/27m;->A0C:Z

    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_5
    iget-object v2, v1, LX/2o2;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LX/270;

    .line 1485
    .line 1486
    iget-object v1, v2, LX/270;->A0A:LX/2Hu;

    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v1, v0}, LX/2Hu;->A0g(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v2, v0}, LX/270;->A03(LX/270;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_6
    const/4 v4, 0x0

    .line 1504
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    const/16 v2, 0x8

    .line 1512
    .line 1513
    iget-object v1, v1, LX/2o2;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1516
    .line 1517
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1518
    .line 1519
    if-nez v3, :cond_2b

    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1525
    .line 1526
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_2b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    nop

    .line 1540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/2o2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/3Jo;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/2o2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/27m;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/27m;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v3, LX/27m;->A03:LX/2o1;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/2o1;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    :cond_2
    iget-object v0, v3, LX/27m;->A0t:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/28A;

    .line 43
    .line 44
    iget-object v0, v0, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0a(Ljava/lang/CharSequence;III)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget v0, p0, LX/2o2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/3Jo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/2o2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/2AR;

    .line 16
    .line 17
    iget v1, v5, LX/2AR;->A0J:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, v5, LX/2AR;->A09:LX/3aD;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    new-instance v2, LX/3bQ;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x28

    .line 38
    .line 39
    new-instance v0, LX/3bQ;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/3aD;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0, v4}, LX/3aD;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, LX/2AR;->A09:LX/3aD;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v5, LX/2AR;->A0P:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x113

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, v5, LX/2AR;->A0P:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, LX/2AR;->A09:LX/3aD;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iput v4, v3, LX/3aD;->A00:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/2o2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/2o2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/27m;

    .line 118
    .line 119
    iget-object v0, v0, LX/27m;->A1W:LX/05C;

    .line 120
    .line 121
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-static {v0}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2, p3, p4}, LX/GXS;->A0t(Ljava/lang/CharSequence;III)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
