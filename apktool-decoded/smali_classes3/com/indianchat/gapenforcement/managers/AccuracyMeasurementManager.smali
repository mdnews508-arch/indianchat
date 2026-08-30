.class public final Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a12

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1a14

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1a13

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x81d5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1a15

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/39S;LX/3a4;LX/3BU;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p4, LX/3eW;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/3eW;

    .line 7
    .line 8
    iget v0, v4, LX/3eW;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_d

    .line 11
    .line 12
    iget v2, v4, LX/3eW;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3eW;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3eW;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v3, v4, LX/3eW;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    if-eq v3, v7, :cond_7

    .line 35
    .line 36
    if-eq v3, v0, :cond_b

    .line 37
    .line 38
    if-ne v3, v2, :cond_e

    .line 39
    .line 40
    iget-object v2, v4, LX/3eW;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/3a4;

    .line 43
    .line 44
    iget-object v7, v4, LX/3eW;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v0, v4, LX/3eW;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3a4;

    .line 51
    .line 52
    iget-object p2, v4, LX/3eW;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LX/3a4;

    .line 55
    .line 56
    iget-object p1, v4, LX/3eW;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LX/39S;

    .line 59
    .line 60
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    check-cast v1, LX/3Bs;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/3a4;->A01(LX/3Bs;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/2uq;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/3jL;

    .line 88
    .line 89
    iget-object v0, p1, LX/39S;->A00:LX/3Ai;

    .line 90
    .line 91
    iget-object v1, v0, LX/3Ai;->A01:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 92
    .line 93
    iput-object p1, v4, LX/3eW;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v4, LX/3eW;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v4, LX/3eW;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v4, LX/3eW;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v4, LX/3eW;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v4, LX/3eW;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v4, LX/3eW;->A07:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iput v0, v4, LX/3eW;->A00:I

    .line 110
    .line 111
    invoke-interface {v3, v6, v1, v4}, LX/3jL;->AON(LX/2uq;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eq v1, v5, :cond_f

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    new-instance v4, LX/1Lr;

    .line 120
    .line 121
    invoke-direct {v4}, LX/1Lr;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v9, LX/2eo;

    .line 125
    .line 126
    invoke-static {v9}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/3Bs;

    .line 149
    .line 150
    iget-boolean v0, v1, LX/3Bs;->A04:Z

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v1, LX/3Bs;->A00:LX/2uq;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const-class v8, LX/2en;

    .line 161
    .line 162
    invoke-static {v8}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/3Bs;

    .line 185
    .line 186
    iget-boolean v0, v1, LX/3Bs;->A04:Z

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v1, LX/3Bs;->A00:LX/2uq;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const-class v7, LX/2eq;

    .line 197
    .line 198
    invoke-static {v7}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/3Bs;

    .line 221
    .line 222
    iget-boolean v0, v1, LX/3Bs;->A04:Z

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v1, LX/3Bs;->A00:LX/2uq;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-static {v4}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/3EC;

    .line 243
    .line 244
    iget-object v0, p1, LX/39S;->A00:LX/3Ai;

    .line 245
    .line 246
    iget-object v6, v0, LX/3Ai;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/2Vx;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LX/2Vx;->A00(LX/3a4;)LX/3a5;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v0, v4, LX/3EC;->A01:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v1, LX/2cO;

    .line 267
    .line 268
    invoke-direct {v1}, LX/2cO;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v6, v1, LX/2cO;->A00:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0, v5}, LX/3EC;->A00(LX/3EC;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/2cO;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v7}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v0, v5}, LX/3EC;->A00(LX/3EC;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/2cO;->A02:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v4, v0, v5}, LX/3EC;->A00(LX/3EC;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/2cO;->A03:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    iget-object v0, v4, LX/3eW;->A07:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/3a4;

    .line 322
    .line 323
    iget-object v8, v4, LX/3eW;->A06:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, Ljava/util/Iterator;

    .line 326
    .line 327
    iget-object v2, v4, LX/3eW;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/3a4;

    .line 330
    .line 331
    iget-object p3, v4, LX/3eW;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p3, LX/3BU;

    .line 334
    .line 335
    iget-object p2, v4, LX/3eW;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, LX/3a4;

    .line 338
    .line 339
    iget-object p1, v4, LX/3eW;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, LX/39S;

    .line 342
    .line 343
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x571

    .line 351
    .line 352
    iget-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A05:LX/05C;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p1, LX/39S;->A00:LX/3Ai;

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v2, "No view port state before MM"

    .line 367
    .line 368
    const-string v1, "GapEnforcement/AccuracyMeasurementManager/measureAccuracy"

    .line 369
    .line 370
    const-string v0, "Cannot evaluate rules"

    .line 371
    .line 372
    invoke-virtual {v3, v1, v0, v6, v2}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_9
    iget-wide v0, v0, LX/3Ai;->A00:J

    .line 379
    .line 380
    new-instance v2, LX/3a4;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, LX/3a4;-><init>(J)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p3, LX/3BU;->A01:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, LX/2uq;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/3jL;

    .line 410
    .line 411
    iget-object v0, p1, LX/39S;->A00:LX/3Ai;

    .line 412
    .line 413
    iget-object v1, v0, LX/3Ai;->A01:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 414
    .line 415
    iput-object p1, v4, LX/3eW;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object p2, v4, LX/3eW;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p3, v4, LX/3eW;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, v4, LX/3eW;->A04:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v4, LX/3eW;->A05:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v8, v4, LX/3eW;->A06:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v2, v4, LX/3eW;->A07:Ljava/lang/Object;

    .line 429
    .line 430
    iput v7, v4, LX/3eW;->A00:I

    .line 431
    .line 432
    invoke-interface {v3, v6, v1, v4}, LX/3jL;->AON(LX/2uq;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;LX/0Xd;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eq v1, v5, :cond_f

    .line 437
    .line 438
    move-object v0, v2

    .line 439
    :goto_8
    check-cast v1, LX/3Bs;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LX/3a4;->A01(LX/3Bs;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    iget-object v0, p3, LX/3BU;->A03:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto :goto_a

    .line 452
    :cond_b
    iget-object v2, v4, LX/3eW;->A07:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/3a4;

    .line 455
    .line 456
    iget-object v7, v4, LX/3eW;->A06:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Ljava/util/Iterator;

    .line 459
    .line 460
    iget-object v0, v4, LX/3eW;->A05:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/3a4;

    .line 463
    .line 464
    iget-object p3, v4, LX/3eW;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p3, LX/3BU;

    .line 467
    .line 468
    iget-object p2, v4, LX/3eW;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p2, LX/3a4;

    .line 471
    .line 472
    iget-object p1, v4, LX/3eW;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, LX/39S;

    .line 475
    .line 476
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_9
    check-cast v1, LX/3Bs;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, LX/3a4;->A01(LX/3Bs;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, LX/2uq;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/3jL;

    .line 504
    .line 505
    iget-object v0, p1, LX/39S;->A00:LX/3Ai;

    .line 506
    .line 507
    iget-object v1, v0, LX/3Ai;->A01:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 508
    .line 509
    iput-object p1, v4, LX/3eW;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object p2, v4, LX/3eW;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object p3, v4, LX/3eW;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    iput-object v0, v4, LX/3eW;->A04:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v2, v4, LX/3eW;->A05:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v4, LX/3eW;->A06:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v2, v4, LX/3eW;->A07:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    iput v0, v4, LX/3eW;->A00:I

    .line 526
    .line 527
    invoke-interface {v3, v6, v1, v4}, LX/3jL;->AON(LX/2uq;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;LX/0Xd;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eq v1, v5, :cond_f

    .line 532
    .line 533
    move-object v0, v2

    .line 534
    goto :goto_9

    .line 535
    :cond_c
    iget-object v0, p3, LX/3BU;->A02:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_d
    new-instance v4, LX/3eW;

    .line 544
    .line 545
    invoke-direct {v4, p0, p4, v6}, LX/3eW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_f
    return-object v5
.end method
