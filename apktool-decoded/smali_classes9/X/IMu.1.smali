.class public LX/IMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IMu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IMu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IMu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwN(J)V
    .locals 14

    .line 0
    iget v0, p0, LX/IMu;->$t:I

    .line 1
    .line 2
    move-wide v12, p1

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, LX/IMu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/HGv;

    .line 8
    .line 9
    iget-object v3, p0, LX/IMu;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Iwa;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v3, v0}, LX/Iwa;->Abv(I)LX/Hdk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/HGm;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/HGm;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/HGm;->A00:LX/HuU;

    .line 39
    .line 40
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 41
    .line 42
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/HGv;->A0F:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v6, v5, LX/GjR;->A0V:LX/I8m;

    .line 59
    .line 60
    iget-object v5, v5, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    iget-object v9, v6, LX/I8m;->A0F:LX/05C;

    .line 65
    .line 66
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/GWz;

    .line 71
    .line 72
    new-instance v3, LX/ID9;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GWz;

    .line 82
    .line 83
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v3, LX/ID9;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GWz;

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GWz;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x36

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1}, LX/I8m;->A00(LX/I8m;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, LX/ID9;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v3, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    iget-object v0, v6, LX/I8m;->A0H:LX/05C;

    .line 127
    .line 128
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/HCK;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/HCK;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iput-object v0, v3, LX/ID9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v11, v3}, LX/GWz;->A03(LX/ID9;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/I8m;->A01:LX/06w;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v4, :cond_1

    .line 165
    .line 166
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/HuU;

    .line 171
    .line 172
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 173
    .line 174
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/GWz;

    .line 187
    .line 188
    new-instance v3, LX/ID9;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/GWz;

    .line 198
    .line 199
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v3, LX/ID9;->A0B:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/GWz;

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/GWz;

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x1f

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x37

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v1}, LX/I8m;->A00(LX/I8m;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v3, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/HCK;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, LX/HCK;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v7, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 253
    .line 254
    :cond_0
    iput-object v7, v3, LX/ID9;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, LX/GWz;->A03(LX/ID9;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    iget-object v0, v6, LX/I8m;->A0P:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v3, 0x17

    .line 266
    .line 267
    new-instance v0, LX/Igk;

    .line 268
    .line 269
    invoke-direct {v0, v5, v6, v1, v3}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    cmp-long v0, p1, v3

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    :cond_3
    iget-object v0, v2, LX/HGv;->A07:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :cond_5
    move-object v0, v7

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    iget-object v7, v5, LX/GjR;->A0V:LX/I8m;

    .line 293
    .line 294
    iget-object v6, v5, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 295
    .line 296
    iget-object v5, v7, LX/I8m;->A0F:LX/05C;

    .line 297
    .line 298
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/GWz;

    .line 303
    .line 304
    new-instance v3, LX/ID9;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/GWz;

    .line 314
    .line 315
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v3, LX/ID9;->A0B:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/GWz;

    .line 324
    .line 325
    invoke-static {v3, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/GWz;

    .line 333
    .line 334
    invoke-static {v3, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x1d

    .line 338
    .line 339
    invoke-static {v3, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x35

    .line 343
    .line 344
    invoke-static {v3, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v1}, LX/I8m;->A00(LX/I8m;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v3, LX/ID9;->A0F:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v6, v3, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 357
    .line 358
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, LX/ID9;->A08:Ljava/lang/Long;

    .line 363
    .line 364
    iget-object v0, v7, LX/I8m;->A0H:LX/05C;

    .line 365
    .line 366
    invoke-static {v0, v6}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    iget-object v0, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 373
    .line 374
    :goto_2
    iput-object v0, v3, LX/ID9;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, LX/GWz;->A03(LX/ID9;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v7, LX/I8m;->A0P:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v9, 0x2

    .line 386
    new-instance v5, LX/IfA;

    .line 387
    .line 388
    move-object v8, v1

    .line 389
    move-wide v10, p1

    .line 390
    invoke-direct/range {v5 .. v11}, LX/IfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_7
    const/4 v0, 0x0

    .line 398
    goto :goto_2

    .line 399
    :cond_8
    iget-object v3, p0, LX/IMu;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LX/GwZ;

    .line 402
    .line 403
    iget-object v2, p0, LX/IMu;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LX/It5;

    .line 406
    .line 407
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, -0x1

    .line 414
    if-eq v1, v0, :cond_4

    .line 415
    .line 416
    iget-object v1, v3, LX/Gwv;->A05:LX/IyM;

    .line 417
    .line 418
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-interface {v1, v0}, LX/IyM;->Au9(I)LX/IGs;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, LX/IGs;

    .line 437
    .line 438
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v0, v3, LX/GwZ;->A02:LX/Iv9;

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-interface {v0, v1}, LX/Iv9;->AXk(I)LX/Hgv;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iget-object v8, v0, LX/Hgv;->A01:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v9, v0, LX/Hgv;->A02:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v10, v0, LX/Hgv;->A00:Ljava/lang/String;

    .line 458
    .line 459
    :goto_3
    check-cast v2, LX/IMy;

    .line 460
    .line 461
    iget v1, v2, LX/IMy;->$t:I

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    packed-switch v1, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/IMy;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 475
    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    const-string v0, "productListViewModel"

    .line 479
    .line 480
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_9
    move-object v9, v8

    .line 486
    move-object v10, v8

    .line 487
    goto :goto_3

    .line 488
    :cond_a
    iget-object v5, v0, LX/Gid;->A0B:LX/HyP;

    .line 489
    .line 490
    iget-object v7, v0, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_0
    iget-object v0, v2, LX/IMy;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/HKk;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/HKk;->A5J()LX/Gij;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v5, v0, LX/Gij;->A0H:LX/HyP;

    .line 502
    .line 503
    iget-object v7, v0, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_1
    iget-object v1, v2, LX/IMy;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 509
    .line 510
    iget-object v0, v1, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00l;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/Giu;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v5, v0, LX/Giu;->A02:LX/HyP;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_2
    iget-object v0, v2, LX/IMy;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/HKs;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/HKs;->A5H()LX/Gic;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v5, v0, LX/Gic;->A02:LX/HyP;

    .line 534
    .line 535
    iget-object v7, v0, LX/Gic;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 536
    .line 537
    :goto_4
    const/4 v11, 0x0

    .line 538
    invoke-virtual/range {v5 .. v13}, LX/HyP;->A02(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
