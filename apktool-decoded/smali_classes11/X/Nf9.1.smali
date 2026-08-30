.class public final LX/Nf9;
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
    const/16 v0, 0x1e49

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nf9;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nf9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6iN;LX/09r;)LX/00r;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Nf9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_11

    .line 3
    .line 4
    iget-object v2, p0, LX/Nf9;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/Nf9;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    sget-object v0, LX/6iN;->A00:LX/05i;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6iN;

    .line 18
    .line 19
    iget v0, v0, LX/6iN;->int:I

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
    iput-object v1, p0, LX/Nf9;->A01:[Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, LX/Nf9;->A03:Ljava/util/Set;

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
    if-eqz v0, :cond_f

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/O6i;

    .line 53
    .line 54
    iget-object v3, v6, LX/O6i;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iget-boolean v0, v6, LX/O6i;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    instance-of v0, v6, LX/Mzb;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, LX/Mzb;

    .line 67
    .line 68
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/6iN;->A08:LX/6iN;

    .line 73
    .line 74
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 75
    .line 76
    const-class v0, LX/79U;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-class v0, LX/8rH;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/Mzb;->A00:LX/00r;

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/Mzb;->A02:LX/00r;

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v7, LX/Mzb;->A03:LX/00r;

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v7, LX/Mzb;->A01:LX/00r;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v1, v7, LX/O6i;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    instance-of v0, v6, LX/Mza;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, LX/Mza;

    .line 125
    .line 126
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v0, LX/6iN;->A07:LX/6iN;

    .line 131
    .line 132
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 133
    .line 134
    const-class v0, LX/79T;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-class v0, LX/8rH;

    .line 141
    .line 142
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v7, LX/Mza;->A00:LX/00r;

    .line 147
    .line 148
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v7, LX/Mza;->A02:LX/00r;

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v7, LX/Mza;->A03:LX/00r;

    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v7, LX/Mza;->A01:LX/00r;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    instance-of v0, v6, LX/MzZ;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, LX/MzZ;

    .line 179
    .line 180
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v0, LX/6iN;->A06:LX/6iN;

    .line 185
    .line 186
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 187
    .line 188
    const-class v0, LX/79Q;

    .line 189
    .line 190
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-class v0, LX/8rH;

    .line 195
    .line 196
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v7, LX/MzZ;->A00:LX/00r;

    .line 201
    .line 202
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v7, LX/MzZ;->A02:LX/00r;

    .line 207
    .line 208
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/MzZ;->A03:LX/00r;

    .line 213
    .line 214
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v7, LX/MzZ;->A01:LX/00r;

    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    instance-of v0, v6, LX/MzY;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, LX/MzY;

    .line 233
    .line 234
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v0, LX/6iN;->A05:LX/6iN;

    .line 239
    .line 240
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 241
    .line 242
    const-class v0, LX/79S;

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-class v0, LX/8rH;

    .line 249
    .line 250
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v7, LX/MzY;->A00:LX/00r;

    .line 255
    .line 256
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v7, LX/MzY;->A02:LX/00r;

    .line 261
    .line 262
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v7, LX/MzY;->A03:LX/00r;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 269
    .line 270
    .line 271
    const-class v0, LX/8La;

    .line 272
    .line 273
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v7, LX/MzY;->A01:LX/00r;

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_5
    instance-of v0, v6, LX/MzX;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    move-object v7, v6

    .line 292
    check-cast v7, LX/MzX;

    .line 293
    .line 294
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v0, LX/6iN;->A0A:LX/6iN;

    .line 299
    .line 300
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 301
    .line 302
    const-class v0, LX/79V;

    .line 303
    .line 304
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-class v0, LX/8rH;

    .line 309
    .line 310
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v7, LX/MzX;->A00:LX/00r;

    .line 315
    .line 316
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v7, LX/MzX;->A02:LX/00r;

    .line 321
    .line 322
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v7, LX/MzX;->A03:LX/00r;

    .line 327
    .line 328
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v7, LX/MzX;->A01:LX/00r;

    .line 333
    .line 334
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_6
    instance-of v0, v6, LX/MzW;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    move-object v7, v6

    .line 347
    check-cast v7, LX/MzW;

    .line 348
    .line 349
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 354
    .line 355
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 356
    .line 357
    const-class v0, LX/79X;

    .line 358
    .line 359
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-class v0, LX/8rH;

    .line 364
    .line 365
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v7, LX/MzW;->A00:LX/00r;

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v7, LX/MzW;->A02:LX/00r;

    .line 376
    .line 377
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v7, LX/MzW;->A03:LX/00r;

    .line 382
    .line 383
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v7, LX/MzW;->A01:LX/00r;

    .line 388
    .line 389
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_7
    instance-of v0, v6, LX/MzV;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    move-object v7, v6

    .line 402
    check-cast v7, LX/MzV;

    .line 403
    .line 404
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 409
    .line 410
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 411
    .line 412
    const-class v0, LX/79Y;

    .line 413
    .line 414
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-class v0, LX/8rH;

    .line 419
    .line 420
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v7, LX/MzV;->A00:LX/00r;

    .line 425
    .line 426
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v7, LX/MzV;->A02:LX/00r;

    .line 431
    .line 432
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v7, LX/MzV;->A03:LX/00r;

    .line 437
    .line 438
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v7, LX/MzV;->A01:LX/00r;

    .line 443
    .line 444
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_8
    instance-of v0, v6, LX/MzU;

    .line 453
    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    move-object v7, v6

    .line 457
    check-cast v7, LX/MzU;

    .line 458
    .line 459
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v0, LX/6iN;->A03:LX/6iN;

    .line 464
    .line 465
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 466
    .line 467
    const-class v0, LX/79W;

    .line 468
    .line 469
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-class v0, LX/8rH;

    .line 474
    .line 475
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v7, LX/MzU;->A00:LX/00r;

    .line 480
    .line 481
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v7, LX/MzU;->A02:LX/00r;

    .line 486
    .line 487
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v7, LX/MzU;->A03:LX/00r;

    .line 492
    .line 493
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v7, LX/MzU;->A01:LX/00r;

    .line 498
    .line 499
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_9
    move-object v7, v6

    .line 508
    check-cast v7, LX/MzT;

    .line 509
    .line 510
    invoke-static {v7}, LX/O6i;->A00(LX/O6i;)LX/Mwf;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-object v0, LX/6iN;->A02:LX/6iN;

    .line 515
    .line 516
    iput-object v0, v5, LX/Mwf;->A00:LX/6iN;

    .line 517
    .line 518
    const-class v0, LX/79R;

    .line 519
    .line 520
    invoke-static {v5, v0}, LX/O6i;->A01(LX/Mwf;Ljava/lang/Class;)LX/Mwb;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-class v0, LX/8rH;

    .line 525
    .line 526
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v7, LX/MzT;->A00:LX/00r;

    .line 531
    .line 532
    invoke-static {v4, v0, v1}, LX/O6i;->A03(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v7, LX/MzT;->A02:LX/00r;

    .line 537
    .line 538
    invoke-static {v4, v0, v1}, LX/O6i;->A04(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v7, LX/MzT;->A03:LX/00r;

    .line 543
    .line 544
    invoke-static {v4, v0, v1}, LX/O6i;->A02(LX/Mwb;LX/00r;LX/09r;)LX/09t;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v7, LX/MzT;->A01:LX/00r;

    .line 549
    .line 550
    invoke-virtual {v4, v0, v1}, LX/Mwb;->A04(LX/00r;LX/09r;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    .line 558
    :goto_3
    :try_start_2
    iput-object v5, v7, LX/O6i;->A00:LX/Mwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    .line 560
    :try_start_3
    monitor-exit v1

    .line 561
    const/4 v0, 0x1

    .line 562
    iput-boolean v0, v6, LX/O6i;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 563
    .line 564
    :cond_a
    :try_start_4
    iget-object v0, v6, LX/O6i;->A00:LX/Mwf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 565
    .line 566
    :try_start_5
    monitor-exit v3

    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    iget-object v4, v0, LX/Mwf;->A00:LX/6iN;

    .line 570
    .line 571
    if-eqz v4, :cond_e

    .line 572
    .line 573
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v0, v0, LX/Mwf;->A01:LX/Mwb;

    .line 578
    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    iget-object v0, v0, LX/Mwb;->A00:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    invoke-static {v1, v3}, LX/MJq;->A1K(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_b
    const-string v0, "integrationPointsBuilder"

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_c
    iget-object v1, p0, LX/Nf9;->A01:[Ljava/util/Map;

    .line 601
    .line 602
    if-nez v1, :cond_d

    .line 603
    .line 604
    const-string v0, "integrationPointsFast"

    .line 605
    .line 606
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v9

    .line 610
    :cond_d
    iget v0, v4, LX/6iN;->int:I

    .line 611
    .line 612
    aput-object v3, v1, v0

    .line 613
    .line 614
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 615
    .line 616
    :catchall_0
    :try_start_6
    move-exception v0

    .line 617
    monitor-exit v1

    .line 618
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 619
    :cond_e
    :try_start_7
    const-string v0, "No type set in registration"

    .line 620
    .line 621
    new-instance v1, LX/OnC;

    .line 622
    .line 623
    invoke-direct {v1, v0}, LX/OnC;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 629
    :catchall_2
    :try_start_9
    move-exception v1

    .line 630
    monitor-exit v3

    .line 631
    :goto_6
    throw v1

    .line 632
    :cond_f
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, p0, LX/Nf9;->A00:Z

    .line 634
    .line 635
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 636
    :catchall_3
    move-exception v0

    .line 637
    monitor-exit v2

    .line 638
    throw v0

    .line 639
    :cond_10
    :goto_7
    monitor-exit v2

    .line 640
    :cond_11
    iget-object v2, p0, LX/Nf9;->A01:[Ljava/util/Map;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    if-nez v2, :cond_12

    .line 644
    .line 645
    const-string v1, "integrationPointsFast"

    .line 646
    .line 647
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_12
    iget v1, p1, LX/6iN;->int:I

    .line 652
    .line 653
    aget-object v1, v2, v1

    .line 654
    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/00r;

    .line 662
    .line 663
    :cond_13
    return-object v0
.end method
