.class public LX/IjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IjV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IjV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/0Ap;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0Ap;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, LX/0Ap;

    .line 19
    .line 20
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v1, "is_downloaded"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v2, v1, v0}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    check-cast p1, LX/0Ap;

    .line 32
    .line 33
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :pswitch_3
    check-cast p1, LX/0Ap;

    .line 39
    .line 40
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "file_read_complete"

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :pswitch_4
    check-cast p1, LX/0Ap;

    .line 48
    .line 49
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "download_end"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const/4 v0, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    check-cast p1, LX/0Ap;

    .line 61
    .line 62
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "load_start"

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_6
    check-cast p1, LX/0Ap;

    .line 70
    .line 71
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "download_start"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_7
    check-cast p1, LX/0Ap;

    .line 79
    .line 80
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v1, "is_downloaded"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_8
    check-cast p1, LX/0Ap;

    .line 88
    .line 89
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v1, "used_fallback"

    .line 94
    .line 95
    :goto_3
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v2, v1, v0}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v2, v0}, LX/0Ap;->markerEnd(IS)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    check-cast p1, LX/0Ap;

    .line 105
    .line 106
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "is_downloaded"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_a
    check-cast p1, LX/0Ap;

    .line 121
    .line 122
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "download_end"

    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1, v1, v0}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_b
    check-cast p1, LX/Hlz;

    .line 133
    .line 134
    check-cast p2, LX/Gcy;

    .line 135
    .line 136
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, LX/Gcy;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p2, LX/Gcy;->A00:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    iget-object v3, p1, LX/Hlz;->A00:Ljava/io/DataOutput;

    .line 148
    .line 149
    invoke-interface {v3, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, LX/Gcy;->A03:Ljava/util/List;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    goto :goto_5

    .line 156
    :pswitch_c
    check-cast p1, LX/Hlz;

    .line 157
    .line 158
    check-cast p2, LX/Gd0;

    .line 159
    .line 160
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, LX/Gd0;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p2, LX/Gd0;->A04:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    new-instance v1, LX/IjV;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/IjV;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p1, LX/Hlz;->A00:Ljava/io/DataOutput;

    .line 177
    .line 178
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1, p1, v2}, LX/IjV;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v1, p2, LX/Gd0;->A05:Ljava/util/List;

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    :goto_5
    new-instance v2, LX/IjV;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/IjV;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_d
    check-cast p1, LX/Hlz;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_e
    check-cast p1, LX/Hlz;

    .line 236
    .line 237
    check-cast p2, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 238
    .line 239
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget v1, p2, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 243
    .line 244
    iget-object v0, p1, LX/Hlz;->A00:Ljava/io/DataOutput;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p2, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p2, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 255
    .line 256
    const-class v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    const-class v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    const-class v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    const-class v0, Ljava/lang/Double;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    const-class v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    const-string v0, "string"

    .line 329
    .line 330
    :goto_7
    invoke-virtual {p1, v0}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p2, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    instance-of v0, v1, Ljava/lang/Double;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_8
    invoke-virtual {p1, v0}, LX/Hlz;->A00(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_8

    .line 361
    :cond_3
    const-string v0, "double"

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_4
    const-string v0, "long"

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_5
    const-string v0, "int"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_6
    const-string v0, "bool"

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :pswitch_f
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "WaFaReportSubmitter/submit: retrying pre-send failure, attempt="

    .line 382
    .line 383
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_7
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, ", "

    .line 409
    .line 410
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_11
    check-cast p1, Ljava/lang/Runnable;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Runnable;

    .line 418
    .line 419
    instance-of v1, p1, LX/Ieh;

    .line 420
    .line 421
    instance-of v0, p2, LX/Ieh;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    check-cast p1, LX/Ieh;

    .line 428
    .line 429
    iget-object v1, p1, LX/Ieh;->A00:LX/7rr;

    .line 430
    .line 431
    check-cast p2, LX/Ieh;

    .line 432
    .line 433
    iget-object v0, p2, LX/Ieh;->A00:LX/7rr;

    .line 434
    .line 435
    iget v1, v1, LX/7rr;->A01:I

    .line 436
    .line 437
    iget v0, v0, LX/7rr;->A01:I

    .line 438
    .line 439
    sub-int/2addr v0, v1

    .line 440
    goto :goto_9

    .line 441
    :cond_8
    const/4 v0, -0x1

    .line 442
    goto :goto_9

    .line 443
    :cond_9
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    goto :goto_9

    .line 448
    :pswitch_12
    check-cast p1, LX/1DO;

    .line 449
    .line 450
    check-cast p2, LX/1DO;

    .line 451
    .line 452
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 456
    .line 457
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 458
    .line 459
    cmp-long v4, v2, v0

    .line 460
    .line 461
    if-nez v4, :cond_a

    .line 462
    .line 463
    iget-wide v2, p1, LX/1DO;->A0k:J

    .line 464
    .line 465
    iget-wide v0, p2, LX/1DO;->A0k:J

    .line 466
    .line 467
    cmp-long v4, v2, v0

    .line 468
    .line 469
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_13
    check-cast p1, LX/1DO;

    .line 475
    .line 476
    check-cast p2, LX/1DO;

    .line 477
    .line 478
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 482
    .line 483
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 484
    .line 485
    cmp-long v0, v3, v1

    .line 486
    .line 487
    neg-int v0, v0

    .line 488
    goto :goto_9

    .line 489
    :pswitch_14
    check-cast p1, LX/1DO;

    .line 490
    .line 491
    check-cast p2, LX/1DO;

    .line 492
    .line 493
    iget-wide v2, p1, LX/1DO;->A0k:J

    .line 494
    .line 495
    iget-wide v0, p2, LX/1DO;->A0k:J

    .line 496
    .line 497
    sub-long/2addr v2, v0

    .line 498
    long-to-int v0, v2

    .line 499
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_15
    check-cast p1, LX/It3;

    .line 505
    .line 506
    check-cast p1, LX/IMA;

    .line 507
    .line 508
    iget-object v0, p1, LX/IMA;->A01:Ljava/lang/String;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_b
    const-string v0, "Unsupported private-experiment config type"

    .line 512
    .line 513
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
