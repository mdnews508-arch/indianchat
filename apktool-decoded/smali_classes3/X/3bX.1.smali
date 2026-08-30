.class public LX/3bX;
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
    iput p2, p0, LX/3bX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3bX;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/27H;

    .line 10
    .line 11
    iget-object v0, v4, LX/27H;->A0r:LX/3lP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, LX/27H;->A0K:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, LX/27H;->A06:LX/IDr;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/27H;->A0F:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/27H;->A0e:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/25x;->A1E(LX/00s;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    invoke-virtual {v4}, LX/27H;->A0D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_10

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/26H;

    .line 69
    .line 70
    iget-object v0, v0, LX/26H;->A0T:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, LX/262;->A00(LX/00s;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3kQ;

    .line 87
    .line 88
    invoke-interface {v0}, LX/3kQ;->CCT()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/26H;

    .line 95
    .line 96
    iget-object v0, v0, LX/26H;->A0T:LX/00s;

    .line 97
    .line 98
    invoke-static {v0}, LX/262;->A00(LX/00s;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3kQ;

    .line 113
    .line 114
    invoke-interface {v0}, LX/3kQ;->CCU()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/2BE;

    .line 121
    .line 122
    iget-object v0, v0, LX/2BE;->A0A:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/27m;

    .line 129
    .line 130
    iget-object v0, v1, LX/27m;->A0n:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/2C9;->A00(LX/05C;)LX/2CX;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v4, LX/2CX;->A05:LX/2CV;

    .line 141
    .line 142
    iget-boolean v0, v2, LX/2CV;->A08:Z

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v4, v1, v1, v0}, LX/2CX;->A00(LX/2CX;LX/0Ci;LX/1DO;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-static {v4, v3, v1, v0}, LX/2CX;->A00(LX/2CX;LX/0Ci;LX/1DO;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-boolean v0, v2, LX/2CV;->A09:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    iget-object v5, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LX/2BE;

    .line 176
    .line 177
    iget-object v0, v5, LX/2BE;->A0I:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/29n;

    .line 184
    .line 185
    iget-object v0, v5, LX/2BE;->A0L:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v1, LX/3hd;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, LX/3hd;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/2BE;->A0C:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/29n;->A02:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LX/2AE;

    .line 220
    .line 221
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/1DO;

    .line 226
    .line 227
    iget-object v0, v7, LX/2AE;->A02:LX/05C;

    .line 228
    .line 229
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 230
    .line 231
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x2e10

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 251
    .line 252
    :goto_3
    iget-object v0, v7, LX/2AE;->A00:LX/1DO;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 261
    .line 262
    :cond_2
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-static {v6}, LX/1Oj;->A0E(LX/1DO;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    iput-object v6, v7, LX/2AE;->A00:LX/1DO;

    .line 275
    .line 276
    iget-object v0, v7, LX/2AE;->A05:LX/05C;

    .line 277
    .line 278
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 279
    .line 280
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/37z;

    .line 285
    .line 286
    iget-object v0, v3, LX/37z;->A00:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x455d

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    iget-object v0, v3, LX/37z;->A01:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/0An;

    .line 307
    .line 308
    const v0, 0x21e00001

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/0An;->markerStart(I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x4700

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x477a

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    const-wide/32 v0, 0x36ee80

    .line 337
    .line 338
    .line 339
    mul-long/2addr v13, v0

    .line 340
    iget-object v4, v7, LX/2AE;->A0C:LX/089;

    .line 341
    .line 342
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    iget-object v0, v7, LX/2AE;->A09:LX/05C;

    .line 347
    .line 348
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "template_message_survey_request_timestamp"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    add-long/2addr v13, v0

    .line 361
    cmp-long v0, v11, v13

    .line 362
    .line 363
    if-ltz v0, :cond_6

    .line 364
    .line 365
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-virtual {v2, v3, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    new-instance v4, LX/3Zi;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v10, v4, LX/3Zi;->A00:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v3, LX/3Zk;

    .line 384
    .line 385
    invoke-direct {v3, v7, v8, v6}, LX/3Zk;-><init>(LX/2AE;LX/0Ci;LX/1DO;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/2AE;->A08:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/0zv;

    .line 395
    .line 396
    const-string v1, "indianchat_chat_footer"

    .line 397
    .line 398
    const/16 v0, 0x319d

    .line 399
    .line 400
    invoke-virtual {v2, v4, v3, v1, v0}, LX/0zv;->A05(LX/1J4;LX/Duo;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_4
    :goto_4
    iget-object v0, v5, LX/2BE;->A0P:Lcom/google/common/base/Optional;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/29i;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    invoke-virtual {v0}, LX/29i;->A00()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_5
    iget-object v0, v7, LX/2AE;->A08:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LX/0zv;

    .line 424
    .line 425
    new-instance v3, LX/3Zi;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v10, v3, LX/3Zi;->A00:Ljava/lang/String;

    .line 431
    .line 432
    const-string v2, "indianchat_chat_footer"

    .line 433
    .line 434
    const/16 v1, 0x319d

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0zv;->A00(LX/1J4;Ljava/lang/String;IZ)LX/Flu;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-static {v7, v8, v6, v0}, LX/2AE;->A00(LX/2AE;LX/0Ci;LX/1DO;LX/Flu;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_6
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/37z;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/37z;->A00()V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    move-object v1, v3

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_4
    iget-object v4, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LX/34V;

    .line 463
    .line 464
    iget-object v0, v4, LX/34V;->A05:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/28v;

    .line 471
    .line 472
    iget-object v2, v4, LX/34V;->A06:LX/1M3;

    .line 473
    .line 474
    sget-object v1, LX/1OV;->A02:LX/1OV;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v3, v2, v1, v0}, LX/28v;->A04(LX/1M3;LX/1OV;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v4, LX/34V;->A03:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v3, LX/1OW;->A02:LX/1OW;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_5

    .line 493
    :pswitch_5
    iget-object v1, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/34V;

    .line 496
    .line 497
    iget-object v0, v1, LX/34V;->A03:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v0, v1, LX/34V;->A06:LX/1M3;

    .line 504
    .line 505
    sget-object v3, LX/1OW;->A02:LX/1OW;

    .line 506
    .line 507
    invoke-virtual {v4, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_5
    iget-object v0, v1, LX/1LM;->A0C:LX/1OW;

    .line 512
    .line 513
    if-eq v0, v3, :cond_0

    .line 514
    .line 515
    iput-object v3, v1, LX/1LM;->A0C:LX/1OW;

    .line 516
    .line 517
    invoke-virtual {v4, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_6
    iget-object v2, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LX/27A;

    .line 524
    .line 525
    iget-object v0, v2, LX/27A;->A07:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/2BE;

    .line 532
    .line 533
    const/16 v0, 0x19

    .line 534
    .line 535
    new-instance v4, LX/3bX;

    .line 536
    .line 537
    invoke-direct {v4, v2, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, LX/2BE;->A00:LX/2BF;

    .line 541
    .line 542
    if-eqz v3, :cond_0

    .line 543
    .line 544
    iget-object v0, v1, LX/2BE;->A0S:LX/Dym;

    .line 545
    .line 546
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v1, v3, LX/2BF;->A0Y:Lcom/google/common/base/Optional;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/142;

    .line 563
    .line 564
    iget-object v0, v3, LX/2BF;->A0l:LX/0Ci;

    .line 565
    .line 566
    invoke-interface {v1, v0}, LX/142;->BW0(LX/0Ci;)Landroidx/lifecycle/CoroutineLiveData;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0xf

    .line 571
    .line 572
    invoke-static {v2, v1, v4, v0}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_7
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/3Kl;

    .line 579
    .line 580
    iget-object v0, v0, LX/3Kl;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/28A;

    .line 583
    .line 584
    iget-object v2, v0, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 585
    .line 586
    if-eqz v2, :cond_0

    .line 587
    .line 588
    iget-object v0, v0, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_8
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/2W8;

    .line 602
    .line 603
    iget-object v3, v0, LX/2W8;->A00:LX/28A;

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :pswitch_9
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/3Km;

    .line 610
    .line 611
    iget-object v3, v0, LX/3Km;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :pswitch_a
    iget-object v1, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/28A;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iput-boolean v0, v1, LX/28A;->A0V:Z

    .line 621
    .line 622
    iget-boolean v0, v1, LX/28A;->A0M:Z

    .line 623
    .line 624
    if-nez v0, :cond_0

    .line 625
    .line 626
    invoke-static {v1}, LX/28A;->A0W(LX/28A;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_b
    iget-object v4, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/28A;

    .line 633
    .line 634
    iget-object v0, v4, LX/28A;->A06:LX/00s;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/6hB;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v1, v0}, LX/6hB;->A0E(Z)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/16 v0, 0x19

    .line 652
    .line 653
    if-le v1, v0, :cond_a

    .line 654
    .line 655
    iget-object v5, v4, LX/28A;->A1a:LX/07r;

    .line 656
    .line 657
    sget-object v0, LX/26M;->A0D:LX/09O;

    .line 658
    .line 659
    invoke-virtual {v5, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_8

    .line 664
    .line 665
    iget-object v0, v4, LX/28A;->A15:LX/00s;

    .line 666
    .line 667
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, LX/28t;

    .line 672
    .line 673
    iget-object v2, v3, LX/28t;->A06:LX/0YX;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    const/16 v0, 0x19

    .line 677
    .line 678
    invoke-static {v3, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 683
    .line 684
    .line 685
    :cond_8
    iget-object v0, v4, LX/28A;->A1A:LX/00s;

    .line 686
    .line 687
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/00R;

    .line 692
    .line 693
    iget-object v0, v4, LX/28A;->A1N:LX/00s;

    .line 694
    .line 695
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0AO;

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/16 v0, 0x7df

    .line 706
    .line 707
    if-lt v1, v0, :cond_0

    .line 708
    .line 709
    sget-object v0, LX/26M;->A0A:LX/09O;

    .line 710
    .line 711
    invoke-virtual {v5, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_9

    .line 716
    .line 717
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v3, v4, LX/28A;->A1e:LX/07s;

    .line 722
    .line 723
    const/16 v0, 0x10

    .line 724
    .line 725
    new-instance v2, LX/3bb;

    .line 726
    .line 727
    invoke-direct {v2, v4, v1, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    const-wide/16 v0, 0x7d0

    .line 731
    .line 732
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 733
    .line 734
    .line 735
    :cond_9
    sget-object v0, LX/26M;->A0C:LX/09O;

    .line 736
    .line 737
    invoke-virtual {v5, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v3, v4, LX/28A;->A1e:LX/07s;

    .line 748
    .line 749
    const/16 v0, 0x2f

    .line 750
    .line 751
    new-instance v2, LX/8b1;

    .line 752
    .line 753
    invoke-direct {v2, v4, v1, v0}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const-wide/16 v0, 0x7d0

    .line 757
    .line 758
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_a
    iget-object v0, v4, LX/28A;->A1c:LX/08m;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v2, "EMOJI"

    .line 769
    .line 770
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "expressions_keyboard_selected_tab"

    .line 775
    .line 776
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_b

    .line 781
    .line 782
    move-object v2, v0

    .line 783
    :cond_b
    invoke-static {v2}, LX/7RZ;->valueOf(Ljava/lang/String;)LX/7RZ;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v0, LX/7RZ;->A06:LX/7RZ;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    .line 795
    iget-object v1, v4, LX/28A;->A1a:LX/07r;

    .line 796
    .line 797
    sget-object v0, LX/26M;->A0B:LX/09O;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    iget-object v0, v4, LX/28A;->A15:LX/00s;

    .line 806
    .line 807
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LX/28t;

    .line 812
    .line 813
    iget-object v2, v3, LX/28t;->A06:LX/0YX;

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    const/16 v0, 0x19

    .line 817
    .line 818
    invoke-static {v3, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_c
    iget-object v4, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, LX/28A;

    .line 829
    .line 830
    invoke-static {v4}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/high16 v1, 0x43960000    # 300.0f

    .line 839
    .line 840
    if-nez v0, :cond_e

    .line 841
    .line 842
    invoke-static {v4}, LX/28A;->A0k(LX/28A;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_d

    .line 847
    .line 848
    iget-object v0, v4, LX/28A;->A0D:LX/2Gi;

    .line 849
    .line 850
    if-eqz v0, :cond_d

    .line 851
    .line 852
    invoke-static {v4}, LX/28A;->A00(LX/28A;)F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v0, 0x0

    .line 857
    cmpl-float v0, v1, v0

    .line 858
    .line 859
    if-eqz v0, :cond_c

    .line 860
    .line 861
    iget-object v2, v4, LX/28A;->A0D:LX/2Gi;

    .line 862
    .line 863
    const/16 v1, 0x2b

    .line 864
    .line 865
    new-instance v0, LX/3cX;

    .line 866
    .line 867
    invoke-direct {v0, v4, v1}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v2, LX/2Gi;->A00:Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    :goto_6
    invoke-virtual {v4}, LX/28A;->A0v()V

    .line 873
    .line 874
    .line 875
    :goto_7
    invoke-static {v4}, LX/28A;->A0m(LX/28A;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_0

    .line 880
    .line 881
    invoke-static {v4}, LX/28A;->A0K(LX/28A;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_c
    invoke-static {v4}, LX/28A;->A0X(LX/28A;)V

    .line 886
    .line 887
    .line 888
    goto :goto_6

    .line 889
    :cond_d
    invoke-virtual {v4}, LX/28A;->A0v()V

    .line 890
    .line 891
    .line 892
    :cond_e
    iget-object v0, v4, LX/28A;->A0l:LX/00s;

    .line 893
    .line 894
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const/4 v0, 0x6

    .line 899
    new-instance v2, LX/3bX;

    .line 900
    .line 901
    invoke-direct {v2, v4, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v4}, LX/28A;->A00(LX/28A;)F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    mul-float/2addr v0, v1

    .line 909
    float-to-long v0, v0

    .line 910
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :pswitch_d
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, LX/28A;

    .line 917
    .line 918
    iget-object v0, v3, LX/28A;->A1V:LX/3lP;

    .line 919
    .line 920
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    .line 925
    .line 926
    invoke-static {v3}, LX/28A;->A0k(LX/28A;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    .line 932
    iget-object v2, v3, LX/28A;->A0l:LX/00s;

    .line 933
    .line 934
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 939
    .line 940
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A02:Landroid/view/ViewGroup;

    .line 941
    .line 942
    iget-object v0, v3, LX/28A;->A0k:LX/00s;

    .line 943
    .line 944
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    iget-object v0, v3, LX/28A;->A1B:LX/00s;

    .line 948
    .line 949
    invoke-static {v0}, LX/25v;->A1O(LX/00s;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1b

    .line 954
    .line 955
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 960
    .line 961
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A01:Landroid/view/ViewGroup;

    .line 962
    .line 963
    if-eqz v4, :cond_0

    .line 964
    .line 965
    new-instance v2, LX/3bb;

    .line 966
    .line 967
    invoke-direct {v2, v1, v3}, LX/3bb;-><init>(Landroid/view/ViewGroup;LX/28A;)V

    .line 968
    .line 969
    .line 970
    const-wide/16 v0, 0x5

    .line 971
    .line 972
    goto/16 :goto_11

    .line 973
    .line 974
    :pswitch_e
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    :goto_8
    check-cast v3, LX/28A;

    .line 977
    .line 978
    :goto_9
    iget-object v0, v3, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 979
    .line 980
    if-eqz v0, :cond_0

    .line 981
    .line 982
    iget-object v2, v3, LX/28A;->A0l:LX/00s;

    .line 983
    .line 984
    invoke-static {v2}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v0, v3, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 989
    .line 990
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 991
    .line 992
    if-nez v0, :cond_0

    .line 993
    .line 994
    if-eqz v1, :cond_f

    .line 995
    .line 996
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 997
    .line 998
    if-eqz v0, :cond_f

    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_f
    iget-boolean v0, v3, LX/28A;->A0N:Z

    .line 1002
    .line 1003
    if-nez v0, :cond_0

    .line 1004
    .line 1005
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1006
    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/16 v0, 0x8

    .line 1014
    .line 1015
    if-eq v1, v0, :cond_0

    .line 1016
    .line 1017
    invoke-static {v2}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v3, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A03:Landroid/view/ViewGroup;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_f
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LX/28A;

    .line 1065
    .line 1066
    iget-object v2, v3, LX/28A;->A0w:LX/00s;

    .line 1067
    .line 1068
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LX/0i5;

    .line 1073
    .line 1074
    sget-object v9, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1075
    .line 1076
    const-string v8, "has_sent_file"

    .line 1077
    .line 1078
    invoke-static {v9, v8}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v1, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    .line 1092
    iget-object v0, v3, LX/28A;->A1d:LX/089;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    invoke-static {v0, v1}, LX/25w;->A07(J)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, LX/0i5;

    .line 1107
    .line 1108
    iget-object v2, v3, LX/28A;->A0x:LX/00s;

    .line 1109
    .line 1110
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, LX/0mb;

    .line 1115
    .line 1116
    const/16 v2, 0x9

    .line 1117
    .line 1118
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const/4 v10, 0x0

    .line 1127
    invoke-static {v3, v0, v1, v2}, LX/25v;->A1J([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v4, LX/0mb;->A07:LX/0GK;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    goto/16 :goto_f

    .line 1137
    .line 1138
    :cond_10
    iget-object v0, v4, LX/27H;->A0L:LX/00s;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/2CG;->A00(LX/00s;)LX/2CS;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v0, v4, LX/27H;->A0W:LX/00s;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/25m;->A0Q(LX/00s;)LX/26F;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-boolean v1, v0, LX/26F;->A02:Z

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-virtual {v4, v2, v3, v0, v1}, LX/27H;->A04(LX/2CS;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;IZ)LX/IDr;

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_10
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/26H;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/26H;->A0W:LX/00s;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/26Z;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/26Z;->A03:LX/00s;

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :pswitch_11
    iget-object v2, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LX/26H;

    .line 1175
    .line 1176
    iget-object v1, v2, LX/26H;->A0n:LX/07r;

    .line 1177
    .line 1178
    const/16 v0, 0x6c58

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    const v4, 0x7f0e04d7

    .line 1185
    .line 1186
    .line 1187
    if-eqz v0, :cond_11

    .line 1188
    .line 1189
    const v4, 0x7f0e04d8

    .line 1190
    .line 1191
    .line 1192
    :cond_11
    iget-object v0, v2, LX/26H;->A0R:LX/00s;

    .line 1193
    .line 1194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, LX/Hxl;

    .line 1199
    .line 1200
    iget-object v0, v2, LX/26H;->A0S:LX/00s;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const/4 v1, 0x1

    .line 1211
    new-instance v0, LX/IMe;

    .line 1212
    .line 1213
    invoke-direct {v0, v4, v1}, LX/IMe;-><init>(II)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v2, v0}, LX/Hxl;->A01(Landroid/content/res/Configuration;LX/Iv7;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_12
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/26H;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/26H;->A09:LX/00s;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/25n;->A11(LX/00s;)LX/277;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget-object v0, v0, LX/277;->A03:LX/00s;

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/3m0;

    .line 1237
    .line 1238
    iget-object v0, v0, LX/3m0;->A00:LX/00l;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_13
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/26H;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/26H;->A0A:LX/00s;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/25m;->A0O(LX/00s;)LX/278;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-object v0, v0, LX/278;->A0e:LX/00s;

    .line 1259
    .line 1260
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/GVj;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LX/GVj;->A01()V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_14
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LX/26H;

    .line 1273
    .line 1274
    iget-object v0, v0, LX/26H;->A00:LX/00s;

    .line 1275
    .line 1276
    :goto_a
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_15
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, LX/26H;

    .line 1283
    .line 1284
    iget-object v0, v3, LX/26H;->A0Z:LX/00s;

    .line 1285
    .line 1286
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, LX/0X2;

    .line 1291
    .line 1292
    iget-object v2, v3, LX/26H;->A0S:LX/00s;

    .line 1293
    .line 1294
    invoke-static {v2}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    iget-object v0, v3, LX/26H;->A05:LX/00s;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v2}, LX/25q;->A0U(LX/00s;)LX/0Ci;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v1, v0}, LX/27u;->A07(LX/0Ci;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_13

    .line 1313
    .line 1314
    const v1, 0x7f0e0ca5

    .line 1315
    .line 1316
    .line 1317
    :cond_12
    :goto_b
    invoke-virtual {v5, v4, v1}, LX/0X2;->A03(Landroid/content/Context;I)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_13
    iget-object v3, v3, LX/26H;->A0n:LX/07r;

    .line 1322
    .line 1323
    invoke-static {v3}, LX/0MJ;->A02(LX/07r;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    const v1, 0x7f0e04a8

    .line 1328
    .line 1329
    .line 1330
    if-eqz v0, :cond_12

    .line 1331
    .line 1332
    const/16 v0, 0x789e

    .line 1333
    .line 1334
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/16 v0, 0x510a

    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    const/4 v0, 0x1

    .line 1345
    if-ne v1, v0, :cond_14

    .line 1346
    .line 1347
    const/16 v0, 0x44cc

    .line 1348
    .line 1349
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    const/4 v0, 0x1

    .line 1354
    if-ne v1, v0, :cond_14

    .line 1355
    .line 1356
    const v1, 0x7f0e04b1

    .line 1357
    .line 1358
    .line 1359
    if-eqz v2, :cond_12

    .line 1360
    .line 1361
    :cond_14
    const v1, 0x7f0e04b0

    .line 1362
    .line 1363
    .line 1364
    goto :goto_b

    .line 1365
    :pswitch_16
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, LX/2AV;

    .line 1368
    .line 1369
    iget-object v1, v3, LX/2AV;->A0g:LX/0de;

    .line 1370
    .line 1371
    iget-object v0, v3, LX/2Aa;->A0K:LX/0Ci;

    .line 1372
    .line 1373
    check-cast v0, LX/0aZ;

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget-object v1, v3, LX/2Aa;->A0Q:LX/0JT;

    .line 1380
    .line 1381
    const/16 v0, 0x1b

    .line 1382
    .line 1383
    invoke-static {v1, v3, v2, v0}, LX/3bb;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_17
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LX/2Aa;

    .line 1390
    .line 1391
    iget-object v3, v0, LX/2Aa;->A0N:LX/28v;

    .line 1392
    .line 1393
    iget-object v2, v0, LX/2Aa;->A0K:LX/0Ci;

    .line 1394
    .line 1395
    sget-object v1, LX/1m7;->A05:LX/1m7;

    .line 1396
    .line 1397
    const/4 v0, 0x0

    .line 1398
    invoke-virtual {v3, v2, v1, v0}, LX/28v;->A02(LX/0Ci;LX/1m7;Z)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_18
    iget-object v2, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LX/2Aa;

    .line 1405
    .line 1406
    iget-object v0, v2, LX/2Aa;->A05:LX/00s;

    .line 1407
    .line 1408
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/1m4;

    .line 1413
    .line 1414
    iget-object v0, v2, LX/2Aa;->A0K:LX/0Ci;

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, LX/1m4;->A0C(LX/0Ci;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_19
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/2AT;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/2AT;->A01:LX/05C;

    .line 1425
    .line 1426
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, LX/GXS;->A0m()V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_1a
    iget-object v4, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, LX/281;

    .line 1439
    .line 1440
    iget-object v3, v4, LX/281;->A0W:LX/283;

    .line 1441
    .line 1442
    if-eqz v3, :cond_15

    .line 1443
    .line 1444
    iget-object v0, v3, LX/283;->A00:LX/05C;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const/16 v0, 0x2463

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    iget-object v0, v3, LX/283;->A05:Lcom/google/common/base/Optional;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, LX/28H;

    .line 1463
    .line 1464
    if-eqz v2, :cond_16

    .line 1465
    .line 1466
    if-eqz v1, :cond_15

    .line 1467
    .line 1468
    invoke-virtual {v1}, LX/28H;->A0K()V

    .line 1469
    .line 1470
    .line 1471
    :cond_15
    :goto_c
    const/4 v0, 0x0

    .line 1472
    iput v0, v4, LX/281;->A00:I

    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_16
    if-eqz v1, :cond_15

    .line 1476
    .line 1477
    const/4 v0, 0x1

    .line 1478
    invoke-virtual {v1, v0}, LX/28H;->A0N(Z)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_c

    .line 1482
    :pswitch_1b
    iget-object v1, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, LX/281;

    .line 1485
    .line 1486
    const/4 v0, -0x1

    .line 1487
    iput v0, v1, LX/281;->A00:I

    .line 1488
    .line 1489
    iget-object v0, v1, LX/281;->A07:LX/05C;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, LX/27m;

    .line 1496
    .line 1497
    const/4 v0, 0x1

    .line 1498
    invoke-virtual {v1, v0}, LX/27m;->A0W(I)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_1c
    iget-object v1, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LX/2BE;

    .line 1505
    .line 1506
    iget-object v0, v1, LX/2BE;->A0B:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/278;

    .line 1513
    .line 1514
    iget-object v0, v0, LX/278;->A0b:LX/00s;

    .line 1515
    .line 1516
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, LX/16w;

    .line 1521
    .line 1522
    iget-object v0, v1, LX/2BE;->A0C:LX/05C;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v1, 0x1

    .line 1539
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v3, v2, v0, v1}, LX/16w;->A09(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_1d
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/2BG;

    .line 1548
    .line 1549
    iget-object v1, v0, LX/2BG;->A00:LX/2BE;

    .line 1550
    .line 1551
    const/4 v0, 0x0

    .line 1552
    iput-boolean v0, v1, LX/2BE;->A02:Z

    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_1e
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/2BG;

    .line 1558
    .line 1559
    iget-object v0, v0, LX/2BG;->A00:LX/2BE;

    .line 1560
    .line 1561
    iget-object v0, v0, LX/2BE;->A09:LX/05C;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, LX/273;

    .line 1568
    .line 1569
    const/4 v0, 0x5

    .line 1570
    invoke-static {v1, v0}, LX/273;->A00(LX/273;I)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_1f
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/27A;

    .line 1577
    .line 1578
    iget-object v0, v0, LX/27A;->A07:LX/05C;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/2BE;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LX/2BE;->A02()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_20
    iget-object v4, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, LX/27A;

    .line 1593
    .line 1594
    iget-object v0, v4, LX/27A;->A05:LX/05C;

    .line 1595
    .line 1596
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1597
    .line 1598
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Landroid/widget/ListView;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v0}, LX/3km;->getFirstVisibleMessagePosition()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    add-int/2addr v1, v2

    .line 1617
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-interface {v0}, LX/3km;->getLastVisibleMessagePosition()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    add-int/2addr v0, v2

    .line 1626
    invoke-virtual {v4, v1, v0}, LX/27A;->A03(II)Z

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_21
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/28C;

    .line 1633
    .line 1634
    iget-object v3, v0, LX/28C;->A00:LX/28A;

    .line 1635
    .line 1636
    iget-object v2, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1637
    .line 1638
    if-eqz v2, :cond_17

    .line 1639
    .line 1640
    iget-object v0, v3, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1641
    .line 1642
    if-eqz v0, :cond_17

    .line 1643
    .line 1644
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1651
    .line 1652
    invoke-static {v0, v3}, LX/28A;->A0D(Landroid/view/View;LX/28A;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_17
    invoke-static {v3}, LX/28A;->A0J(LX/28A;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_22
    iget-object v2, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LX/28A;

    .line 1662
    .line 1663
    invoke-static {v2}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const/16 v0, 0x21

    .line 1672
    .line 1673
    invoke-static {v2, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    const/16 v0, 0x29

    .line 1678
    .line 1679
    new-instance v4, LX/3cX;

    .line 1680
    .line 1681
    invoke-direct {v4, v2, v0}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v2, LX/28A;->A0k:LX/00s;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    iget-object v2, v1, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1691
    .line 1692
    const/4 v1, 0x2

    .line 1693
    new-instance v0, LX/3ba;

    .line 1694
    .line 1695
    invoke-direct {v0, v4, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v5, v3, v0}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->setRewriteClickListener(Landroid/view/View$OnClickListener;LX/0Ci;Ljava/lang/Runnable;)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :pswitch_23
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, LX/28A;

    .line 1705
    .line 1706
    const-string v2, "recent"

    .line 1707
    .line 1708
    const/16 v0, 0x14

    .line 1709
    .line 1710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const/16 v0, 0x9

    .line 1715
    .line 1716
    invoke-static {v3, v1, v2, v0}, LX/3bc;->A00(LX/28A;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v3, LX/28A;->A0H:LX/2IQ;

    .line 1720
    .line 1721
    const/16 v1, 0x1132

    .line 1722
    .line 1723
    iget-object v0, v0, LX/2IQ;->A06:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 1730
    .line 1731
    iget-object v1, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_18

    .line 1738
    .line 1739
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0b(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_d
    invoke-static {v3}, LX/28A;->A0R(LX/28A;)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :cond_18
    const-string v0, "StickerSuggestions/searchKey is null"

    .line 1749
    .line 1750
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_d

    .line 1754
    :pswitch_24
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, LX/28A;

    .line 1757
    .line 1758
    invoke-virtual {v3}, LX/28A;->A0z()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_19

    .line 1763
    .line 1764
    iget-object v2, v3, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1765
    .line 1766
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1767
    .line 1768
    const/4 v0, 0x3

    .line 1769
    if-ne v1, v0, :cond_19

    .line 1770
    .line 1771
    const/4 v0, 0x4

    .line 1772
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1773
    .line 1774
    .line 1775
    :cond_19
    iget-object v0, v3, LX/28A;->A1V:LX/3lP;

    .line 1776
    .line 1777
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const/4 v1, 0x0

    .line 1782
    new-instance v0, LX/3M8;

    .line 1783
    .line 1784
    invoke-direct {v0, v3, v1}, LX/3M8;-><init>(Ljava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_25
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LX/28A;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/28A;->A0S(LX/28A;)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :pswitch_26
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, LX/28A;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/28A;->A0L(LX/28A;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_27
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, LX/28A;

    .line 1810
    .line 1811
    invoke-virtual {v0}, LX/28A;->A0t()V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :pswitch_28
    iget-object v4, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, LX/28A;

    .line 1818
    .line 1819
    invoke-static {v4}, LX/28A;->A0R(LX/28A;)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v0, 0x33

    .line 1823
    .line 1824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    const/16 v0, 0x11

    .line 1829
    .line 1830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const/16 v0, 0x20

    .line 1835
    .line 1836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 1841
    .line 1842
    invoke-static {v4, v0, v3, v2, v1}, LX/28A;->A0c(LX/28A;LX/7i5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v4}, LX/28A;->A0U(LX/28A;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_29
    iget-object v1, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, LX/28A;

    .line 1852
    .line 1853
    const/4 v0, 0x0

    .line 1854
    goto :goto_e

    .line 1855
    :pswitch_2a
    iget-object v1, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, LX/28A;

    .line 1858
    .line 1859
    const/4 v0, 0x1

    .line 1860
    :goto_e
    invoke-static {v1, v0}, LX/28A;->A0g(LX/28A;Z)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_2b
    iget-object v1, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, LX/28A;

    .line 1867
    .line 1868
    iget-object v0, v1, LX/28A;->A18:LX/00s;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    iget-object v0, v1, LX/28A;->A1V:LX/3lP;

    .line 1875
    .line 1876
    invoke-interface {v0}, LX/3lP;->getReactionsTrayViewModel()LX/BNh;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    iget-object v5, v0, LX/BNh;->A0S:LX/1DO;

    .line 1881
    .line 1882
    if-eqz v5, :cond_1a

    .line 1883
    .line 1884
    check-cast v2, LX/29G;

    .line 1885
    .line 1886
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    iget-object v0, v2, LX/29G;->A08:LX/05C;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    iget-object v1, v1, LX/GY6;->A02:LX/GY5;

    .line 1901
    .line 1902
    invoke-virtual {v1}, LX/GY5;->A0D()I

    .line 1903
    .line 1904
    .line 1905
    move-result v9

    .line 1906
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1911
    .line 1912
    .line 1913
    move-result v10

    .line 1914
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    const/4 v8, 0x0

    .line 1923
    const/4 v4, 0x0

    .line 1924
    const/4 v13, 0x1

    .line 1925
    move-object v6, v4

    .line 1926
    move v12, v8

    .line 1927
    invoke-virtual/range {v3 .. v13}, LX/29I;->A0i(LX/Hlq;LX/1DO;LX/1DO;Ljava/util/List;IIIIZZ)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :pswitch_2c
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, LX/28A;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/28A;->A0X(LX/28A;)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_2d
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, LX/28A;

    .line 1947
    .line 1948
    invoke-virtual {v0}, LX/28A;->A0o()V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_2e
    iget-object v0, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, LX/28A;

    .line 1955
    .line 1956
    invoke-virtual {v0}, LX/28A;->A10()Z

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :cond_1b
    invoke-static {v1, v3}, LX/28A;->A0E(Landroid/view/ViewGroup;LX/28A;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :goto_f
    :try_start_0
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 1965
    .line 1966
    const-string v1, "\n            SELECT EXISTS (\n                SELECT 1\n                FROM (\n                    SELECT  timestamp\n                    FROM available_message_view\n                    WHERE\n                        message_type = ? AND\n                        from_me = 1\n                    ORDER BY _id DESC\n                    LIMIT 1\n                ) WHERE timestamp >= ?\n            ) AS message_exists\n        "

    .line 1967
    .line 1968
    const-string v0, "CHECK_OUTGOING_MSG_EXISTENCE_BY_TYPE_AFTER_TIMESTAMP"

    .line 1969
    .line 1970
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1974
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_1c

    .line 1979
    .line 1980
    const-string v0, "message_exists"

    .line 1981
    .line 1982
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v3

    .line 1986
    const-wide/16 v1, 0x0

    .line 1987
    .line 1988
    cmp-long v0, v3, v1

    .line 1989
    .line 1990
    if-lez v0, :cond_1c

    .line 1991
    .line 1992
    const/4 v10, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1993
    :cond_1c
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v9, v8}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v7, v1, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :catchall_0
    move-exception v1

    .line 2012
    if-eqz v5, :cond_1d

    .line 2013
    .line 2014
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2018
    :catchall_1
    move-exception v0

    .line 2019
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_1d
    :goto_10
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2023
    :catchall_2
    move-exception v1

    .line 2024
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2025
    .line 2026
    .line 2027
    throw v1

    .line 2028
    :catchall_3
    move-exception v0

    .line 2029
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    throw v1

    .line 2033
    :pswitch_2f
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, LX/28C;

    .line 2036
    .line 2037
    iget-object v1, v3, LX/28C;->A00:LX/28A;

    .line 2038
    .line 2039
    invoke-virtual {v1}, LX/28A;->A0s()V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v1}, LX/28A;->A0k(LX/28A;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_1e

    .line 2047
    .line 2048
    iget-object v2, v1, LX/28A;->A0D:LX/2Gi;

    .line 2049
    .line 2050
    if-eqz v2, :cond_1e

    .line 2051
    .line 2052
    const/16 v1, 0x2d

    .line 2053
    .line 2054
    new-instance v0, LX/3cX;

    .line 2055
    .line 2056
    invoke-direct {v0, v3, v1}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 2057
    .line 2058
    .line 2059
    iput-object v0, v2, LX/2Gi;->A00:Lkotlin/jvm/functions/Function0;

    .line 2060
    .line 2061
    return-void

    .line 2062
    :cond_1e
    iget-object v0, v1, LX/28A;->A0l:LX/00s;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    const/16 v0, 0x15

    .line 2069
    .line 2070
    new-instance v2, LX/3bX;

    .line 2071
    .line 2072
    invoke-direct {v2, v3, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1}, LX/28A;->A00(LX/28A;)F

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    const/high16 v0, 0x43960000    # 300.0f

    .line 2080
    .line 2081
    mul-float/2addr v1, v0

    .line 2082
    float-to-int v0, v1

    .line 2083
    int-to-long v0, v0

    .line 2084
    goto/16 :goto_11

    .line 2085
    .line 2086
    :pswitch_30
    iget-object v3, v1, LX/3bX;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v3, LX/28A;

    .line 2089
    .line 2090
    const/4 v0, 0x5

    .line 2091
    invoke-static {v3, v0}, LX/28A;->A0a(LX/28A;I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v3, LX/28A;->A1U:Lcom/google/common/base/Optional;

    .line 2095
    .line 2096
    if-eqz v1, :cond_1f

    .line 2097
    .line 2098
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_1f

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/0ML;

    .line 2109
    .line 2110
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_1f

    .line 2115
    .line 2116
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    check-cast v1, LX/0ML;

    .line 2121
    .line 2122
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 2123
    .line 2124
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    const/4 v4, 0x1

    .line 2129
    if-nez v0, :cond_20

    .line 2130
    .line 2131
    :cond_1f
    const/4 v4, 0x0

    .line 2132
    :cond_20
    iget-object v0, v3, LX/28A;->A1E:LX/00s;

    .line 2133
    .line 2134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, LX/6hq;

    .line 2139
    .line 2140
    iget-object v0, v3, LX/28A;->A1G:LX/00s;

    .line 2141
    .line 2142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, LX/1Cg;

    .line 2147
    .line 2148
    iget-object v0, v3, LX/28A;->A1L:LX/00s;

    .line 2149
    .line 2150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LX/0lc;

    .line 2155
    .line 2156
    new-instance v10, LX/3T8;

    .line 2157
    .line 2158
    invoke-direct {v10, v1, v0, v2, v4}, LX/3T8;-><init>(LX/1Cg;LX/0lc;LX/6hq;Z)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v4, v3, LX/28A;->A1V:LX/3lP;

    .line 2162
    .line 2163
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v17

    .line 2167
    const/4 v15, 0x0

    .line 2168
    new-instance v2, LX/3T9;

    .line 2169
    .line 2170
    invoke-direct {v2, v3, v15}, LX/3T9;-><init>(LX/28A;I)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v1, v3, LX/28A;->A1e:LX/07s;

    .line 2174
    .line 2175
    iget-object v0, v3, LX/28A;->A1j:LX/0JT;

    .line 2176
    .line 2177
    new-instance v12, LX/87O;

    .line 2178
    .line 2179
    move-object/from16 v20, v10

    .line 2180
    .line 2181
    move-object/from16 v16, v12

    .line 2182
    .line 2183
    move-object/from16 v19, v10

    .line 2184
    .line 2185
    move-object/from16 v21, v1

    .line 2186
    .line 2187
    move-object/from16 v22, v0

    .line 2188
    .line 2189
    move-object/from16 v18, v2

    .line 2190
    .line 2191
    invoke-direct/range {v16 .. v22}, LX/87O;-><init>(Landroid/app/Activity;LX/8m9;LX/3T8;LX/3T8;LX/07s;LX/0JT;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v5, v3, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 2195
    .line 2196
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    iget-object v0, v3, LX/28A;->A14:LX/00s;

    .line 2201
    .line 2202
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    check-cast v7, LX/6gZ;

    .line 2207
    .line 2208
    new-instance v9, LX/8BF;

    .line 2209
    .line 2210
    invoke-direct {v9, v3, v15}, LX/8BF;-><init>(Ljava/lang/Object;I)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v8, LX/3T7;

    .line 2214
    .line 2215
    invoke-direct {v8, v3}, LX/3T7;-><init>(LX/28A;)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v0, 0x1

    .line 2219
    new-instance v11, LX/3T9;

    .line 2220
    .line 2221
    invoke-direct {v11, v3, v0}, LX/3T9;-><init>(LX/28A;I)V

    .line 2222
    .line 2223
    .line 2224
    const/16 v0, 0x2a

    .line 2225
    .line 2226
    invoke-static {v3, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v14

    .line 2230
    move-object v13, v10

    .line 2231
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05(Landroid/app/Activity;LX/6gZ;LX/8m6;LX/8m8;LX/3iI;LX/8m9;LX/87O;LX/3T8;Lkotlin/jvm/functions/Function1;Z)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, v3, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 2235
    .line 2236
    iget-object v0, v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 2237
    .line 2238
    if-eqz v0, :cond_21

    .line 2239
    .line 2240
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_21
    iget-object v0, v3, LX/28A;->A0l:LX/00s;

    .line 2244
    .line 2245
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    const/4 v0, 0x5

    .line 2250
    new-instance v2, LX/3bX;

    .line 2251
    .line 2252
    invoke-direct {v2, v3, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 2253
    .line 2254
    .line 2255
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2256
    .line 2257
    invoke-static {v3}, LX/28A;->A00(LX/28A;)F

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    mul-float/2addr v0, v1

    .line 2262
    float-to-long v0, v0

    .line 2263
    :goto_11
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2264
    .line 2265
    .line 2266
    return-void

    .line 2267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_30
        :pswitch_2e
        :pswitch_d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_c
        :pswitch_2a
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_2f
        :pswitch_8
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
