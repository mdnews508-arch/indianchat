.class public final LX/G4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EzR;

.field public final synthetic A03:LX/DyT;


# direct methods
.method public constructor <init>(LX/EzR;LX/DyT;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4T;->A02:LX/EzR;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4T;->A03:LX/DyT;

    .line 3
    .line 4
    iput p3, p0, LX/G4T;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/G4T;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bg7(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/G4T;->A02:LX/EzR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 11
    .line 12
    iget-object v0, v0, LX/DyT;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/G7m;

    .line 19
    .line 20
    iget v3, p0, LX/G4T;->A01:I

    .line 21
    .line 22
    invoke-static {v6}, LX/DyS;->A03(LX/G7m;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, LX/G7m;->A02(LX/G7m;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v4, "noticesStates"

    .line 33
    .line 34
    iget-object v0, v6, LX/G7m;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/198;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/G7m;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    packed-switch v3, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    iget-object v0, v6, LX/G7m;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {v0, v7}, LX/FZn;->A00(LX/05C;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    const/16 v0, 0x38

    .line 90
    .line 91
    invoke-virtual {v5, v3, v2, v1, v0}, LX/FYW;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-virtual {v6, v4, v0, v1}, LX/G7m;->A03(Ljava/lang/Integer;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_1
    invoke-static {v4}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 112
    .line 113
    iget-object v0, v0, LX/DyT;->A07:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/G7n;

    .line 120
    .line 121
    iget v1, p0, LX/G4T;->A01:I

    .line 122
    .line 123
    iget-object v0, v6, LX/G7n;->A0C:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/DyS;->A0T:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v6, LX/G7n;->A09:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/FYW;

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_2

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_2
    iget-object v0, v6, LX/G7n;->A08:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/FZn;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    new-array v9, v3, [LX/07m;

    .line 160
    .line 161
    const-string v10, "noticesStates"

    .line 162
    .line 163
    iget-object v0, v6, LX/G7n;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/198;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, ":"

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v0, v9}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v9}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v0}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x33

    .line 210
    .line 211
    invoke-virtual {v7, v4, v1, v3, v0}, LX/FYW;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-virtual {v6, v5, v0, v2}, LX/G7n;->A03(Ljava/lang/Integer;II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_5
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_3
    invoke-static {v5}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_2

    .line 230
    :pswitch_6
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 231
    .line 232
    iget-object v0, v0, LX/DyT;->A0E:LX/0Af;

    .line 233
    .line 234
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v0, LX/FYN;->A03:LX/05C;

    .line 245
    .line 246
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/FYW;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v5, v3}, LX/FYN;->A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0x25

    .line 259
    .line 260
    invoke-virtual {v1, v5, v0, v8, v9}, LX/FYW;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/FYW;

    .line 268
    .line 269
    invoke-static {v5, v3}, LX/FYN;->A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/16 v7, 0xf

    .line 274
    .line 275
    move v10, v8

    .line 276
    invoke-virtual/range {v4 .. v10}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 281
    .line 282
    iget-object v0, v0, LX/DyT;->A06:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LX/G7l;

    .line 289
    .line 290
    iget v1, p0, LX/G4T;->A01:I

    .line 291
    .line 292
    iget-object v0, v6, LX/G7l;->A0A:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/DyS;->A0Q:LX/00l;

    .line 299
    .line 300
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v0, v6, LX/G7l;->A07:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    packed-switch v1, :pswitch_data_3

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_4
    iget-object v0, v6, LX/G7l;->A06:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LX/FZn;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    new-array v9, v3, [LX/07m;

    .line 327
    .line 328
    const-string v10, "noticesStates"

    .line 329
    .line 330
    iget-object v0, v6, LX/G7l;->A01:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/198;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 340
    .line 341
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {p1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, ":"

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, Lorg/json/JSONArray;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v0, v9}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v9}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v8, v0}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x23

    .line 377
    .line 378
    invoke-virtual {v7, v4, v1, v3, v0}, LX/FYW;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xf

    .line 382
    .line 383
    invoke-virtual {v6, v5, v0, v2}, LX/G7l;->A01(Ljava/lang/Integer;II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_8
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_9
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 391
    .line 392
    :goto_5
    invoke-static {v5}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_4

    .line 397
    :pswitch_a
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 398
    .line 399
    iget-object v0, v0, LX/DyT;->A07:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/G7n;

    .line 406
    .line 407
    iget-object v4, v1, LX/G7n;->A09:LX/05C;

    .line 408
    .line 409
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/FYW;

    .line 414
    .line 415
    iget-object v0, v1, LX/G7n;->A08:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/FZn;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    new-array v7, v0, [LX/07m;

    .line 425
    .line 426
    const-string v5, "noticesStates"

    .line 427
    .line 428
    iget-object v0, v1, LX/G7n;->A02:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/198;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 438
    .line 439
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, ":"

    .line 448
    .line 449
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, Lorg/json/JSONArray;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v0, v7}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v0}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/16 v6, 0x31

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0, v5, v6}, LX/FYW;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/FYW;

    .line 485
    .line 486
    const/16 v4, 0xf

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    move v7, v5

    .line 490
    invoke-virtual/range {v1 .. v7}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_b
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 495
    .line 496
    iget-object v0, v0, LX/DyT;->A0A:LX/05C;

    .line 497
    .line 498
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 499
    .line 500
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/FYW;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v5, 0x1

    .line 508
    const/16 v6, 0x20

    .line 509
    .line 510
    invoke-virtual {v0, v2, v2, v5, v6}, LX/FYW;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/FYW;

    .line 518
    .line 519
    const/16 v4, 0xf

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    move-object v3, v2

    .line 523
    invoke-virtual/range {v1 .. v7}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    nop

    .line 528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x5efc1cd
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5efc1cb
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5efbe47
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public Bnc(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/G4T;->A02:LX/EzR;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v5, p1

    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 18
    .line 19
    if-eq v2, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, LX/DyT;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/EzR;->A08:LX/EzR;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v3, LX/EzR;->wamScreenType:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, v3

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/FYW;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 43
    .line 44
    iget-object v0, v0, LX/DyT;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/G7n;

    .line 51
    .line 52
    iget v1, p0, LX/G4T;->A01:I

    .line 53
    .line 54
    iget-object v0, v2, LX/G7n;->A0C:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/DyS;->A0T:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/G7n;->A09:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/FYW;

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    iget-object v0, v2, LX/G7n;->A08:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FZn;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-virtual {v0, v1}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v8, 0x33

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 113
    .line 114
    iget-object v0, v0, LX/DyT;->A0E:LX/0Af;

    .line 115
    .line 116
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget v0, p0, LX/G4T;->A00:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v2, LX/FYN;->A03:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/FYW;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v4, v1}, LX/FYN;->A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0x25

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget-object v0, p0, LX/G4T;->A03:LX/DyT;

    .line 146
    .line 147
    iget-object v0, v0, LX/DyT;->A06:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/G7l;

    .line 154
    .line 155
    iget v1, p0, LX/G4T;->A01:I

    .line 156
    .line 157
    iget-object v0, v2, LX/G7l;->A0A:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/DyS;->A0Q:LX/00l;

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v2, LX/G7l;->A07:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    packed-switch v1, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v0}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_3
    iget-object v0, v2, LX/G7l;->A06:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FZn;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual {v0, v1}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v8, 0x23

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object v4, v1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, v0, LX/DyT;->A05:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/G7m;

    .line 219
    .line 220
    iget v1, p0, LX/G4T;->A01:I

    .line 221
    .line 222
    invoke-static {v2}, LX/DyS;->A03(LX/G7m;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v2, LX/G7m;->A06:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    packed-switch v1, :pswitch_data_2

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_4
    invoke-static {v2}, LX/G7m;->A01(LX/G7m;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v7, 0x1

    .line 243
    const/16 v8, 0x38

    .line 244
    .line 245
    :goto_5
    invoke-virtual/range {v3 .. v8}, LX/FYW;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    :goto_6
    invoke-static {v0}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_4

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x5efc1cb
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5efbe47
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5efc1cd
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
