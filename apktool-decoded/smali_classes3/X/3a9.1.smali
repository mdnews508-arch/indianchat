.class public LX/3a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3a9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3a9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1DY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1DY;->A0N:LX/05C;

    .line 10
    .line 11
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2h4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2h4;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2h4;

    .line 30
    .line 31
    iget-object v1, v0, LX/2h4;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v1}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v2, "message_nack"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    move v6, v4

    .line 44
    invoke-static/range {v1 .. v6}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/2h4;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3F7;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/3F7;->A01()LX/3CX;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, v1, LX/3CX;->A03:I

    .line 60
    .line 61
    iget-wide v8, v1, LX/3CX;->A06:J

    .line 62
    .line 63
    iget-wide v10, v1, LX/3CX;->A05:J

    .line 64
    .line 65
    iget-wide v12, v1, LX/3CX;->A07:J

    .line 66
    .line 67
    iget v6, v1, LX/3CX;->A01:I

    .line 68
    .line 69
    iget v7, v1, LX/3CX;->A00:I

    .line 70
    .line 71
    iget-object v2, v1, LX/3CX;->A08:LX/3GS;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    new-instance v1, LX/3CX;

    .line 75
    .line 76
    move v4, v3

    .line 77
    invoke-direct/range {v1 .. v13}, LX/3CX;-><init>(LX/3GS;IIIIIJJJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/2h4;->A0M(LX/3CX;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_0
    iget-object v1, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/26n;

    .line 87
    .line 88
    iget-object v0, v1, LX/26n;->A0S:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A02:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, LX/26n;->A0o:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/MKZ;

    .line 107
    .line 108
    iget-object v0, v1, LX/26n;->A0e:LX/00s;

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, LX/2sr;->A03:LX/2sr;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, LX/MKZ;->A00(Landroid/view/ViewGroup;LX/3kp;LX/P5h;LX/MKZ;LX/2sr;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v2, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/26n;

    .line 128
    .line 129
    iget-object v1, v2, LX/26n;->A0t:Lcom/google/common/base/Optional;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/26c;

    .line 142
    .line 143
    iget-object v0, v2, LX/26n;->A0Y:LX/00s;

    .line 144
    .line 145
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v2, v1, LX/26c;->A02:LX/0TT;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/1EZ;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1EZ;->A01()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/365;

    .line 185
    .line 186
    iget-object v0, v0, LX/365;->A01:LX/0JT;

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_4
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/26n;

    .line 193
    .line 194
    invoke-static {v0}, LX/26n;->A09(LX/26n;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/26n;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/26n;->A0A()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v3, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/26n;

    .line 209
    .line 210
    iget-object v4, v3, LX/26n;->A13:LX/272;

    .line 211
    .line 212
    iget-object v0, v4, LX/272;->A00:LX/0DF;

    .line 213
    .line 214
    invoke-static {v0}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v4, LX/272;->A00:LX/0DF;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_0
    iget-object v0, v3, LX/26n;->A0P:LX/00s;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/28N;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/28N;->A00()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/272;->A00:LX/0DF;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 245
    .line 246
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    :cond_1
    iget-object v0, v4, LX/272;->A00:LX/0DF;

    .line 257
    .line 258
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    if-eqz v5, :cond_2

    .line 265
    .line 266
    iget-object v0, v3, LX/26n;->A0C:LX/00s;

    .line 267
    .line 268
    invoke-static {v0, v5}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    :cond_2
    iget-object v0, v3, LX/26n;->A0U:LX/00s;

    .line 275
    .line 276
    invoke-static {v0}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/2BE;->A07()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v4, LX/272;->A00:LX/0DF;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    iget-object v1, v3, LX/26n;->A0s:Lcom/google/common/base/Optional;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/3R9;

    .line 311
    .line 312
    iget-object v5, v0, LX/3R9;->A00:LX/2IC;

    .line 313
    .line 314
    if-eqz v5, :cond_4

    .line 315
    .line 316
    iget-object v0, v5, LX/2IC;->A02:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/26y;

    .line 323
    .line 324
    iget-object v0, v5, LX/2IC;->A0E:LX/0DF;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/26y;->A02(LX/0DF;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    iget-object v0, v5, LX/2IC;->A05:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/2h4;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/2h4;->A0N()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    if-ne v1, v0, :cond_4

    .line 346
    .line 347
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 348
    :goto_2
    iget-object v1, v3, LX/26n;->A19:LX/0JT;

    .line 349
    .line 350
    const/16 v0, 0x21

    .line 351
    .line 352
    invoke-static {v3, v0, v2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_4
    if-eqz v2, :cond_5

    .line 361
    .line 362
    iget-object v1, v3, LX/26n;->A0f:LX/00s;

    .line 363
    .line 364
    invoke-static {v1, v2}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, LX/0nV;->A04(LX/1Dr;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x2

    .line 379
    if-ge v1, v0, :cond_6

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_5
    iget-object v1, v3, LX/26n;->A14:LX/07r;

    .line 383
    .line 384
    const/16 v0, 0x3614

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    :cond_6
    iget-object v0, v3, LX/26n;->A0I:LX/00s;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/29c;

    .line 399
    .line 400
    iget-object v1, v4, LX/272;->A00:LX/0DF;

    .line 401
    .line 402
    iget-object v0, v4, LX/272;->A02:LX/0Ci;

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, LX/29c;->A00(LX/0DF;LX/0Ci;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_3

    .line 409
    .line 410
    iget-object v0, v3, LX/26n;->A0R:LX/00s;

    .line 411
    .line 412
    invoke-static {v0}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A09:LX/00s;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/26j;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/26j;->A01()V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_2

    .line 429
    :cond_7
    iget-object v0, v4, LX/272;->A00:LX/0DF;

    .line 430
    .line 431
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_7
    iget-object v4, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LX/28q;

    .line 440
    .line 441
    iget-object v3, v4, LX/28q;->A08:LX/0YX;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/16 v1, 0x22

    .line 445
    .line 446
    new-instance v0, LX/3g8;

    .line 447
    .line 448
    invoke-direct {v0, v4, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_8
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/Cj5;

    .line 458
    .line 459
    iget-object v0, v0, LX/Cj5;->A08:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_3
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_9
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/287;

    .line 472
    .line 473
    iget-object v0, v0, LX/287;->A01:Landroid/widget/ListView;

    .line 474
    .line 475
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_a
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/0I6;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0I6;->A4x()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_b
    iget-object v0, p0, LX/3a9;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
