.class public LX/Igq;
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
    iput p2, p0, LX/Igq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igq;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Igq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Igq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Iyd;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ICR;

    .line 16
    .line 17
    invoke-direct {v0}, LX/ICR;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Iyd;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/Iyd;->Bgn(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/IVA;

    .line 52
    .line 53
    iget-object v3, v1, LX/IVA;->A00:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, v3, LX/0Hx;

    .line 62
    .line 63
    if-eqz v0, :cond_1e

    .line 64
    .line 65
    check-cast v3, LX/0Hx;

    .line 66
    .line 67
    if-eqz v3, :cond_1e

    .line 68
    .line 69
    const v2, 0x7f12148b

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/IVA;->A01:LX/0EG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7f1210ed

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const v1, 0x7f1210ec

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/IVA;

    .line 90
    .line 91
    iget-object v3, v1, LX/IVA;->A00:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    instance-of v0, v3, LX/0Hx;

    .line 100
    .line 101
    if-eqz v0, :cond_1f

    .line 102
    .line 103
    check-cast v3, LX/0Hx;

    .line 104
    .line 105
    if-eqz v3, :cond_1f

    .line 106
    .line 107
    const v2, 0x7f12148b

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/IVA;->A01:LX/0EG;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v1, 0x7f1210ef

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const v1, 0x7f1210ee

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v3, v0, v2, v1}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v10, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, LX/1mW;

    .line 134
    .line 135
    iget-object v0, v10, LX/1mW;->A05:LX/077;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-virtual {v0, v9}, LX/077;->A0K(Z)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v2, v10, LX/1mW;->A0B:LX/1CL;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    new-instance v0, LX/IVE;

    .line 146
    .line 147
    invoke-direct {v0, v10, v8, v1}, LX/IVE;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1CL;->A02(LX/0Wl;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, LX/1mW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object v7, v10, LX/1mW;->A01:LX/00s;

    .line 162
    .line 163
    invoke-static {v7}, LX/GV4;->A0k(LX/00s;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/Hwd;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/Hfr;

    .line 192
    .line 193
    iget-object v3, v4, LX/Hfr;->A01:LX/HNx;

    .line 194
    .line 195
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/Hwd;

    .line 216
    .line 217
    iget-object v0, v2, LX/Hwd;->A00:LX/HNx;

    .line 218
    .line 219
    if-ne v0, v3, :cond_3

    .line 220
    .line 221
    iget-object v1, v2, LX/Hwd;->A02:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v5, LX/Hwd;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 232
    .line 233
    sget-object v0, LX/HNM;->A03:LX/HNM;

    .line 234
    .line 235
    if-eq v1, v0, :cond_4

    .line 236
    .line 237
    sget-object v0, LX/HNM;->A02:LX/HNM;

    .line 238
    .line 239
    if-ne v1, v0, :cond_3

    .line 240
    .line 241
    :cond_4
    move-object v5, v2

    .line 242
    :cond_5
    iget-object v1, v10, LX/1mW;->A00:LX/00s;

    .line 243
    .line 244
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1CA;

    .line 249
    .line 250
    iget-object v2, v4, LX/Hfr;->A00:LX/1PV;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, LX/1CA;->A06(LX/1PV;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1CA;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LX/1CA;->A07(LX/1PV;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    :goto_3
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Izp;

    .line 275
    .line 276
    invoke-interface {v0, v5, v9}, LX/Izp;->CbA(LX/Hwd;I)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/1CA;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v8}, LX/1CA;->A08(LX/1PV;I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/Izp;

    .line 297
    .line 298
    invoke-static {v2, v10}, LX/1mW;->A00(LX/1PV;LX/1mW;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v1, v5, v0}, LX/Izp;->CbA(LX/Hwd;I)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1CA;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, LX/1CA;->A06(LX/1PV;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v0, v10, LX/1mW;->A04:LX/07r;

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1CA;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, LX/1CA;->A06(LX/1PV;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    const-string v0, "mediaautodownload/updatequeue/coordinator streamable forced video prefetch terminal "

    .line 345
    .line 346
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_9
    const-string v0, "mediaautodownload/updatequeue/coordinator unsafe "

    .line 352
    .line 353
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Izp;

    .line 361
    .line 362
    invoke-interface {v0, v5}, LX/Izp;->CGa(LX/Hwd;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_2

    .line 367
    .line 368
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/Izp;

    .line 373
    .line 374
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v5, v1, v0}, LX/I03;->A01(LX/Hwd;LX/Izp;Ljava/lang/Integer;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_5
    iget-object v5, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LX/GWV;

    .line 384
    .line 385
    iget-boolean v0, v5, LX/GWV;->A04:Z

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_6
    iget-object v3, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/GWR;

    .line 394
    .line 395
    sget v0, LX/GWR;->A1L:I

    .line 396
    .line 397
    iget-object v2, v3, LX/GWR;->A0M:Landroid/hardware/SensorManager;

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    iget-object v1, v3, LX/GWR;->A0L:Landroid/hardware/SensorEventListener;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    iget-object v0, v3, LX/GWR;->A0K:Landroid/hardware/Sensor;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-object v0, v3, LX/GWR;->A0L:Landroid/hardware/SensorEventListener;

    .line 414
    .line 415
    :cond_a
    invoke-static {v3}, LX/GWR;->A0E(LX/GWR;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/GWR;->A0L:Landroid/hardware/SensorEventListener;

    .line 419
    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-object v0, v3, LX/GWR;->A0M:Landroid/hardware/SensorManager;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    iget-object v2, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/GWR;

    .line 429
    .line 430
    iget-object v0, v2, LX/GWR;->A0k:LX/00s;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/Hz7;

    .line 437
    .line 438
    iget-object v0, v0, LX/Hz7;->A01:LX/05C;

    .line 439
    .line 440
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 441
    .line 442
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    iget-object v1, v2, LX/GWR;->A0w:LX/1Im;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v2, LX/GWR;->A0J:Landroid/app/Activity;

    .line 462
    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v0, v2, LX/GWR;->A0x:LX/0AO;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_0

    .line 476
    .line 477
    iget-object v3, v2, LX/GWR;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 478
    .line 479
    if-nez v3, :cond_c

    .line 480
    .line 481
    iget-object v0, v2, LX/GWR;->A13:LX/0gb;

    .line 482
    .line 483
    new-instance v3, LX/IEh;

    .line 484
    .line 485
    invoke-direct {v3, v0}, LX/IEh;-><init>(LX/0gb;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v2, LX/GWR;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 489
    .line 490
    :cond_c
    iget-object v0, v2, LX/GWR;->A0R:LX/781;

    .line 491
    .line 492
    iget v2, v0, LX/1DO;->A05:I

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    const/4 v0, 0x3

    .line 496
    if-ne v2, v1, :cond_d

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    :cond_d
    invoke-virtual {v4, v3, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    iget-object v4, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LX/GWR;

    .line 506
    .line 507
    iget-object v0, v4, LX/GWR;->A11:LX/HpJ;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/HpJ;->A00()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    invoke-static {v4}, LX/GWR;->A0C(LX/GWR;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget-object v0, v4, LX/GWR;->A0L:Landroid/hardware/SensorEventListener;

    .line 519
    .line 520
    if-nez v0, :cond_0

    .line 521
    .line 522
    iget-object v1, v4, LX/GWR;->A0M:Landroid/hardware/SensorManager;

    .line 523
    .line 524
    if-nez v1, :cond_f

    .line 525
    .line 526
    iget-object v0, v4, LX/GWR;->A0x:LX/0AO;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/0AO;->A0A()Landroid/hardware/SensorManager;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v4, LX/GWR;->A0M:Landroid/hardware/SensorManager;

    .line 533
    .line 534
    if-nez v1, :cond_f

    .line 535
    .line 536
    return-void

    .line 537
    :cond_f
    const/16 v0, 0x8

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v4, LX/GWR;->A0K:Landroid/hardware/Sensor;

    .line 544
    .line 545
    if-eqz v3, :cond_0

    .line 546
    .line 547
    new-instance v2, LX/IEe;

    .line 548
    .line 549
    invoke-direct {v2, v4, v4}, LX/IEe;-><init>(LX/GWR;LX/GWR;)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v4, LX/GWR;->A0L:Landroid/hardware/SensorEventListener;

    .line 553
    .line 554
    iget-object v1, v4, LX/GWR;->A0M:Landroid/hardware/SensorManager;

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_9
    iget-object v3, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LX/GWR;

    .line 564
    .line 565
    iget-object v0, v3, LX/GWR;->A0x:LX/0AO;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_0

    .line 572
    .line 573
    iget v0, v3, LX/GWR;->A1H:I

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget v0, v3, LX/GWR;->A1H:I

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-lt v1, v0, :cond_0

    .line 586
    .line 587
    iget-object v0, v3, LX/GWR;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_a
    iget-object v5, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, LX/HpJ;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    iput-object v4, v5, LX/HpJ;->A06:LX/HdH;

    .line 599
    .line 600
    iget-object v3, v5, LX/HpJ;->A01:Landroid/hardware/SensorManager;

    .line 601
    .line 602
    iget-object v2, v5, LX/HpJ;->A00:Landroid/hardware/SensorEventListener;

    .line 603
    .line 604
    iget-object v1, v5, LX/HpJ;->A05:Landroid/hardware/Sensor;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    iput-boolean v0, v5, LX/HpJ;->A07:Z

    .line 608
    .line 609
    if-eqz v3, :cond_0

    .line 610
    .line 611
    if-eqz v2, :cond_0

    .line 612
    .line 613
    if-eqz v1, :cond_0

    .line 614
    .line 615
    invoke-virtual {v3, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 616
    .line 617
    .line 618
    iput-object v4, v5, LX/HpJ;->A00:Landroid/hardware/SensorEventListener;

    .line 619
    .line 620
    iput-object v4, v5, LX/HpJ;->A01:Landroid/hardware/SensorManager;

    .line 621
    .line 622
    iput-object v4, v5, LX/HpJ;->A05:Landroid/hardware/Sensor;

    .line 623
    .line 624
    const-string v0, "GravitySensorManager/stopGravityListener: stopped"

    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :pswitch_b
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/app/Activity;

    .line 631
    .line 632
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_0

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_c
    iget-object v7, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v7, LX/GcU;

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    goto :goto_4

    .line 651
    :pswitch_d
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/0Aq;

    .line 654
    .line 655
    iget-object v0, v0, LX/0Aq;->A04:LX/00s;

    .line 656
    .line 657
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, LX/GcU;

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    :goto_4
    iget-object v9, v7, LX/GcU;->A00:LX/0BB;

    .line 665
    .line 666
    invoke-static {v9}, LX/0BB;->A03(LX/0BB;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    iget-object v5, v7, LX/GcU;->A01:LX/0CN;

    .line 671
    .line 672
    iget-object v4, v5, LX/0CN;->A04:Ljava/util/concurrent/Semaphore;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    :try_start_0
    const-string v0, ".gz"

    .line 681
    .line 682
    invoke-static {v5, v0}, LX/0CN;->A00(LX/0CN;Ljava/lang/String;)[Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    array-length v2, v3

    .line 687
    const/4 v1, 0x0

    .line 688
    :goto_5
    if-ge v1, v2, :cond_10

    .line 689
    .line 690
    aget-object v0, v3, v1

    .line 691
    .line 692
    invoke-virtual {v5, v0}, LX/0CN;->A02(Ljava/io/File;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_10
    if-eqz v8, :cond_11

    .line 699
    .line 700
    invoke-virtual {v5}, LX/0CN;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    .line 703
    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 704
    .line 705
    .line 706
    :cond_12
    const-string v6, "name.indianchat.qpl.upload"

    .line 707
    .line 708
    if-eqz v8, :cond_13

    .line 709
    .line 710
    iget-object v0, v7, LX/GcU;->A02:LX/0q4;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/A2W;

    .line 717
    .line 718
    invoke-virtual {v0, v6}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_13
    invoke-virtual {v9}, LX/0BB;->A04()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    iget-object v2, v9, LX/0BB;->A00:LX/07r;

    .line 729
    .line 730
    const/16 v0, 0xd7

    .line 731
    .line 732
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v7, v0}, LX/GcU;->A00(LX/GcU;I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_14

    .line 741
    .line 742
    if-eqz v10, :cond_0

    .line 743
    .line 744
    const/16 v1, 0xf6e

    .line 745
    .line 746
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-ltz v0, :cond_0

    .line 751
    .line 752
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v7, v0}, LX/GcU;->A00(LX/GcU;I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    .line 762
    :cond_14
    const-class v0, Lcom/indianchat/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;

    .line 763
    .line 764
    new-instance v5, LX/GmB;

    .line 765
    .line 766
    invoke-direct {v5, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LX/GdB;

    .line 770
    .line 771
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 772
    .line 773
    .line 774
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-static {v0, v5, v4}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 777
    .line 778
    .line 779
    const-wide/16 v0, 0x5

    .line 780
    .line 781
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    invoke-virtual {v5, v0, v1, v3}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 784
    .line 785
    .line 786
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 787
    .line 788
    const-wide/16 v0, 0xf

    .line 789
    .line 790
    invoke-virtual {v5, v2, v3, v0, v1}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v0, v7, LX/GcU;->A02:LX/0q4;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/A2W;

    .line 804
    .line 805
    invoke-virtual {v0, v1, v4, v6}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_e
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/H8L;

    .line 812
    .line 813
    invoke-static {v0}, LX/H8L;->A06(LX/H8L;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_f
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/H8J;

    .line 820
    .line 821
    iget-object v2, v0, LX/H8J;->A0X:LX/ICQ;

    .line 822
    .line 823
    iget-object v0, v0, LX/H8J;->A0T:LX/0qO;

    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :pswitch_10
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/H8J;

    .line 830
    .line 831
    invoke-static {v0}, LX/H8J;->A06(LX/H8J;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LX/IB0;

    .line 838
    .line 839
    iget-object v0, v1, LX/IB0;->A0N:LX/H8M;

    .line 840
    .line 841
    iget-object v2, v0, LX/H8M;->A0o:LX/ICQ;

    .line 842
    .line 843
    iget-object v0, v1, LX/IB0;->A0E:LX/0qO;

    .line 844
    .line 845
    goto :goto_6

    .line 846
    :pswitch_12
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/H8M;

    .line 849
    .line 850
    invoke-static {v0}, LX/H8M;->A07(LX/H8M;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_13
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/IZh;

    .line 857
    .line 858
    iget-object v1, v0, LX/IZh;->A06:LX/0AO;

    .line 859
    .line 860
    iget-object v0, v0, LX/IZh;->A00:Landroid/app/Application;

    .line 861
    .line 862
    invoke-static {v0, v1}, LX/HXh;->A00(Landroid/content/Context;LX/0AO;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_14
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_15
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-nez v0, :cond_15

    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_16
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :cond_15
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_17
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LX/IhG;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-static {v1, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_18
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/HBA;

    .line 909
    .line 910
    iget-object v1, v0, LX/HBA;->A0I:LX/1mW;

    .line 911
    .line 912
    sget-object v0, LX/1mc;->A02:LX/1mc;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, LX/1mW;->A0B(LX/1mc;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_19
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_1a
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/1Bw;

    .line 927
    .line 928
    iget-object v1, v0, LX/1Bw;->A0L:LX/0AO;

    .line 929
    .line 930
    iget-object v0, v0, LX/1Bw;->A01:Landroid/content/Context;

    .line 931
    .line 932
    invoke-static {v0, v1}, LX/HXV;->A00(Landroid/content/Context;LX/0AO;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_1b
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/IVA;

    .line 939
    .line 940
    invoke-static {v0}, LX/IVA;->A00(LX/IVA;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_1c
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/IVA;

    .line 947
    .line 948
    invoke-static {v0}, LX/IVA;->A01(LX/IVA;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1d
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/H8O;

    .line 955
    .line 956
    invoke-static {v0}, LX/H8O;->A06(LX/H8O;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_1e
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/H8O;

    .line 963
    .line 964
    iget-object v2, v0, LX/H8O;->A0i:LX/ICQ;

    .line 965
    .line 966
    iget-object v0, v0, LX/H8O;->A0d:LX/0qO;

    .line 967
    .line 968
    :goto_6
    invoke-virtual {v0}, LX/0qO;->A00()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput v0, v2, LX/ICQ;->A02:I

    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1f
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LX/0WS;

    .line 978
    .line 979
    iget-object v0, v1, LX/0WS;->A01:LX/HzF;

    .line 980
    .line 981
    if-eqz v0, :cond_16

    .line 982
    .line 983
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 984
    .line 985
    .line 986
    :cond_16
    const/4 v0, 0x0

    .line 987
    iput-object v0, v1, LX/0WS;->A01:LX/HzF;

    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_20
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, LX/GWV;

    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    iput-boolean v0, v1, LX/GWV;->A07:Z

    .line 996
    .line 997
    iget-boolean v0, v1, LX/GWV;->A04:Z

    .line 998
    .line 999
    if-eqz v0, :cond_17

    .line 1000
    .line 1001
    invoke-static {v1}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v3, v1, LX/GWV;->A0M:Ljava/lang/Runnable;

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-wide/16 v0, 0x1f4

    .line 1015
    .line 1016
    invoke-virtual {v2, v3, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_17
    iget-object v0, v1, LX/GWV;->A0K:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/19a;

    .line 1027
    .line 1028
    const/16 v1, 0xe

    .line 1029
    .line 1030
    const-string v0, "OngoingMediaNotification2"

    .line 1031
    .line 1032
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_21
    iget-object v2, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LX/GWR;

    .line 1039
    .line 1040
    const/4 v1, 0x1

    .line 1041
    invoke-static {v2, v1}, LX/GWR;->A0F(LX/GWR;Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, LX/GWR;->A0T:LX/IzZ;

    .line 1045
    .line 1046
    if-eqz v0, :cond_18

    .line 1047
    .line 1048
    const-string v0, "messageaudioplayer/onearproximity/onEarProximity"

    .line 1049
    .line 1050
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v2, LX/GWR;->A0T:LX/IzZ;

    .line 1054
    .line 1055
    invoke-interface {v0, v1}, LX/IzZ;->BhP(Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_18
    invoke-static {v2, v1}, LX/GWR;->A0G(LX/GWR;Z)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_22
    iget-object v2, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LX/GWR;

    .line 1065
    .line 1066
    iget-object v0, v2, LX/GWR;->A0R:LX/781;

    .line 1067
    .line 1068
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1071
    .line 1072
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const-wide/16 v5, 0x1

    .line 1077
    .line 1078
    if-eqz v0, :cond_19

    .line 1079
    .line 1080
    iget-object v4, v2, LX/GWR;->A0p:LX/00s;

    .line 1081
    .line 1082
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/Hd2;

    .line 1087
    .line 1088
    iget-object v0, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    const-string v3, "ptt_fast_playback_broadcast"

    .line 1091
    .line 1092
    :goto_7
    invoke-static {v0, v3}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/Hd2;

    .line 1101
    .line 1102
    add-long/2addr v1, v5

    .line 1103
    iget-object v0, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_19
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1a

    .line 1118
    .line 1119
    iget-object v4, v2, LX/GWR;->A0p:LX/00s;

    .line 1120
    .line 1121
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/Hd2;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 1128
    .line 1129
    const-string v3, "ptt_fast_playback_group"

    .line 1130
    .line 1131
    goto :goto_7

    .line 1132
    :cond_1a
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    iget-object v4, v2, LX/GWR;->A0p:LX/00s;

    .line 1137
    .line 1138
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/Hd2;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 1145
    .line 1146
    if-eqz v1, :cond_1b

    .line 1147
    .line 1148
    const-string v3, "ptt_fast_playback_interop"

    .line 1149
    .line 1150
    goto :goto_7

    .line 1151
    :cond_1b
    const-string v3, "ptt_fast_playback_individual"

    .line 1152
    .line 1153
    goto :goto_7

    .line 1154
    :pswitch_23
    iget-object v2, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, LX/GWR;

    .line 1157
    .line 1158
    invoke-static {v2}, LX/GWR;->A0A(LX/GWR;)V

    .line 1159
    .line 1160
    .line 1161
    const-wide/16 v0, 0x0

    .line 1162
    .line 1163
    iput-wide v0, v2, LX/GWR;->A0H:J

    .line 1164
    .line 1165
    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, v2, LX/GWR;->A0a:Z

    .line 1167
    .line 1168
    invoke-static {v2}, LX/GWR;->A0B(LX/GWR;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2}, LX/GWR;->A0E(LX/GWR;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2}, LX/GWR;->A0D(LX/GWR;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2}, LX/GWR;->A09(LX/GWR;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_24
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/GWR;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/GWR;->A0i:Landroid/os/Handler;

    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_25
    iget-object v2, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LX/GWR;

    .line 1198
    .line 1199
    const/4 v1, 0x1

    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-virtual {v2, v1, v0}, LX/GWR;->A0S(ZZ)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_26
    iget-object v3, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, LX/GWR;

    .line 1208
    .line 1209
    iget-object v0, v3, LX/GWR;->A0l:LX/00s;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LX/BHQ;

    .line 1216
    .line 1217
    iget-object v1, v3, LX/GWR;->A0v:LX/07r;

    .line 1218
    .line 1219
    const/16 v0, 0x43fd

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_1d

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    :cond_1c
    :goto_8
    invoke-virtual {v2, v1, v3}, LX/BHQ;->A02(Landroid/os/Handler;LX/Dtw;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_1d
    iget-object v1, v3, LX/GWR;->A0P:Landroid/os/Handler;

    .line 1233
    .line 1234
    if-nez v1, :cond_1c

    .line 1235
    .line 1236
    iget-object v0, v3, LX/GWR;->A0s:LX/00s;

    .line 1237
    .line 1238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/15R;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v1, Landroid/os/Handler;

    .line 1249
    .line 1250
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v1, v3, LX/GWR;->A0P:Landroid/os/Handler;

    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :pswitch_27
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, LX/GWR;

    .line 1259
    .line 1260
    iget-object v0, v1, LX/GWR;->A0l:LX/00s;

    .line 1261
    .line 1262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/BHQ;

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, LX/BHQ;->A03(LX/Dtw;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_28
    iget-object v1, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1275
    .line 1276
    const/16 v0, 0x82

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_29
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/I90;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/I90;->A00(LX/I90;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_1e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_1f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :goto_9
    :try_start_1
    iget-object v4, v5, LX/GWV;->A09:Landroid/app/Application;

    .line 1301
    .line 1302
    const-class v0, Lcom/indianchat/media/audio/service/BackgroundMediaControlService;

    .line 1303
    .line 1304
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const-string v0, "com.indianchat.media.audio.service.BackgroundMediaControlService.STOP_PLAYBACK"

    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v0, "OngoingMediaNotification/stopForegroundPlaybackService action="

    .line 1322
    .line 1323
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1327
    .line 1328
    .line 1329
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1330
    :catch_0
    move-exception v1

    .line 1331
    const-string v0, "OngoingMediaNotification/stopForegroundPlaybackService failed"

    .line 1332
    .line 1333
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v5, LX/GWV;->A0K:LX/05C;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, LX/19a;

    .line 1343
    .line 1344
    const/16 v1, 0xe

    .line 1345
    .line 1346
    const-string v0, "OngoingMediaNotification2"

    .line 1347
    .line 1348
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_a
    const/4 v0, 0x0

    .line 1352
    iput-boolean v0, v5, LX/GWV;->A04:Z

    .line 1353
    .line 1354
    return-void

    .line 1355
    :catchall_0
    move-exception v0

    .line 1356
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :pswitch_2a
    iget-object v0, p0, LX/Igq;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/I90;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/I90;->A00(LX/I90;)V

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "RecentlySelectedSearchStore/insertRecentSearchItem updated recent search cache"

    .line 1368
    .line 1369
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    nop

    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_0
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
