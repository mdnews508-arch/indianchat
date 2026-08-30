.class public LX/8bO;
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
    iput p2, p0, LX/8bO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/8bO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bO;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    .line 0
    iget v0, p0, LX/8bO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/09l;

    .line 8
    .line 9
    check-cast v0, LX/8ck;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/8ck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/8po;

    .line 31
    .line 32
    invoke-interface {p1}, LX/8po;->B2Z()LX/7RH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast p2, LX/8po;

    .line 41
    .line 42
    invoke-interface {p2}, LX/8po;->B2Z()LX/7RH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    check-cast p1, LX/7pG;

    .line 62
    .line 63
    iget-object v1, p1, LX/7pG;->A02:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, LX/7pG;

    .line 66
    .line 67
    iget-object v0, p2, LX/7pG;->A02:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Comparator;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    check-cast p2, LX/8FA;

    .line 85
    .line 86
    invoke-virtual {p2}, LX/8FA;->A0E()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast p1, LX/8FA;

    .line 95
    .line 96
    invoke-virtual {p1}, LX/8FA;->A0E()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :pswitch_4
    iget-object v4, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, [Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    array-length v3, v4

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-ge v2, v3, :cond_7

    .line 116
    .line 117
    aget-object v0, v4, v2

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Comparable;

    .line 124
    .line 125
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Comparable;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/09l;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :pswitch_6
    check-cast p1, LX/8W6;

    .line 154
    .line 155
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v0, p1, LX/8W6;->A02:LX/0Ci;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v1, v2

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_1
    check-cast p2, LX/8W6;

    .line 180
    .line 181
    iget-object v0, p2, LX/8W6;->A02:LX/0Ci;

    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    :cond_2
    invoke-static {v1, v3}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    return v0

    .line 195
    :pswitch_7
    check-cast p1, LX/7oM;

    .line 196
    .line 197
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A08:LX/05C;

    .line 202
    .line 203
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 204
    .line 205
    invoke-static {v3}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p1, LX/7oM;->A00:LX/0DF;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast p2, LX/7oM;

    .line 216
    .line 217
    invoke-static {v3}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p2, LX/7oM;->A00:LX/0DF;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :pswitch_8
    iget-object v2, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/Comparator;

    .line 235
    .line 236
    check-cast p1, LX/07m;

    .line 237
    .line 238
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, LX/07m;

    .line 241
    .line 242
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    :pswitch_9
    check-cast p2, LX/81x;

    .line 250
    .line 251
    iget-object v4, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/Map;

    .line 254
    .line 255
    iget-object v0, p2, LX/81x;->A0C:LX/0Ci;

    .line 256
    .line 257
    invoke-static {v0, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast p1, LX/81x;

    .line 274
    .line 275
    iget-object v0, p1, LX/81x;->A0C:LX/0Ci;

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_4
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_a
    iget-object v2, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Landroid/text/Spanned;

    .line 302
    .line 303
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0

    .line 324
    :pswitch_b
    check-cast p2, LX/7dv;

    .line 325
    .line 326
    iget-object v0, p2, LX/7dv;->A01:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/8r7;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    iget-object v5, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/util/Map;

    .line 344
    .line 345
    invoke-static {v0, v5}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-wide/16 v1, 0x0

    .line 350
    .line 351
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast p1, LX/7dv;

    .line 360
    .line 361
    iget-object v0, p1, LX/7dv;->A01:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/8r7;

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_5
    invoke-static {v6, v5}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    return v0

    .line 392
    :cond_6
    move-object v0, v6

    .line 393
    goto :goto_3

    .line 394
    :pswitch_c
    check-cast p2, LX/7dv;

    .line 395
    .line 396
    invoke-static {p2}, LX/6ko;->A00(LX/7dv;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast p1, LX/7dv;

    .line 405
    .line 406
    invoke-static {p1}, LX/6ko;->A00(LX/7dv;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :pswitch_d
    check-cast p2, LX/80T;

    .line 420
    .line 421
    iget-object v0, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/82f;

    .line 424
    .line 425
    iget-object v0, v0, LX/82f;->A04:LX/05C;

    .line 426
    .line 427
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 428
    .line 429
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/7yd;

    .line 434
    .line 435
    iget-object v0, p2, LX/80T;->A0P:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast p1, LX/80T;

    .line 446
    .line 447
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/7yd;

    .line 452
    .line 453
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    return v0

    .line 468
    :pswitch_e
    check-cast p1, LX/80T;

    .line 469
    .line 470
    iget-object v2, p0, LX/8bO;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ljava/util/Map;

    .line 473
    .line 474
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    check-cast p2, LX/80T;

    .line 483
    .line 484
    iget-object v0, p2, LX/80T;->A0P:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    return v0

    .line 497
    :cond_7
    const/4 v0, 0x0

    .line 498
    return v0

    .line 499
    nop

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
