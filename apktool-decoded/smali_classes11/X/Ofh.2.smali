.class public LX/Ofh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ofh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Ofh;
    .locals 1

    .line 0
    new-instance v0, LX/Ofh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ofh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, LX/Ofh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p2, LX/07m;

    .line 6
    .line 7
    iget-object v1, p2, LX/07m;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p1, LX/07m;

    .line 12
    .line 13
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :pswitch_1
    check-cast p1, LX/Nsh;

    .line 23
    .line 24
    check-cast p2, LX/Nsh;

    .line 25
    .line 26
    iget v1, p2, LX/Nsh;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/Nsh;->A01:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, LX/Nsh;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Nsh;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v1, p2, LX/Nsh;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Nsh;->A02:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p1, LX/Nsh;

    .line 52
    .line 53
    check-cast p2, LX/Nsh;

    .line 54
    .line 55
    iget v1, p2, LX/Nsh;->A00:I

    .line 56
    .line 57
    iget v0, p1, LX/Nsh;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, LX/Nsh;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, LX/Nsh;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v1, p1, LX/Nsh;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p2, LX/Nsh;->A02:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    check-cast p1, LX/Nhl;

    .line 81
    .line 82
    check-cast p2, LX/Nhl;

    .line 83
    .line 84
    iget v1, p1, LX/Nhl;->A00:I

    .line 85
    .line 86
    iget v0, p2, LX/Nhl;->A00:I

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    iget-object v1, p1, LX/Nhl;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p2, LX/Nhl;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    return v4

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    sget-object v0, LX/MUl;->A07:LX/LoW;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v2, v4, :cond_1

    .line 119
    .line 120
    if-ne v1, v4, :cond_0

    .line 121
    .line 122
    :pswitch_5
    const/4 v4, 0x0

    .line 123
    return v4

    .line 124
    :cond_1
    const/4 v0, -0x1

    .line 125
    sub-int v4, v2, v1

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    return v4

    .line 131
    :pswitch_6
    check-cast p1, LX/Nma;

    .line 132
    .line 133
    iget v0, p1, LX/Nma;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast p2, LX/Nma;

    .line 140
    .line 141
    iget v0, p2, LX/Nma;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    return v4

    .line 152
    :pswitch_7
    check-cast p2, LX/Nlg;

    .line 153
    .line 154
    iget-wide v2, p2, LX/Nlg;->A02:J

    .line 155
    .line 156
    iget-wide v0, p2, LX/Nlg;->A00:J

    .line 157
    .line 158
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast p1, LX/Nlg;

    .line 163
    .line 164
    iget-wide v2, p1, LX/Nlg;->A02:J

    .line 165
    .line 166
    iget-wide v0, p1, LX/Nlg;->A00:J

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    return v4

    .line 177
    :pswitch_8
    check-cast p1, LX/Nlf;

    .line 178
    .line 179
    iget-object v0, p1, LX/Nlf;->A03:LX/NRw;

    .line 180
    .line 181
    iget v0, v0, LX/NRw;->A00:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast p2, LX/Nlf;

    .line 188
    .line 189
    iget-object v0, p2, LX/Nlf;->A03:LX/NRw;

    .line 190
    .line 191
    iget v0, v0, LX/NRw;->A00:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    return v4

    .line 202
    :pswitch_9
    check-cast p1, LX/O6A;

    .line 203
    .line 204
    iget-object v1, p1, LX/O6A;->A00:LX/N7B;

    .line 205
    .line 206
    check-cast p2, LX/O6A;

    .line 207
    .line 208
    iget-object v0, p2, LX/O6A;->A00:LX/N7B;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    return v4

    .line 215
    :pswitch_a
    check-cast p1, LX/Nkx;

    .line 216
    .line 217
    iget-object v1, p1, LX/Nkx;->A03:Ljava/lang/String;

    .line 218
    .line 219
    check-cast p2, LX/Nkx;

    .line 220
    .line 221
    iget-object v0, p2, LX/Nkx;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    return v4

    .line 228
    :pswitch_b
    sget-object v3, LX/2Fy;->A14:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v2, 0x7fffffff

    .line 235
    .line 236
    .line 237
    if-gez v0, :cond_2

    .line 238
    .line 239
    const v0, 0x7fffffff

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ltz v0, :cond_3

    .line 251
    .line 252
    move v2, v0

    .line 253
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    return v4

    .line 262
    :pswitch_c
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 263
    .line 264
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 265
    .line 266
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 267
    .line 268
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 269
    .line 270
    mul-int/2addr v2, v0

    .line 271
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 272
    .line 273
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 274
    .line 275
    mul-int/2addr v1, v0

    .line 276
    invoke-static {v1, v2}, LX/NFQ;->A00(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    return v4

    .line 281
    :pswitch_d
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 282
    .line 283
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 284
    .line 285
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 286
    .line 287
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 288
    .line 289
    mul-int/2addr v2, v0

    .line 290
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 291
    .line 292
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 293
    .line 294
    mul-int/2addr v1, v0

    .line 295
    invoke-static {v2, v1}, LX/NFQ;->A00(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    return v4

    .line 300
    :pswitch_e
    check-cast p1, Ljava/lang/Comparable;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    return v4

    .line 307
    :pswitch_f
    check-cast p1, LX/O2d;

    .line 308
    .line 309
    check-cast p2, LX/O2d;

    .line 310
    .line 311
    iget-object v0, p1, LX/O2d;->A04:LX/O2S;

    .line 312
    .line 313
    iget v1, v0, LX/O2S;->A05:I

    .line 314
    .line 315
    iget-object v0, p2, LX/O2d;->A04:LX/O2S;

    .line 316
    .line 317
    iget v0, v0, LX/O2S;->A05:I

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    return v4

    .line 324
    :pswitch_10
    check-cast p1, LX/07m;

    .line 325
    .line 326
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/Lhj;

    .line 329
    .line 330
    check-cast p2, LX/07m;

    .line 331
    .line 332
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/Lhj;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    return v4

    .line 341
    :pswitch_11
    check-cast p1, LX/NVa;

    .line 342
    .line 343
    check-cast p2, LX/NVa;

    .line 344
    .line 345
    iget v4, p1, LX/NVa;->A01:I

    .line 346
    .line 347
    iget v0, p2, LX/NVa;->A01:I

    .line 348
    .line 349
    sub-int/2addr v4, v0

    .line 350
    return v4

    .line 351
    :pswitch_12
    check-cast p1, LX/NVX;

    .line 352
    .line 353
    check-cast p2, LX/NVX;

    .line 354
    .line 355
    iget-wide v2, p1, LX/NVX;->A01:J

    .line 356
    .line 357
    iget-wide v0, p2, LX/NVX;->A01:J

    .line 358
    .line 359
    cmp-long v4, v2, v0

    .line 360
    .line 361
    return v4

    .line 362
    :pswitch_13
    check-cast p1, LX/Ns4;

    .line 363
    .line 364
    check-cast p2, LX/Ns4;

    .line 365
    .line 366
    iget-object v0, p1, LX/Ns4;->A01:LX/NXT;

    .line 367
    .line 368
    iget v1, v0, LX/NXT;->A00:I

    .line 369
    .line 370
    iget-object v0, p2, LX/Ns4;->A01:LX/NXT;

    .line 371
    .line 372
    iget v0, v0, LX/NXT;->A00:I

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    return v4

    .line 379
    :pswitch_14
    check-cast p1, LX/Ns3;

    .line 380
    .line 381
    check-cast p2, LX/Ns3;

    .line 382
    .line 383
    iget v1, p2, LX/Ns3;->A00:I

    .line 384
    .line 385
    iget v0, p1, LX/Ns3;->A00:I

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    return v4

    .line 392
    :pswitch_15
    check-cast p1, LX/MUf;

    .line 393
    .line 394
    check-cast p2, LX/MUf;

    .line 395
    .line 396
    iget-boolean v0, p1, LX/MUf;->A0D:Z

    .line 397
    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    iget-boolean v0, p1, LX/MUf;->A0F:Z

    .line 401
    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    sget-object v5, LX/MUl;->A07:LX/LoW;

    .line 405
    .line 406
    move-object v3, v5

    .line 407
    :goto_1
    invoke-static {}, LX/O7U;->start()LX/O7U;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v0, p1, LX/MUf;->A09:LX/MTo;

    .line 412
    .line 413
    iget-boolean v0, v0, LX/NwK;->A0P:Z

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    iget v0, p1, LX/MUf;->A00:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v0, p2, LX/MUf;->A00:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v5}, LX/LoW;->reverse()LX/LoW;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v2, v1, v0}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :cond_4
    iget v0, p1, LX/MUf;->A02:I

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v0, p2, LX/MUf;->A02:I

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v1, v0, v3}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget v0, p1, LX/MUf;->A00:I

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v0, p2, LX/MUf;->A00:I

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v1, v0, v3}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/O7U;->result()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    return v4

    .line 474
    :cond_5
    sget-object v5, LX/MUl;->A07:LX/LoW;

    .line 475
    .line 476
    invoke-virtual {v5}, LX/LoW;->reverse()LX/LoW;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_1

    .line 481
    :pswitch_16
    check-cast p1, LX/MUf;

    .line 482
    .line 483
    check-cast p2, LX/MUf;

    .line 484
    .line 485
    invoke-static {}, LX/O7U;->start()LX/O7U;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-boolean v1, p1, LX/MUf;->A0F:Z

    .line 490
    .line 491
    iget-boolean v0, p2, LX/MUf;->A0F:Z

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget v0, p1, LX/MUf;->A03:I

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget v0, p2, LX/MUf;->A03:I

    .line 504
    .line 505
    invoke-static {v2, v1, v0}, LX/MJq;->A0R(LX/O7U;Ljava/lang/Object;I)LX/O7U;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v1, p1, LX/MUf;->A04:I

    .line 510
    .line 511
    iget v0, p2, LX/MUf;->A04:I

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget v1, p1, LX/MUf;->A06:I

    .line 518
    .line 519
    iget v0, p2, LX/MUf;->A06:I

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-boolean v1, p1, LX/MUf;->A0B:Z

    .line 526
    .line 527
    iget-boolean v0, p2, LX/MUf;->A0B:Z

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget v1, p1, LX/MUf;->A07:I

    .line 534
    .line 535
    iget v0, p2, LX/MUf;->A07:I

    .line 536
    .line 537
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v0, LX/MLU;->A1u:LX/MLU;

    .line 542
    .line 543
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_6

    .line 548
    .line 549
    iget-boolean v1, p1, LX/MUf;->A0C:Z

    .line 550
    .line 551
    iget-boolean v0, p2, LX/MUf;->A0C:Z

    .line 552
    .line 553
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_6
    iget-boolean v1, p1, LX/MUf;->A0D:Z

    .line 558
    .line 559
    iget-boolean v0, p2, LX/MUf;->A0D:Z

    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-boolean v1, p1, LX/MUf;->A0E:Z

    .line 566
    .line 567
    iget-boolean v0, p2, LX/MUf;->A0E:Z

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget v0, p1, LX/MUf;->A05:I

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget v0, p2, LX/MUf;->A05:I

    .line 580
    .line 581
    invoke-static {v2, v1, v0}, LX/MJq;->A0R(LX/O7U;Ljava/lang/Object;I)LX/O7U;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-boolean v3, p1, LX/MUf;->A0H:Z

    .line 586
    .line 587
    iget-boolean v0, p2, LX/MUf;->A0H:Z

    .line 588
    .line 589
    invoke-virtual {v1, v3, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-boolean v1, p1, LX/MUf;->A0G:Z

    .line 594
    .line 595
    iget-boolean v0, p2, LX/MUf;->A0G:Z

    .line 596
    .line 597
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v3, :cond_7

    .line 602
    .line 603
    if-eqz v1, :cond_7

    .line 604
    .line 605
    iget v1, p1, LX/MUf;->A01:I

    .line 606
    .line 607
    iget v0, p2, LX/MUf;->A01:I

    .line 608
    .line 609
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_7
    invoke-virtual {v2}, LX/O7U;->result()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    return v4

    .line 618
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 619
    .line 620
    check-cast p2, Ljava/util/List;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/MUh;

    .line 628
    .line 629
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/MUh;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/MUh;->A01(LX/MUh;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    return v4

    .line 640
    :pswitch_18
    check-cast p1, Ljava/util/Collection;

    .line 641
    .line 642
    check-cast p2, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/MUi;

    .line 649
    .line 650
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/MUi;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/MUi;->A01(LX/MUi;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    return v4

    .line 661
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 662
    .line 663
    check-cast p2, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {}, LX/O7U;->start()LX/O7U;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/4 v3, 0x6

    .line 670
    invoke-static {v3}, LX/Ofh;->A00(I)LX/Ofh;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v3}, LX/Ofh;->A00(I)LX/Ofh;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v3}, LX/Ofh;->A00(I)LX/Ofh;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v2, v1, v0}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/4 v3, 0x7

    .line 707
    invoke-static {v3}, LX/Ofh;->A00(I)LX/Ofh;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v3}, LX/Ofh;->A00(I)LX/Ofh;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v3}, LX/Ofh;->A00(I)LX/Ofh;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v2, v1, v0}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, LX/O7U;->result()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    return v4

    .line 736
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 737
    .line 738
    check-cast p2, Ljava/util/List;

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/MUg;

    .line 746
    .line 747
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/MUg;

    .line 752
    .line 753
    iget v1, v1, LX/MUg;->A00:I

    .line 754
    .line 755
    iget v0, v0, LX/MUg;->A00:I

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    return v4

    .line 762
    :pswitch_1b
    check-cast p1, LX/O2S;

    .line 763
    .line 764
    check-cast p2, LX/O2S;

    .line 765
    .line 766
    iget v4, p2, LX/O2S;->A05:I

    .line 767
    .line 768
    iget v0, p1, LX/O2S;->A05:I

    .line 769
    .line 770
    sub-int/2addr v4, v0

    .line 771
    return v4

    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_1b
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
