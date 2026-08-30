.class public LX/Oi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Oi1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Oi1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/O64;->A03:LX/Nss;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LX/Nss;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/O64;->A02:LX/Kif;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, LX/Kif;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/O64;->A02:LX/Kif;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/Kif;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/O64;->A02:LX/Kif;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, LX/Kif;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/O64;->A0G:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/O64;->A01:LX/Nam;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v0, LX/Nam;->A00:I

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_5
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/O64;->A0A:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/O64;->A00:LX/7e8;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, v0, LX/7e8;->A01:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/O64;->A00:LX/7e8;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, v0, LX/7e8;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/O64;->A03:LX/Nss;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, LX/Nss;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 126
    .line 127
    invoke-static {v0}, LX/O7x;->A04(LX/7ro;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_a
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 138
    .line 139
    invoke-static {v0}, LX/O7x;->A04(LX/7ro;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :pswitch_b
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 150
    .line 151
    invoke-static {v0}, LX/O7x;->A04(LX/7ro;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_c
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/O64;->A01:LX/Nam;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget v0, v0, LX/Nam;->A05:I

    .line 166
    .line 167
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_d
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_e
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v2, LX/O64;->A01:LX/Nam;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget v0, v0, LX/Nam;->A04:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_0
    iget-object v0, v2, LX/O64;->A0H:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/NJg;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_0
    const/4 v1, 0x0

    .line 210
    goto :goto_0

    .line 211
    :pswitch_f
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/O64;->A0B:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_10
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, LX/NtK;->A03:Ljava/util/List;

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :pswitch_11
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/O64;->A03:LX/Nss;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v0, LX/Nss;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_12
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 250
    .line 251
    :goto_1
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, v0, LX/NtK;->A04:Ljava/util/List;

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :pswitch_13
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v0, v0, LX/NtK;->A02:Ljava/util/List;

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :pswitch_14
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/O64;->A04:LX/NtK;

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_15
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v0, v0, LX/O64;->A0O:Z

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_16
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v0, LX/O64;->A0H:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v0, v0, LX/O64;->A0F:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v1, v0

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-static {v0, v2}, LX/NJg;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_1
    const/4 v0, 0x0

    .line 322
    goto :goto_2

    .line 323
    :pswitch_17
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LX/O64;->A0H:Ljava/lang/Integer;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_18
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/O64;->A0F:Ljava/lang/Integer;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_19
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LX/O64;->A01:LX/Nam;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    iget v0, v0, LX/Nam;->A03:I

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_1a
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/O64;->A01:LX/Nam;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    iget v0, v0, LX/Nam;->A06:I

    .line 359
    .line 360
    :goto_3
    if-lez v0, :cond_2

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/Nor;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_1b
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_1c
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_1d
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 391
    .line 392
    :goto_4
    if-eqz v0, :cond_3

    .line 393
    .line 394
    iget v0, v0, LX/7ro;->A02:I

    .line 395
    .line 396
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_3
    const/4 v0, 0x0

    .line 402
    goto :goto_5

    .line 403
    :pswitch_1e
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 408
    .line 409
    invoke-static {v0}, LX/O7x;->A03(LX/7ro;)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :pswitch_1f
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 420
    .line 421
    invoke-static {v0}, LX/O7x;->A03(LX/7ro;)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_20
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LX/O64;->A05:LX/NtK;

    .line 432
    .line 433
    :goto_6
    if-eqz v0, :cond_4

    .line 434
    .line 435
    iget-object v0, v0, LX/NtK;->A01:Ljava/util/List;

    .line 436
    .line 437
    :goto_7
    invoke-static {v0}, LX/Nor;->A01(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_4
    const/4 v0, 0x0

    .line 443
    return-object v0

    .line 444
    :pswitch_21
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 449
    .line 450
    invoke-static {v0}, LX/O7x;->A03(LX/7ro;)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto :goto_8

    .line 455
    :pswitch_22
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 460
    .line 461
    invoke-static {v0}, LX/O7x;->A05(LX/7ro;)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto :goto_8

    .line 466
    :pswitch_23
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, LX/O64;->A0K:Ljava/lang/Long;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_24
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 478
    .line 479
    invoke-static {v0}, LX/O7x;->A05(LX/7ro;)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_8

    .line 484
    :pswitch_25
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 489
    .line 490
    invoke-static {v0}, LX/O7x;->A05(LX/7ro;)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto :goto_8

    .line 495
    :pswitch_26
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 500
    .line 501
    invoke-static {v0}, LX/O7x;->A02(LX/7ro;)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    goto :goto_8

    .line 506
    :pswitch_27
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 511
    .line 512
    invoke-static {v0}, LX/O7x;->A02(LX/7ro;)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    goto :goto_8

    .line 517
    :pswitch_28
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 522
    .line 523
    invoke-static {v0}, LX/O7x;->A02(LX/7ro;)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_8

    .line 528
    :pswitch_29
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 533
    .line 534
    invoke-static {v0}, LX/O7x;->A06(LX/7ro;)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_8

    .line 539
    :pswitch_2a
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, LX/O64;->A08:LX/7ro;

    .line 544
    .line 545
    invoke-static {v0}, LX/O7x;->A06(LX/7ro;)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_8

    .line 550
    :pswitch_2b
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LX/O64;->A07:LX/7ro;

    .line 555
    .line 556
    invoke-static {v0}, LX/O7x;->A06(LX/7ro;)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    goto :goto_8

    .line 561
    :pswitch_2c
    invoke-static {p1}, LX/MJo;->A0l(Ljava/lang/Object;)LX/O64;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/O64;->A06:LX/7ro;

    .line 566
    .line 567
    invoke-static {v0}, LX/O7x;->A01(LX/7ro;)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_2d
    const/4 v0, 0x0

    .line 577
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "search_content:"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, "*"

    .line 600
    .line 601
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_2f
    check-cast p1, Lorg/json/JSONObject;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0J:LX/7hn;

    .line 613
    .line 614
    const-string v0, "item"

    .line 615
    .line 616
    invoke-static {p1, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v2, v0, v1}, LX/7hn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_30
    check-cast p1, LX/Our;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const-string v1, "id"

    .line 633
    .line 634
    const-string v0, "1490318767758566"

    .line 635
    .line 636
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-string v1, "type"

    .line 640
    .line 641
    const-string v0, "TAG"

    .line 642
    .line 643
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 647
    .line 648
    return-object v0

    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
