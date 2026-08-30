.class public LX/3c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3c1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/3c1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/3c1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/09l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    check-cast p2, LX/2fA;

    .line 25
    .line 26
    iget-object v1, p2, LX/2fA;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    check-cast p1, LX/2fA;

    .line 29
    .line 30
    iget-object v0, p1, LX/2fA;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/19l;

    .line 40
    .line 41
    check-cast p1, LX/3Hu;

    .line 42
    .line 43
    check-cast p2, LX/3Hu;

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LX/19l;->A0D:LX/0FZ;

    .line 49
    .line 50
    iget-object v1, p1, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 51
    .line 52
    iget-object v0, p2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0FZ;->A09(LX/0Ci;LX/0Ci;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/3Hu;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p2, LX/3Hu;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_3
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    check-cast p2, LX/3AR;

    .line 76
    .line 77
    iget-wide v0, p2, LX/3AR;->A01:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast p1, LX/3AR;

    .line 84
    .line 85
    iget-wide v0, p1, LX/3AR;->A01:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :pswitch_4
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    check-cast p1, LX/3CA;

    .line 103
    .line 104
    iget v0, p1, LX/3CA;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast p2, LX/3CA;

    .line 111
    .line 112
    iget v0, p2, LX/3CA;->A00:I

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :pswitch_5
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    check-cast p1, LX/3CA;

    .line 126
    .line 127
    iget-object v1, p1, LX/3CA;->A01:LX/1Lh;

    .line 128
    .line 129
    sget-object v0, LX/2vo;->$redex_init_class:LX/2vo;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v1, 0x1

    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    if-eq v2, v0, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v2, v0, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    if-eq v2, v0, :cond_1

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast p2, LX/3CA;

    .line 155
    .line 156
    iget-object v0, p2, LX/3CA;->A01:LX/1Lh;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v1, 0x1

    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    if-eq v2, v0, :cond_2

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v2, v0, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    if-eq v2, v0, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :cond_2
    invoke-static {v3, v1}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :pswitch_6
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    check-cast p1, LX/3CA;

    .line 189
    .line 190
    iget-object v0, p1, LX/3CA;->A03:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v2, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast p2, LX/3CA;

    .line 199
    .line 200
    iget-object v0, p2, LX/3CA;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :pswitch_7
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    check-cast p1, LX/39A;

    .line 218
    .line 219
    iget-object v1, p1, LX/39A;->A00:LX/3Px;

    .line 220
    .line 221
    iget-boolean v0, v1, LX/3Px;->A09:Z

    .line 222
    .line 223
    const-wide v2, 0x7fffffffffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-wide v0, v1, LX/3Px;->A03:J

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_0
    check-cast p2, LX/39A;

    .line 237
    .line 238
    iget-object v1, p2, LX/39A;->A00:LX/3Px;

    .line 239
    .line 240
    iget-boolean v0, v1, LX/3Px;->A09:Z

    .line 241
    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    iget-wide v0, v1, LX/3Px;->A03:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_0

    .line 257
    :pswitch_8
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    check-cast p1, LX/39A;

    .line 264
    .line 265
    iget-object v0, p1, LX/39A;->A00:LX/3Px;

    .line 266
    .line 267
    iget-object v0, v0, LX/3Px;->A08:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast p2, LX/39A;

    .line 276
    .line 277
    iget-object v0, p2, LX/39A;->A00:LX/3Px;

    .line 278
    .line 279
    iget-object v0, v0, LX/3Px;->A08:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    return v0

    .line 290
    :pswitch_9
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    check-cast p2, LX/39A;

    .line 297
    .line 298
    iget-object v3, p2, LX/39A;->A00:LX/3Px;

    .line 299
    .line 300
    iget v0, v3, LX/3Px;->A01:I

    .line 301
    .line 302
    if-gtz v0, :cond_4

    .line 303
    .line 304
    iget v1, v3, LX/3Px;->A02:I

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-lez v1, :cond_5

    .line 308
    .line 309
    :cond_4
    const/4 v0, 0x1

    .line 310
    :cond_5
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v3, LX/3Px;->A06:Ljava/lang/Double;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast p1, LX/39A;

    .line 327
    .line 328
    iget-object v3, p1, LX/39A;->A00:LX/3Px;

    .line 329
    .line 330
    iget v0, v3, LX/3Px;->A01:I

    .line 331
    .line 332
    if-gtz v0, :cond_7

    .line 333
    .line 334
    iget v1, v3, LX/3Px;->A02:I

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-lez v1, :cond_8

    .line 338
    .line 339
    :cond_7
    const/4 v0, 0x1

    .line 340
    :cond_8
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v3, LX/3Px;->A06:Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :pswitch_a
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    .line 367
    check-cast p2, LX/343;

    .line 368
    .line 369
    iget v0, p2, LX/343;->A03:I

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast p1, LX/343;

    .line 376
    .line 377
    iget v0, p1, LX/343;->A03:I

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :pswitch_b
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    check-cast p2, LX/3Nf;

    .line 391
    .line 392
    iget-object v3, p2, LX/3Nf;->A06:Ljava/lang/Long;

    .line 393
    .line 394
    const-wide/16 v1, 0x0

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_a
    check-cast p1, LX/3Nf;

    .line 403
    .line 404
    iget-object v0, p1, LX/3Nf;->A06:Ljava/lang/Long;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_c
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    check-cast p2, LX/3Nf;

    .line 414
    .line 415
    iget-object v3, p2, LX/3Nf;->A04:Ljava/lang/Long;

    .line 416
    .line 417
    const-wide/16 v1, 0x0

    .line 418
    .line 419
    if-nez v3, :cond_b

    .line 420
    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_b
    check-cast p1, LX/3Nf;

    .line 426
    .line 427
    iget-object v0, p1, LX/3Nf;->A04:Ljava/lang/Long;

    .line 428
    .line 429
    :goto_1
    if-nez v0, :cond_c

    .line 430
    .line 431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_c
    invoke-static {v3, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    return v0

    .line 440
    :pswitch_d
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    .line 446
    check-cast p1, LX/3la;

    .line 447
    .line 448
    invoke-interface {p1}, LX/3la;->B6E()Lcom/indianchat/infra/core/jid/UserJid;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast p2, LX/3la;

    .line 457
    .line 458
    invoke-interface {p2}, LX/3la;->B6E()Lcom/indianchat/infra/core/jid/UserJid;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :pswitch_e
    invoke-static {p0, p1, p2}, LX/3c1;->A00(LX/3c1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    .line 477
    check-cast p2, LX/3CO;

    .line 478
    .line 479
    iget-wide v0, p2, LX/3CO;->A02:J

    .line 480
    .line 481
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast p1, LX/3CO;

    .line 486
    .line 487
    iget-wide v0, p1, LX/3CO;->A02:J

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    return v0

    .line 498
    :pswitch_f
    check-cast p1, LX/1Li;

    .line 499
    .line 500
    invoke-static {p1}, LX/3I8;->A00(LX/1Li;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast p2, LX/1Li;

    .line 509
    .line 510
    invoke-static {p2}, LX/3I8;->A00(LX/1Li;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    return v0

    .line 519
    :pswitch_10
    iget-object v0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Comparable;

    .line 528
    .line 529
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Comparable;

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    return v0

    .line 540
    :pswitch_11
    check-cast p1, LX/2k3;

    .line 541
    .line 542
    iget-object v0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/2r3;

    .line 545
    .line 546
    iget-object v4, v0, LX/2r3;->A0m:LX/05C;

    .line 547
    .line 548
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/0FZ;

    .line 553
    .line 554
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 555
    .line 556
    iget-object v0, p1, LX/2k3;->A01:LX/0DF;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v2, ""

    .line 571
    .line 572
    if-nez v3, :cond_d

    .line 573
    .line 574
    move-object v3, v2

    .line 575
    :cond_d
    check-cast p2, LX/2k3;

    .line 576
    .line 577
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/0FZ;

    .line 582
    .line 583
    iget-object v0, p2, LX/2k3;->A01:LX/0DF;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    :cond_e
    invoke-static {v3, v2}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    return v0

    .line 605
    :pswitch_12
    iget-object v2, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ljava/util/Map;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, p2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Double;

    .line 618
    .line 619
    invoke-static {v2, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Double;

    .line 624
    .line 625
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    return v0

    .line 630
    :pswitch_13
    check-cast p1, LX/0DF;

    .line 631
    .line 632
    iget-object v3, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v2, -0x1

    .line 645
    if-ne v0, v2, :cond_f

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast p2, LX/0DF;

    .line 656
    .line 657
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ne v0, v2, :cond_10

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    :cond_10
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    return v0

    .line 676
    :pswitch_14
    check-cast p1, LX/39A;

    .line 677
    .line 678
    iget-object v3, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Ljava/util/Map;

    .line 681
    .line 682
    iget-object v0, p1, LX/39A;->A01:LX/0aa;

    .line 683
    .line 684
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v2, 0x1

    .line 689
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast p2, LX/39A;

    .line 698
    .line 699
    iget-object v0, p2, LX/39A;->A01:LX/0aa;

    .line 700
    .line 701
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_11

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    return v0

    .line 717
    :pswitch_15
    check-cast p2, LX/1M3;

    .line 718
    .line 719
    iget-object v2, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LX/2IP;

    .line 722
    .line 723
    iget-object v0, v2, LX/2IP;->A05:LX/05C;

    .line 724
    .line 725
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 726
    .line 727
    invoke-static {v4}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, p2}, LX/19l;->A04(LX/1M3;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v3, v2, LX/2IP;->A04:LX/05C;

    .line 736
    .line 737
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/0FZ;

    .line 742
    .line 743
    if-eqz v1, :cond_13

    .line 744
    .line 745
    invoke-virtual {v0, v1}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast p1, LX/1M3;

    .line 754
    .line 755
    invoke-static {v4}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, p1}, LX/19l;->A04(LX/1M3;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/0FZ;

    .line 768
    .line 769
    if-eqz v1, :cond_12

    .line 770
    .line 771
    invoke-virtual {v0, v1}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    return v0

    .line 784
    :cond_12
    invoke-virtual {v0, p1}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    goto :goto_3

    .line 789
    :cond_13
    invoke-virtual {v0, p2}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    goto :goto_2

    .line 794
    :pswitch_16
    check-cast p2, LX/0Ci;

    .line 795
    .line 796
    iget-object v0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/2IP;

    .line 799
    .line 800
    iget-object v3, v0, LX/2IP;->A04:LX/05C;

    .line 801
    .line 802
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/0FZ;

    .line 807
    .line 808
    invoke-virtual {v0, p2}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast p1, LX/0Ci;

    .line 817
    .line 818
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/0FZ;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    return v0

    .line 837
    :pswitch_17
    iget-object v3, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Ljava/util/Map;

    .line 840
    .line 841
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/39V;

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    iget v0, v0, LX/39V;->A00:I

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/39V;

    .line 861
    .line 862
    if-eqz v0, :cond_14

    .line 863
    .line 864
    iget v0, v0, LX/39V;->A00:I

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :cond_14
    invoke-static {v1, v2}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    return v0

    .line 875
    :cond_15
    move-object v1, v2

    .line 876
    goto :goto_4

    .line 877
    :pswitch_18
    iget-object v2, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Ljava/util/Comparator;

    .line 880
    .line 881
    check-cast p1, LX/12H;

    .line 882
    .line 883
    iget-object v1, p1, LX/12H;->A0B:Ljava/lang/String;

    .line 884
    .line 885
    check-cast p2, LX/12H;

    .line 886
    .line 887
    iget-object v0, p2, LX/12H;->A0B:Ljava/lang/String;

    .line 888
    .line 889
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    return v0

    .line 894
    :pswitch_19
    check-cast p1, LX/12H;

    .line 895
    .line 896
    iget-object v0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/2Id;

    .line 899
    .line 900
    iget-object v2, v0, LX/2Id;->A0N:Ljava/util/List;

    .line 901
    .line 902
    iget-object v0, p1, LX/12H;->A0A:LX/12J;

    .line 903
    .line 904
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast p2, LX/12H;

    .line 913
    .line 914
    iget-object v0, p2, LX/12H;->A0A:LX/12J;

    .line 915
    .line 916
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    return v0

    .line 925
    :pswitch_1a
    iget-object v0, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/09l;

    .line 928
    .line 929
    check-cast v0, LX/3dM;

    .line 930
    .line 931
    invoke-virtual {v0, p1, p2}, LX/3dM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    return v0

    .line 940
    :cond_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_5

    .line 945
    :pswitch_1b
    iget-object v2, p0, LX/3c1;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljava/util/Map;

    .line 948
    .line 949
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Ljava/lang/Long;

    .line 954
    .line 955
    const-wide/16 v0, 0x0

    .line 956
    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-nez v4, :cond_17

    .line 962
    .line 963
    move-object v4, v1

    .line 964
    :cond_17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Long;

    .line 969
    .line 970
    if-nez v0, :cond_18

    .line 971
    .line 972
    move-object v0, v1

    .line 973
    :cond_18
    :goto_5
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    return v0

    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_a
        :pswitch_1b
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1a
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
