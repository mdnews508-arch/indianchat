.class public LX/IVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IVH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/IVH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FKN;

    .line 8
    .line 9
    iget-object v0, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8Jf;

    .line 12
    .line 13
    iget-object v4, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/GV5;->A11(LX/8Jf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/8Jf;->A05()LX/7h2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v0, v3, LX/7h2;->A02:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/FKN;->A06:LX/0JT;

    .line 29
    .line 30
    iget-object v2, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/GAn;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v1, LX/FKN;->A06:LX/0JT;

    .line 43
    .line 44
    iget-object v2, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    new-instance v1, LX/GAj;

    .line 49
    .line 50
    invoke-direct {v1, v4, v0}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v3, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/IDC;

    .line 57
    .line 58
    iget-object v6, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/8r4;

    .line 61
    .line 62
    iget-object v4, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/8G5;

    .line 65
    .line 66
    check-cast p1, LX/ICR;

    .line 67
    .line 68
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, LX/8r4;->B8Z()LX/1DN;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v0, v5, LX/1DO;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v2, v5

    .line 83
    check-cast v2, LX/1DO;

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, v4, v3}, LX/IDC;->A04(LX/ICR;LX/8G5;LX/IDC;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/7tB;->A00(LX/8r4;)LX/8r6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/8r6;->B3h()LX/1QR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, LX/ICR;->A0d()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, LX/8r4;->BKW()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v6}, LX/8r4;->AmR()LX/1PV;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.protocol.FMedia"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v4, v3}, LX/IDC;->A03(LX/ICR;LX/1PV;LX/8G5;LX/IDC;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v6}, LX/8r4;->BNY()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, LX/ICR;->A0d()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v4, LX/8G5;->A06:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v5, p1, v4, v3, v0}, LX/IDC;->A00(LX/1DI;LX/ICR;LX/8G5;LX/IDC;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {v6}, LX/8r4;->BKW()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v5, v3}, LX/IDC;->A01(LX/1DI;LX/IDC;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    iget-object v3, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/IDC;

    .line 168
    .line 169
    iget-object v2, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/1DO;

    .line 172
    .line 173
    iget-object v4, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/8G5;

    .line 176
    .line 177
    check-cast p1, LX/ICR;

    .line 178
    .line 179
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v4, v3}, LX/IDC;->A04(LX/ICR;LX/8G5;LX/IDC;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/1DO;->A0C()LX/1QR;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, LX/ICR;->A0d()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    instance-of v0, v2, LX/1PV;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    check-cast v0, LX/1PV;

    .line 203
    .line 204
    invoke-static {p1, v0, v4, v3}, LX/IDC;->A03(LX/ICR;LX/1PV;LX/8G5;LX/IDC;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/ICR;->A05()LX/FbP;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget v1, v0, LX/FbP;->A04:I

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v3, LX/IDC;->A09:LX/7kF;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/7kF;->A00(LX/1DO;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    instance-of v0, v2, LX/1P8;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, LX/ICR;->A0d()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v1, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v0, v4, LX/8G5;->A06:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-static {v2, p1, v4, v3, v0}, LX/IDC;->A00(LX/1DI;LX/ICR;LX/8G5;LX/IDC;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    instance-of v0, v2, LX/1PW;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-static {v2, v3}, LX/IDC;->A01(LX/1DI;LX/IDC;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_2
    iget-object v5, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LX/1PV;

    .line 261
    .line 262
    iget-object v3, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LX/1C6;

    .line 265
    .line 266
    iget-object v4, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/H8O;

    .line 269
    .line 270
    check-cast p1, LX/ICR;

    .line 271
    .line 272
    invoke-virtual {p1}, LX/ICR;->A05()LX/FbP;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget v0, v0, LX/FbP;->A04:I

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    instance-of v0, v5, LX/1PW;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    move-object v0, v5

    .line 287
    check-cast v0, LX/1DO;

    .line 288
    .line 289
    invoke-static {v0}, LX/6gB;->A1X(LX/1DO;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget v1, p1, LX/ICR;->A00:I

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    if-ne v1, v0, :cond_9

    .line 299
    .line 300
    iget-object v2, v3, LX/1C6;->A0B:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    const/16 v1, 0x19

    .line 303
    .line 304
    new-instance v0, LX/IhC;

    .line 305
    .line 306
    invoke-direct {v0, v5, v3, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v3, v3, LX/1C6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    iget-object v0, v4, LX/H8O;->A0q:LX/IDo;

    .line 315
    .line 316
    iget-object v2, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/HBA;

    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    iget-object v0, v4, LX/H8O;->A0i:LX/ICQ;

    .line 327
    .line 328
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, LX/HBA;->A06(LX/ICQ;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LX/HBA;->A0B:LX/BzC;

    .line 335
    .line 336
    iget-object v1, v0, LX/BzC;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    iget-object v0, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/28A;

    .line 349
    .line 350
    iget-object v4, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v3, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/3km;

    .line 355
    .line 356
    iget-object v0, v0, LX/28A;->A0r:LX/00s;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/6hY;

    .line 363
    .line 364
    iget-object v2, v0, LX/6hY;->A02:LX/06w;

    .line 365
    .line 366
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/2jQ;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/2jQ;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v3, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 379
    .line 380
    iget-object v2, v3, Lcom/indianchat/conversation/ConversationListViewImpl;->A0N:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/Map;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_4
    iget-object v5, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LX/1Bw;

    .line 426
    .line 427
    iget-object v4, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LX/1PV;

    .line 430
    .line 431
    iget-object v2, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/IDo;

    .line 434
    .line 435
    invoke-static {v4}, LX/I7w;->A02(LX/1PV;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x5

    .line 449
    iput v0, v1, LX/6gL;->A0B:I

    .line 450
    .line 451
    :cond_c
    instance-of v0, v4, LX/1PW;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v3, v5, LX/1Bw;->A0G:LX/1C2;

    .line 456
    .line 457
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v1, 0xb

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v3, v2, v0, v1}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 465
    .line 466
    .line 467
    :cond_d
    :goto_5
    iget-object v2, v5, LX/1Bw;->A0K:LX/08Y;

    .line 468
    .line 469
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v1, v5, LX/1Bw;->A0H:LX/0rg;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-interface {v2}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0, v4}, LX/0rg;->A01(LX/0Ci;LX/1PV;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_e
    instance-of v0, v4, LX/79Z;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    move-object v3, v4

    .line 490
    check-cast v3, LX/79Z;

    .line 491
    .line 492
    iget v1, v2, LX/IDo;->A05:I

    .line 493
    .line 494
    sget-object v0, LX/7RL;->A04:LX/7RL;

    .line 495
    .line 496
    invoke-virtual {v3, v0, v1}, LX/79Z;->A0W(LX/7RL;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v5, LX/1Bw;->A06:LX/00s;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LX/1sN;

    .line 506
    .line 507
    sget-object v1, LX/7Qj;->A08:LX/7Qj;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v2, v3, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_f
    invoke-virtual {v1, v4}, LX/0rg;->A02(LX/1PV;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_5
    iget-object v6, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, LX/1Bw;

    .line 521
    .line 522
    iget-object v5, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, LX/1PV;

    .line 525
    .line 526
    iget-object v4, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, [B

    .line 529
    .line 530
    invoke-static {v5}, LX/I7w;->A02(LX/1PV;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3}, LX/8r6;->B3h()LX/1QR;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    array-length v0, p1

    .line 544
    if-lez v0, :cond_10

    .line 545
    .line 546
    iget-object v2, v6, LX/1Bw;->A0F:LX/00s;

    .line 547
    .line 548
    const/16 v1, 0x1b

    .line 549
    .line 550
    new-instance v0, LX/Igi;

    .line 551
    .line 552
    invoke-direct {v0, p1, v4, v5, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3, v0}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    const/16 v0, 0xc

    .line 559
    .line 560
    invoke-virtual {v6, v5, v0}, LX/1Bw;->A0K(LX/1PV;I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_6
    iget-object v4, p0, LX/IVH;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 567
    .line 568
    iget-object v3, p0, LX/IVH;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, p0, LX/IVH;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v0, v4, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0J:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x2b

    .line 579
    .line 580
    invoke-static {v3, p1, v4, v2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
