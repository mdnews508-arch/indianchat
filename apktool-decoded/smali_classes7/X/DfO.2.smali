.class public LX/DfO;
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
    iput p2, p0, LX/DfO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfO;-><init>(Ljava/lang/Object;I)V

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
    .locals 12

    .line 0
    iget v0, p0, LX/DfO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/D0I;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/D0I;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/D0I;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/By5;

    .line 38
    .line 39
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/By5;->AC5(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/By5;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/By5;->A9m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v4, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/CaL;

    .line 57
    .line 58
    iget-object v0, v4, LX/CaL;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/BAQ;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/BAQ;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/BAQ;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/NUi;

    .line 79
    .line 80
    monitor-enter v9

    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :pswitch_3
    iget-object v5, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A03:LX/CpJ;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/CpJ;->A09:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Coa;

    .line 114
    .line 115
    iget-object v0, v0, LX/Coa;->A00:LX/Cor;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, LX/Cor;->A05:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v5, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A08:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/IAI;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/IAI;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v5, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A09:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/Izp;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LX/HNx;->A03:LX/HNx;

    .line 170
    .line 171
    sget-object v2, LX/HNM;->A02:LX/HNM;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/Hwd;

    .line 178
    .line 179
    invoke-direct {v1, v3, v2, v6, v0}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v4, v0}, LX/I03;->A01(LX/Hwd;LX/Izp;Ljava/lang/Integer;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, v5, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A07:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/GWi;

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/Cl1;

    .line 203
    .line 204
    invoke-direct {v0, v1, v6}, LX/Cl1;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_4
    iget-object v7, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, LX/Cvo;

    .line 214
    .line 215
    iget-object v0, v7, LX/Cvo;->A06:LX/05C;

    .line 216
    .line 217
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iget-object v0, v7, LX/Cvo;->A03:LX/05C;

    .line 224
    .line 225
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0y5;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v4, "last_initial_status_gap_fill_ts"

    .line 238
    .line 239
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-long/2addr v8, v0

    .line 244
    iget-wide v0, v7, LX/Cvo;->A00:J

    .line 245
    .line 246
    cmp-long v2, v8, v0

    .line 247
    .line 248
    if-ltz v2, :cond_0

    .line 249
    .line 250
    iget-object v0, v7, LX/Cvo;->A04:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/19F;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/19F;->A0B()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1b

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v1, v10

    .line 281
    check-cast v1, LX/EXL;

    .line 282
    .line 283
    iget-object v0, v1, LX/EXL;->A0G:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-object v0, v1, LX/EXL;->A0E:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    cmp-long v0, v1, v8

    .line 300
    .line 301
    if-gez v0, :cond_4

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_5
    iget-object v5, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/DIA;

    .line 310
    .line 311
    iget-object v0, v5, LX/DIA;->A03:Lcom/google/common/base/Optional;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, LX/DIA;->A03()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    iget-object v0, v5, LX/DIA;->A04:LX/0nv;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    new-instance v2, LX/C9b;

    .line 331
    .line 332
    invoke-direct {v2}, LX/C9b;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_3
    const/4 v1, 0x0

    .line 336
    new-instance v0, LX/1vR;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, LX/DIA;->A05(LX/1vR;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_6
    iget-object v1, v5, LX/DIA;->A04:LX/0nv;

    .line 346
    .line 347
    invoke-virtual {v5}, LX/DIA;->A00()LX/0p4;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v1, LX/0nw;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, LX/0p8;->A01()LX/HAM;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v5, LX/DIA;->A00:LX/HAM;

    .line 362
    .line 363
    const-wide/16 v1, 0x7d00

    .line 364
    .line 365
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2, v0}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    instance-of v0, v4, LX/0ZL;

    .line 372
    .line 373
    xor-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    move-object v3, v4

    .line 378
    check-cast v3, LX/HAN;

    .line 379
    .line 380
    iget-boolean v0, v3, LX/HAN;->A03:Z

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    iget-object v2, v3, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    new-instance v0, LX/1vR;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, LX/DIA;->A05(LX/1vR;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    :cond_7
    iget-boolean v0, v3, LX/HAN;->A02:Z

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    iget-object v0, v3, LX/HAN;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/0p2;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, LX/DIA;->A02(LX/0p2;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_0

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_6
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/Civ;

    .line 419
    .line 420
    iget-object v0, v0, LX/Civ;->A03:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/BHk;

    .line 427
    .line 428
    iget-object v2, v1, LX/BHk;->A07:LX/0hv;

    .line 429
    .line 430
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-static {v1}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/BJ6;->A04:LX/1JF;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/BJ7;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    invoke-virtual {v0}, LX/BJ7;->A0T()LX/BJ6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_4

    .line 455
    :pswitch_7
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/7mD;

    .line 458
    .line 459
    iget-object v0, v0, LX/7mD;->A02:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/BHk;

    .line 466
    .line 467
    iget-object v2, v1, LX/BHk;->A07:LX/0hv;

    .line 468
    .line 469
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    invoke-static {v1}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/BKZ;->A05:LX/1JF;

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/BKY;

    .line 486
    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    invoke-virtual {v0}, LX/BKY;->A0T()LX/BKZ;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    iget-object v3, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/CqK;

    .line 507
    .line 508
    iget-object v2, v3, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    const/16 v1, 0x12

    .line 513
    .line 514
    new-instance v0, LX/DfO;

    .line 515
    .line 516
    invoke-direct {v0, v3, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    :cond_9
    iget-object v2, v3, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 523
    .line 524
    if-eqz v2, :cond_0

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_9
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/CqK;

    .line 535
    .line 536
    iget-object v1, v2, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 537
    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object v0, v2, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_5
    instance-of v0, v1, LX/110;

    .line 554
    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    check-cast v1, LX/110;

    .line 558
    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    iget-object v1, v1, LX/110;->A0A:LX/1Hu;

    .line 562
    .line 563
    :goto_6
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 564
    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 568
    .line 569
    if-eqz v1, :cond_0

    .line 570
    .line 571
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/HQm;

    .line 572
    .line 573
    return-void

    .line 574
    :cond_b
    move-object v1, v2

    .line 575
    goto :goto_6

    .line 576
    :cond_c
    move-object v1, v2

    .line 577
    goto :goto_5

    .line 578
    :pswitch_a
    iget-object v3, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LX/CqK;

    .line 581
    .line 582
    iget-object v2, v3, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 583
    .line 584
    if-eqz v2, :cond_d

    .line 585
    .line 586
    const/16 v1, 0x16

    .line 587
    .line 588
    new-instance v0, LX/DfO;

    .line 589
    .line 590
    invoke-direct {v0, v3, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 594
    .line 595
    .line 596
    :cond_d
    iget-object v1, v3, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 597
    .line 598
    if-eqz v1, :cond_0

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_b
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/CqK;

    .line 608
    .line 609
    iget-object v1, v0, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 610
    .line 611
    if-eqz v1, :cond_0

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_c
    iget-object v3, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, LX/CqK;

    .line 621
    .line 622
    iget-object v2, v3, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 629
    .line 630
    .line 631
    :cond_e
    iget-object v0, v3, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 632
    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 636
    .line 637
    .line 638
    :cond_f
    iget-object v0, v3, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_7
    instance-of v0, v1, LX/110;

    .line 648
    .line 649
    if-eqz v0, :cond_10

    .line 650
    .line 651
    check-cast v1, LX/110;

    .line 652
    .line 653
    if-eqz v1, :cond_10

    .line 654
    .line 655
    iget-object v2, v1, LX/110;->A0A:LX/1Hu;

    .line 656
    .line 657
    :cond_10
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 658
    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 662
    .line 663
    if-eqz v2, :cond_0

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    goto :goto_a

    .line 667
    :cond_11
    move-object v1, v2

    .line 668
    goto :goto_7

    .line 669
    :pswitch_d
    iget-object v3, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LX/CqK;

    .line 672
    .line 673
    iget-object v0, v3, LX/CqK;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 674
    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    iget-object v0, v3, LX/CqK;->A0D:Ljava/lang/ref/WeakReference;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/content/Context;

    .line 688
    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_12

    .line 696
    .line 697
    const v0, 0x7f070098

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    :goto_8
    sub-int/2addr v2, v0

    .line 705
    invoke-virtual {v3, v2}, LX/CqK;->A05(I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_12
    const/4 v0, 0x0

    .line 710
    goto :goto_8

    .line 711
    :pswitch_e
    iget-object v3, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LX/CqK;

    .line 714
    .line 715
    iget-object v2, v3, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 716
    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    const/16 v1, 0x13

    .line 720
    .line 721
    new-instance v0, LX/DfO;

    .line 722
    .line 723
    invoke-direct {v0, v3, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 727
    .line 728
    .line 729
    :cond_13
    iget-object v0, v3, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 735
    .line 736
    .line 737
    :cond_14
    iget-object v0, v3, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 738
    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 742
    .line 743
    .line 744
    :cond_15
    iget-object v0, v3, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    if-eqz v0, :cond_17

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_9
    instance-of v0, v1, LX/110;

    .line 754
    .line 755
    if-eqz v0, :cond_16

    .line 756
    .line 757
    check-cast v1, LX/110;

    .line 758
    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    iget-object v2, v1, LX/110;->A0A:LX/1Hu;

    .line 762
    .line 763
    :cond_16
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 764
    .line 765
    if-eqz v0, :cond_0

    .line 766
    .line 767
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 768
    .line 769
    if-eqz v2, :cond_0

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    :goto_a
    new-instance v0, LX/BSn;

    .line 773
    .line 774
    invoke-direct {v0, v1}, LX/BSn;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/HQm;

    .line 778
    .line 779
    return-void

    .line 780
    :cond_17
    move-object v1, v2

    .line 781
    goto :goto_9

    .line 782
    :pswitch_f
    iget-object v3, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LX/D1j;

    .line 785
    .line 786
    iget-object v0, v3, LX/D1j;->A04:LX/05C;

    .line 787
    .line 788
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/D1y;

    .line 793
    .line 794
    sget-object v0, LX/D1j;->A0A:LX/CGb;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/D1y;->A04(LX/CGb;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    goto/16 :goto_14

    .line 803
    .line 804
    :pswitch_10
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 807
    .line 808
    iget-object v0, v2, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A03:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/3mO;

    .line 815
    .line 816
    const-string v0, "private-processing"

    .line 817
    .line 818
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_11
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/DH2;

    .line 825
    .line 826
    iget-object v0, v0, LX/DH2;->A01:LX/08m;

    .line 827
    .line 828
    invoke-static {v0}, LX/BA2;->A0o(LX/08m;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_12
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :pswitch_13
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lcom/indianchat/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;->A00:LX/05C;

    .line 840
    .line 841
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/19Z;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/19Z;->A02()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_14
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/indianchat/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;

    .line 854
    .line 855
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;->A00:LX/05C;

    .line 856
    .line 857
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/19h;

    .line 862
    .line 863
    invoke-virtual {v0}, LX/19h;->A01()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_15
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/BL9;

    .line 870
    .line 871
    iget-object v0, v0, LX/BL9;->A02:LX/05C;

    .line 872
    .line 873
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_b
    check-cast v0, LX/Dxn;

    .line 878
    .line 879
    invoke-virtual {v0}, LX/Dxn;->A0K()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_16
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/BNZ;

    .line 886
    .line 887
    invoke-static {v0}, LX/BNZ;->A00(LX/BNZ;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_17
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/DH1;

    .line 894
    .line 895
    iget-object v0, v0, LX/DH1;->A02:LX/05C;

    .line 896
    .line 897
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/BA2;->A0o(LX/08m;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_18
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/3R5;

    .line 908
    .line 909
    iget-object v0, v0, LX/3R5;->A00:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/CaL;

    .line 916
    .line 917
    iget-object v0, v2, LX/CaL;->A02:LX/05C;

    .line 918
    .line 919
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x25

    .line 924
    .line 925
    goto/16 :goto_11

    .line 926
    .line 927
    :pswitch_19
    iget-object v1, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/CAE;

    .line 930
    .line 931
    iget-object v0, v1, LX/CAE;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/CAE;->A00(LX/CAE;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1a
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/DYz;

    .line 940
    .line 941
    invoke-virtual {v0}, LX/DYz;->A00()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_1b
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 948
    .line 949
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00l;

    .line 950
    .line 951
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/high16 v0, 0x3f800000    # 1.0f

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v2, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00l;

    .line 961
    .line 962
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/16 v0, 0x8

    .line 980
    .line 981
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_1c
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 988
    .line 989
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_1d
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 996
    .line 997
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A03(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1e
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, LX/CqK;

    .line 1004
    .line 1005
    iget-object v0, v2, LX/CqK;->A0D:Ljava/lang/ref/WeakReference;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Landroid/content/Context;

    .line 1012
    .line 1013
    if-eqz v0, :cond_18

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_18

    .line 1020
    .line 1021
    const v0, 0x7f070fad

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    :goto_c
    invoke-virtual {v2, v0}, LX/CqK;->A05(I)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_18
    const/4 v0, 0x0

    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_1f
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1037
    .line 1038
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/00l;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_20
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/BNk;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/BNk;->A0E:LX/00s;

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/Dvk;

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/Dvk;->CXg()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_21
    iget-object v3, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, LX/D1j;

    .line 1063
    .line 1064
    iget-object v0, v3, LX/D1j;->A04:LX/05C;

    .line 1065
    .line 1066
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1067
    .line 1068
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, LX/D1y;

    .line 1073
    .line 1074
    sget-object v2, LX/D1j;->A0A:LX/CGb;

    .line 1075
    .line 1076
    const-wide/32 v0, 0x15180

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v2, v0, v1}, LX/D1y;->A05(LX/CGb;J)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1d

    .line 1084
    .line 1085
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/D1y;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, LX/D1y;->A04(LX/CGb;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_1d

    .line 1096
    .line 1097
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "suggestions"

    .line 1102
    .line 1103
    invoke-static {v0, v1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/CQY;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    goto/16 :goto_15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1112
    .line 1113
    :pswitch_22
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Landroid/content/Context;

    .line 1116
    .line 1117
    const-string v1, "No debug data for session"

    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :pswitch_23
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Landroid/content/Context;

    .line 1123
    .line 1124
    const-string v1, "No session data available"

    .line 1125
    .line 1126
    :goto_d
    const/4 v0, 0x0

    .line 1127
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_24
    iget-object v1, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LX/BHh;

    .line 1138
    .line 1139
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded uploading new keys after identity rotation"

    .line 1140
    .line 1141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, LX/BHh;->A01:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/1Ac;

    .line 1151
    .line 1152
    const/16 v0, 0xc

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/1Ac;->A0Q(I)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_25
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, LX/BHh;

    .line 1161
    .line 1162
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded starting validation"

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v2, LX/BHh;->A04:LX/0cb;

    .line 1168
    .line 1169
    :try_start_1
    iget-object v5, v3, LX/0cb;->A0I:LX/0dc;

    .line 1170
    .line 1171
    invoke-virtual {v5}, LX/0dc;->A04()LX/BIK;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4
    :try_end_1
    .catch LX/Dqn; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/CL7; {:try_start_1 .. :try_end_1} :catch_4

    .line 1175
    :try_start_2
    iget-object v0, v3, LX/0cb;->A01:LX/0f4;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 1182
    .line 1183
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const/4 v0, 0x1

    .line 1190
    invoke-static {v1, v0}, LX/0fu;->A01([BZ)LX/BIT;

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "SignalCoordinator/validateIdentityKey identity key is valid"

    .line 1194
    .line 1195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1196
    .line 1197
    .line 1198
    :try_start_3
    invoke-virtual {v4}, LX/BIK;->close()V
    :try_end_3
    .catch LX/Dqn; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/CL7; {:try_start_3 .. :try_end_3} :catch_4

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, LX/0dc;->A04()LX/BIK;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    :try_start_4
    iget-object v0, v3, LX/0cb;->A0O:LX/0ep;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/0ep;->A01()[B

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    if-nez v1, :cond_19

    .line 1212
    .line 1213
    const-string v0, "SignalCoordinator/validateSignedPrekey no active signed prekey found"

    .line 1214
    .line 1215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1219
    :cond_19
    :try_start_5
    new-instance v0, LX/BIQ;

    .line 1220
    .line 1221
    invoke-direct {v0, v1}, LX/BIQ;-><init>([B)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, LX/BIQ;->A00()LX/BIb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v0, v0, LX/BIb;->A01:LX/BIO;

    .line 1229
    .line 1230
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const/4 v0, 0x1

    .line 1235
    invoke-static {v1, v0}, LX/0fu;->A01([BZ)LX/BIT;

    .line 1236
    .line 1237
    .line 1238
    const-string v0, "SignalCoordinator/validateSignedPrekey active signed prekey is valid"

    .line 1239
    .line 1240
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch LX/Dqn; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/CL7; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, LX/BIK;->close()V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :catch_0
    move-exception v1

    .line 1248
    :try_start_6
    const-string v0, "SignalCoordinator/validateSignedPrekey failed to parse active signed prekey"

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1254
    :catch_1
    move-exception v1

    .line 1255
    :try_start_7
    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 invalid active signed prekey"

    .line 1256
    .line 1257
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1261
    :catch_2
    move-exception v1

    .line 1262
    :try_start_8
    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 malformed active signed prekey"

    .line 1263
    .line 1264
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1265
    .line 1266
    .line 1267
    :goto_e
    invoke-virtual {v4}, LX/BIK;->close()V

    .line 1268
    .line 1269
    .line 1270
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded active prekey is invalid, rotating"

    .line 1271
    .line 1272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v0, 0x1

    .line 1276
    invoke-virtual {v3, v0}, LX/0cb;->A0g(I)LX/CZ1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    iget-object v2, v2, LX/BHh;->A05:LX/0h9;

    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    new-instance v0, Lcom/indianchat/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    .line 1284
    .line 1285
    invoke-direct {v0, v3, v1}, Lcom/indianchat/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/CZ1;LX/CZ1;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :catchall_0
    move-exception v1

    .line 1293
    :try_start_9
    invoke-virtual {v4}, LX/BIK;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1294
    .line 1295
    .line 1296
    throw v1

    .line 1297
    :catchall_1
    move-exception v0

    .line 1298
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    throw v1

    .line 1302
    :catchall_2
    move-exception v1

    .line 1303
    :try_start_a
    invoke-virtual {v4}, LX/BIK;->close()V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1307
    :catchall_3
    move-exception v0

    .line 1308
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_f
    throw v1
    :try_end_b
    .catch LX/Dqn; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/CL7; {:try_start_b .. :try_end_b} :catch_4

    .line 1312
    :catch_3
    move-exception v1

    .line 1313
    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 malformed identity key"

    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :catch_4
    move-exception v1

    .line 1317
    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 invalid identity key"

    .line 1318
    .line 1319
    :goto_10
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating"

    .line 1323
    .line 1324
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v1, 0x8

    .line 1328
    .line 1329
    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions"

    .line 1330
    .line 1331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v1}, LX/0cb;->A0o(I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v3, LX/0cb;->A01:LX/0f4;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 1340
    .line 1341
    .line 1342
    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete"

    .line 1343
    .line 1344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v2, LX/BHh;->A03:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const/4 v0, 0x6

    .line 1354
    :goto_11
    invoke-static {v1, v2, v0}, LX/DfO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_26
    iget-object v2, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LX/1BA;

    .line 1361
    .line 1362
    iget-object v1, v2, LX/1BA;->A05:LX/1Ac;

    .line 1363
    .line 1364
    const/4 v0, 0x4

    .line 1365
    invoke-virtual {v1, v0}, LX/1Ac;->A0O(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v2, LX/1BA;->A02:LX/08m;

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    invoke-virtual {v1, v0}, LX/08m;->A16(Z)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_27
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LX/BGt;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/BGt;->A00:LX/8sM;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LX/8sM;->A0K()V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_28
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/1XF;

    .line 1388
    .line 1389
    iget-object v0, v0, LX/1XF;->A07:LX/00s;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, LX/18k;

    .line 1396
    .line 1397
    const/4 v2, 0x0

    .line 1398
    const/4 v1, 0x1

    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-virtual {v3, v2, v0, v1}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_29
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/1XF;

    .line 1407
    .line 1408
    iget-object v0, v0, LX/1XF;->A0a:LX/00s;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const/4 v0, 0x1

    .line 1415
    invoke-virtual {v1, v0}, LX/0cb;->A0o(I)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_2a
    iget-object v0, p0, LX/DfO;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :goto_12
    :try_start_c
    iget-object v2, v9, LX/NUi;->A01:LX/00l;

    .line 1426
    .line 1427
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const-string v3, "p2p_pills_dummy_accumulator"

    .line 1432
    .line 1433
    invoke-static {v0, v3}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v0

    .line 1437
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v7

    .line 1441
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1442
    .line 1443
    cmpg-double v0, v7, v5

    .line 1444
    .line 1445
    if-gez v0, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1446
    .line 1447
    monitor-exit v9

    .line 1448
    return-void

    .line 1449
    :cond_1a
    :try_start_d
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    sub-double/2addr v7, v5

    .line 1454
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1462
    .line 1463
    .line 1464
    monitor-exit v9

    .line 1465
    iget-object v0, v4, LX/CaL;->A03:LX/00l;

    .line 1466
    .line 1467
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Ljava/util/Random;

    .line 1472
    .line 1473
    sget-object v0, LX/O0A;->A00:Ljava/util/List;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LX/Cml;

    .line 1480
    .line 1481
    iget-wide v1, v0, LX/Cml;->A00:J

    .line 1482
    .line 1483
    long-to-int v0, v1

    .line 1484
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const-string v0, "P2PPillsDummyInjector/fireIfDue firing dummy bucket="

    .line 1493
    .line 1494
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v4, LX/CaL;->A01:LX/05C;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, LX/Cfp;

    .line 1504
    .line 1505
    sget-object v0, LX/Crp;->A00:LX/Cml;

    .line 1506
    .line 1507
    const/4 v0, 0x1

    .line 1508
    invoke-virtual {v1, v2, v0}, LX/Cfp;->A00(IZ)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :catchall_4
    move-exception v0

    .line 1513
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1514
    throw v0

    .line 1515
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v0, "NlStatusGapFillManager/fillGapsBackwardsForAll - "

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    const-string v0, " newsletters with gaps"

    .line 1532
    .line 1533
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_1c

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/EXL;

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v1, v7, v2, v0}, LX/Cvo;->A00(LX/1Nl;LX/Cvo;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/DsT;

    .line 1562
    .line 1563
    .line 1564
    goto :goto_13

    .line 1565
    :cond_1c
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LX/0y5;

    .line 1570
    .line 1571
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v1

    .line 1575
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :goto_14
    :try_start_f
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const-string v0, "suggestions"

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0}, LX/CQY;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 1604
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_1e

    .line 1609
    .line 1610
    const-string v4, "loadFallbackData"

    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :goto_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_1d

    .line 1618
    .line 1619
    const-string v4, "prepareSuggestions"

    .line 1620
    .line 1621
    :goto_16
    iput-object v5, v3, LX/D1j;->A00:Ljava/util/List;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const-string v0, "AiIncognitoSuggestionManager/"

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v0, " - loaded "

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v0, " suggestions from cache"

    .line 1648
    .line 1649
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v3, LX/D1j;->A01:Ljava/util/Set;

    .line 1653
    .line 1654
    invoke-static {v5, v0}, LX/D1j;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v3, v4, v0}, LX/D1j;->A01(LX/D1j;Ljava/lang/String;Ljava/util/List;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :catch_5
    move-exception v1

    .line 1663
    const-string v0, "AiIncognitoSuggestionState/fromJson failed to parse cached state"

    .line 1664
    .line 1665
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_1d
    const-string v0, "AiIncognitoSuggestionManager/refresh"

    .line 1669
    .line 1670
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v3, LX/D1j;->A02:LX/0Xr;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    iget-object v0, v3, LX/D1j;->A03:LX/05C;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const/16 v1, 0x2e

    .line 1686
    .line 1687
    new-instance v0, LX/Dn0;

    .line 1688
    .line 1689
    invoke-direct {v0, v3, v4, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iput-object v0, v3, LX/D1j;->A02:LX/0Xr;

    .line 1697
    .line 1698
    return-void

    .line 1699
    :cond_1e
    const-string v0, "AiIncognitoSuggestionManager/loadFallbackData - no valid cache available"

    .line 1700
    .line 1701
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :catch_6
    move-exception v1

    .line 1706
    const-string v0, "AiIncognitoSuggestionState/fromJson failed to parse cached state"

    .line 1707
    .line 1708
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
