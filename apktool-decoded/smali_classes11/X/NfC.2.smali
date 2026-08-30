.class public final LX/NfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e4a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NfC;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NfC;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/7RO;LX/09r;)LX/00r;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/NfC;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    iget-object v2, p0, LX/NfC;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/NfC;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    sget-object v0, LX/7RO;->A00:LX/05i;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7RO;

    .line 18
    .line 19
    iget v0, v0, LX/7RO;->value:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    new-array v1, v3, [Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    aput-object v9, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, LX/NfC;->A01:[Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, LX/NfC;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/O3s;

    .line 53
    .line 54
    iget-object v4, v6, LX/O3s;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iget-boolean v0, v6, LX/O3s;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    instance-of v0, v6, LX/Mzy;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, LX/Mzy;

    .line 67
    .line 68
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/7RO;->A0B:LX/7RO;

    .line 73
    .line 74
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 75
    .line 76
    const-class v0, LX/7AF;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v0, LX/8LK;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/Mzy;->A00:LX/00r;

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/Mzy;->A01:LX/00r;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v1, v7, LX/O3s;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    instance-of v0, v6, LX/Mzx;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, LX/Mzx;

    .line 113
    .line 114
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v0, LX/7RO;->A0A:LX/7RO;

    .line 119
    .line 120
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 121
    .line 122
    const-class v0, LX/7AE;

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v0, LX/8LK;

    .line 129
    .line 130
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v7, LX/Mzx;->A00:LX/00r;

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v7, LX/Mzx;->A01:LX/00r;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    instance-of v0, v6, LX/Mzp;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, LX/Mzp;

    .line 155
    .line 156
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v0, LX/7RO;->A09:LX/7RO;

    .line 161
    .line 162
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 163
    .line 164
    const-class v0, LX/7AD;

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-class v0, LX/8LK;

    .line 171
    .line 172
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v7, LX/Mzp;->A00:LX/00r;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    instance-of v0, v6, LX/Mzw;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, LX/Mzw;

    .line 191
    .line 192
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, LX/7RO;->A08:LX/7RO;

    .line 197
    .line 198
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 199
    .line 200
    const-class v0, LX/7AJ;

    .line 201
    .line 202
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v0, LX/8LK;

    .line 207
    .line 208
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/Mzw;->A00:LX/00r;

    .line 213
    .line 214
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v7, LX/Mzw;->A01:LX/00r;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    instance-of v0, v6, LX/Mzv;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, LX/Mzv;

    .line 233
    .line 234
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v0, LX/7RO;->A07:LX/7RO;

    .line 239
    .line 240
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 241
    .line 242
    const-class v0, LX/7AC;

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-class v0, LX/8LK;

    .line 249
    .line 250
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v7, LX/Mzv;->A00:LX/00r;

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v7, LX/Mzv;->A01:LX/00r;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    instance-of v0, v6, LX/Mzu;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    check-cast v7, LX/Mzu;

    .line 276
    .line 277
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v0, LX/7RO;->A06:LX/7RO;

    .line 282
    .line 283
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 284
    .line 285
    const-class v0, LX/7AI;

    .line 286
    .line 287
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-class v0, LX/8LK;

    .line 292
    .line 293
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v7, LX/Mzu;->A00:LX/00r;

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v7, LX/Mzu;->A01:LX/00r;

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_7
    instance-of v0, v6, LX/Mzt;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    move-object v7, v6

    .line 318
    check-cast v7, LX/Mzt;

    .line 319
    .line 320
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v0, LX/7RO;->A05:LX/7RO;

    .line 325
    .line 326
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 327
    .line 328
    const-class v0, LX/7AH;

    .line 329
    .line 330
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-class v0, LX/8LK;

    .line 335
    .line 336
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v7, LX/Mzt;->A00:LX/00r;

    .line 341
    .line 342
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v7, LX/Mzt;->A01:LX/00r;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_8
    instance-of v0, v6, LX/Mzs;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    move-object v7, v6

    .line 361
    check-cast v7, LX/Mzs;

    .line 362
    .line 363
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v0, LX/7RO;->A04:LX/7RO;

    .line 368
    .line 369
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 370
    .line 371
    const-class v0, LX/7AA;

    .line 372
    .line 373
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-class v0, LX/8LK;

    .line 378
    .line 379
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v7, LX/Mzs;->A00:LX/00r;

    .line 384
    .line 385
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v7, LX/Mzs;->A01:LX/00r;

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_9
    instance-of v0, v6, LX/Mzr;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, LX/Mzr;

    .line 405
    .line 406
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v0, LX/7RO;->A03:LX/7RO;

    .line 411
    .line 412
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 413
    .line 414
    const-class v0, LX/7AG;

    .line 415
    .line 416
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-class v0, LX/8LK;

    .line 421
    .line 422
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v7, LX/Mzr;->A00:LX/00r;

    .line 427
    .line 428
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v7, LX/Mzr;->A01:LX/00r;

    .line 433
    .line 434
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_a
    move-object v7, v6

    .line 443
    check-cast v7, LX/Mzq;

    .line 444
    .line 445
    invoke-static {v7}, LX/O3s;->A00(LX/O3s;)LX/Mwi;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v0, LX/7RO;->A02:LX/7RO;

    .line 450
    .line 451
    iput-object v0, v5, LX/Mwi;->A00:LX/7RO;

    .line 452
    .line 453
    const-class v0, LX/7AB;

    .line 454
    .line 455
    invoke-static {v5, v0}, LX/O3s;->A01(LX/Mwi;Ljava/lang/Class;)LX/Mwe;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-class v0, LX/8LK;

    .line 460
    .line 461
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v7, LX/Mzq;->A00:LX/00r;

    .line 466
    .line 467
    invoke-static {v3, v0, v1}, LX/O3s;->A02(LX/Mwe;LX/00r;LX/09r;)LX/09t;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v7, LX/Mzq;->A01:LX/00r;

    .line 472
    .line 473
    invoke-virtual {v3, v0, v1}, LX/Mwe;->A04(LX/00r;LX/09r;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    .line 481
    :goto_3
    :try_start_2
    iput-object v5, v7, LX/O3s;->A00:LX/Mwi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    :try_start_3
    monitor-exit v1

    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v6, LX/O3s;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    .line 487
    :cond_b
    :try_start_4
    iget-object v0, v6, LX/O3s;->A00:LX/Mwi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    .line 489
    :try_start_5
    monitor-exit v4

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    iget-object v4, v0, LX/Mwi;->A00:LX/7RO;

    .line 493
    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v0, v0, LX/Mwi;->A01:LX/Mwe;

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    iget-object v0, v0, LX/Mwe;->A00:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-static {v1, v3}, LX/MJq;->A1K(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_c
    const-string v0, "integrationPointsBuilder"

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_d
    iget-object v1, p0, LX/NfC;->A01:[Ljava/util/Map;

    .line 524
    .line 525
    if-nez v1, :cond_e

    .line 526
    .line 527
    const-string v0, "integrationPointsFast"

    .line 528
    .line 529
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v9

    .line 533
    :cond_e
    iget v0, v4, LX/7RO;->value:I

    .line 534
    .line 535
    aput-object v3, v1, v0

    .line 536
    .line 537
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    .line 539
    :catchall_0
    :try_start_6
    move-exception v0

    .line 540
    monitor-exit v1

    .line 541
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 542
    :cond_f
    :try_start_7
    const-string v0, "No type set in registration"

    .line 543
    .line 544
    new-instance v1, LX/OnC;

    .line 545
    .line 546
    invoke-direct {v1, v0}, LX/OnC;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 552
    :catchall_2
    :try_start_9
    move-exception v1

    .line 553
    monitor-exit v4

    .line 554
    :goto_6
    throw v1

    .line 555
    :cond_10
    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, LX/NfC;->A00:Z

    .line 557
    .line 558
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    monitor-exit v2

    .line 561
    throw v0

    .line 562
    :cond_11
    :goto_7
    monitor-exit v2

    .line 563
    :cond_12
    iget-object v2, p0, LX/NfC;->A01:[Ljava/util/Map;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    if-nez v2, :cond_13

    .line 567
    .line 568
    const-string v1, "integrationPointsFast"

    .line 569
    .line 570
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_13
    iget v1, p1, LX/7RO;->value:I

    .line 575
    .line 576
    aget-object v1, v2, v1

    .line 577
    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/00r;

    .line 585
    .line 586
    :cond_14
    return-object v0
.end method
