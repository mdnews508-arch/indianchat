.class public LX/MMA;
.super LX/Ok4;
.source ""

# interfaces
.implements LX/1km;


# instance fields
.field public A00:I

.field public A01:LX/NDN;

.field public final A02:LX/05H;

.field public final A03:LX/05J;

.field public final A04:LX/MMB;

.field public final A05:LX/NV3;

.field public final A06:LX/N7g;

.field public final A07:LX/05P;


# direct methods
.method public constructor <init>(LX/1j4;LX/05H;LX/MMB;LX/NDN;LX/N7g;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MMA;->A02:LX/05H;

    .line 8
    .line 9
    iput-object p5, p0, LX/MMA;->A06:LX/N7g;

    .line 10
    .line 11
    iput-object p3, p0, LX/MMA;->A04:LX/MMB;

    .line 12
    .line 13
    iget-object v0, p2, LX/05H;->A02:LX/05P;

    .line 14
    .line 15
    iput-object v0, p0, LX/MMA;->A07:LX/05P;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/MMA;->A00:I

    .line 19
    .line 20
    iput-object p4, p0, LX/MMA;->A01:LX/NDN;

    .line 21
    .line 22
    iget-object v0, p2, LX/05H;->A00:LX/05J;

    .line 23
    .line 24
    iput-object v0, p0, LX/MMA;->A03:LX/05J;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/05J;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LX/MMA;->A05:LX/NV3;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/NV3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/NV3;-><init>(LX/1j4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Number;LX/MMB;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Unexpected special floating-point value "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 20
    .line 21
    iget v0, p1, LX/MMB;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v0}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method


# virtual methods
.method public AJa(LX/1j4;)I
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/MMA;->A06:LX/N7g;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1e

    .line 14
    .line 15
    iget-object v3, p0, LX/MMA;->A04:LX/MMB;

    .line 16
    .line 17
    if-eq v1, v7, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, LX/MMB;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3}, LX/MMB;->A0G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget v0, p0, LX/MMA;->A00:I

    .line 31
    .line 32
    if-eq v0, v6, :cond_25

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "Expected end of the array or comma"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v3}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    invoke-virtual {v3, v1}, LX/MMB;->A0D(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_11

    .line 48
    .line 49
    invoke-static {v0, v10, v9}, LX/O5V;->A01(Ljava/lang/String;LX/1j4;LX/05H;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, v9, LX/05H;->A00:LX/05J;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/05J;->A0A:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    const/4 v0, -0x3

    .line 64
    if-ne v4, v0, :cond_11

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_11

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, LX/MMB;->A0A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/MMB;->A0H()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, LX/MMB;->A0G()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_16

    .line 82
    .line 83
    iget-object v4, p0, LX/MMA;->A03:LX/05J;

    .line 84
    .line 85
    iget-boolean v1, v4, LX/05J;->A0C:Z

    .line 86
    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    invoke-virtual {v3}, LX/MMB;->A0C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_2
    const/16 v0, 0x3a

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/MMB;->A0E(C)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, LX/MMA;->A02:LX/05H;

    .line 99
    .line 100
    invoke-static {v8, v2, v9}, LX/O5V;->A01(Ljava/lang/String;LX/1j4;LX/05H;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v0, -0x3

    .line 105
    if-eq v6, v0, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v4, LX/05J;->A07:Z

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    invoke-interface {v2, v6}, LX/1j4;->BID(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-interface {v2, v6}, LX/1j4;->Ack(I)LX/1j4;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v11, :cond_10

    .line 121
    .line 122
    invoke-interface {v10}, LX/1j4;->BL3()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_10

    .line 127
    .line 128
    invoke-virtual {v3, v4}, LX/MMB;->A0I(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v2, v9}, LX/O5V;->A03(LX/1j4;LX/05H;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, LX/MMA;->A01:LX/NDN;

    .line 142
    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    iget-object v4, v0, LX/NDN;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_13

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    iput-object v4, v0, LX/NDN;->A00:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/MMB;->A05()B

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v6, 0x6

    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    if-eq v0, v4, :cond_7

    .line 169
    .line 170
    if-eq v0, v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, LX/MMB;->A0B()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/MMB;->A05()B

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne v9, v0, :cond_9

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, LX/MMB;->A0B()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v3}, LX/MMB;->A09()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    if-eq v9, v4, :cond_d

    .line 194
    .line 195
    if-eq v9, v6, :cond_d

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    if-ne v9, v0, :cond_a

    .line 200
    .line 201
    invoke-static {v8}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v4, :cond_b

    .line 212
    .line 213
    iget v2, v3, LX/MMB;->A00:I

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "found ] instead of } at path: "

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/MMB;->A03:LX/MMD;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v3, LX/MMC;

    .line 231
    .line 232
    iget-object v0, v3, LX/MMC;->A00:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    :cond_a
    const/4 v0, 0x7

    .line 240
    if-ne v9, v0, :cond_c

    .line 241
    .line 242
    invoke-static {v8}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v6, :cond_b

    .line 253
    .line 254
    iget v2, v3, LX/MMB;->A00:I

    .line 255
    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "found } instead of ] at path: "

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-static {v8}, LX/0Bo;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    const/16 v0, 0xa

    .line 268
    .line 269
    if-ne v9, v0, :cond_e

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_5
    invoke-virtual {v3}, LX/MMB;->A04()B

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_f
    invoke-virtual {v3}, LX/MMB;->A09()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_10
    invoke-interface {v10}, LX/1j4;->Ak7()LX/1jO;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v0, LX/OsS;->A00:LX/OsS;

    .line 305
    .line 306
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-interface {v10}, LX/1j4;->BL3()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_0

    .line 317
    .line 318
    invoke-virtual {v3, v7}, LX/MMB;->A0I(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    :cond_11
    iget-object v0, p0, LX/MMA;->A05:LX/NV3;

    .line 325
    .line 326
    if-eqz v0, :cond_26

    .line 327
    .line 328
    iget-object v2, v0, LX/NV3;->A01:LX/Nsf;

    .line 329
    .line 330
    const/16 v0, 0x40

    .line 331
    .line 332
    if-ge v6, v0, :cond_1d

    .line 333
    .line 334
    iget-wide v7, v2, LX/Nsf;->A00:J

    .line 335
    .line 336
    const-wide/16 v0, 0x1

    .line 337
    .line 338
    shl-long/2addr v0, v6

    .line 339
    or-long/2addr v7, v0

    .line 340
    iput-wide v7, v2, LX/Nsf;->A00:J

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_12
    if-eqz v1, :cond_26

    .line 345
    .line 346
    iget-object v0, p0, LX/MMA;->A02:LX/05H;

    .line 347
    .line 348
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 349
    .line 350
    iget-boolean v0, v0, LX/05J;->A06:Z

    .line 351
    .line 352
    if-nez v0, :cond_26

    .line 353
    .line 354
    const-string v0, "array"

    .line 355
    .line 356
    invoke-static {v0, v3}, LX/O3K;->A03(Ljava/lang/String;LX/MMB;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    throw v1

    .line 361
    :cond_13
    iget-object v4, v3, LX/MMB;->A03:LX/MMD;

    .line 362
    .line 363
    iget v6, v4, LX/MMD;->A00:I

    .line 364
    .line 365
    iget-object v5, v4, LX/MMD;->A01:[I

    .line 366
    .line 367
    aget v2, v5, v6

    .line 368
    .line 369
    const/4 v1, -0x2

    .line 370
    const/4 v0, -0x1

    .line 371
    if-ne v2, v1, :cond_14

    .line 372
    .line 373
    aput v0, v5, v6

    .line 374
    .line 375
    add-int/lit8 v6, v6, -0x1

    .line 376
    .line 377
    iput v6, v4, LX/MMD;->A00:I

    .line 378
    .line 379
    :cond_14
    if-eq v6, v0, :cond_15

    .line 380
    .line 381
    add-int/lit8 v0, v6, -0x1

    .line 382
    .line 383
    iput v0, v4, LX/MMD;->A00:I

    .line 384
    .line 385
    :cond_15
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget v0, v3, LX/MMB;->A00:I

    .line 389
    .line 390
    check-cast v3, LX/MMC;

    .line 391
    .line 392
    iget-object v3, v3, LX/MMC;->A00:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/lit8 v0, v0, -0x1

    .line 410
    .line 411
    invoke-static {v1, v8, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Encountered an unknown key \'"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, "\' at offset "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " at path: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, LX/MMD;->A00()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, LX/O3K;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, LX/Osm;

    .line 461
    .line 462
    invoke-direct {v1, v0}, LX/Osm;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_16
    if-eqz v1, :cond_17

    .line 467
    .line 468
    iget-object v0, p0, LX/MMA;->A02:LX/05H;

    .line 469
    .line 470
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 471
    .line 472
    iget-boolean v0, v0, LX/05J;->A06:Z

    .line 473
    .line 474
    if-eqz v0, :cond_23

    .line 475
    .line 476
    :cond_17
    iget-object v0, p0, LX/MMA;->A05:LX/NV3;

    .line 477
    .line 478
    if-eqz v0, :cond_1c

    .line 479
    .line 480
    iget-object v8, v0, LX/NV3;->A01:LX/Nsf;

    .line 481
    .line 482
    iget-object v7, v8, LX/Nsf;->A02:LX/1j4;

    .line 483
    .line 484
    invoke-interface {v7}, LX/1j4;->Acp()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :cond_18
    iget-wide v0, v8, LX/Nsf;->A00:J

    .line 489
    .line 490
    const-wide/16 v13, -0x1

    .line 491
    .line 492
    cmp-long v4, v0, v13

    .line 493
    .line 494
    if-eqz v4, :cond_19

    .line 495
    .line 496
    xor-long v9, v0, v13

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const-wide/16 v9, 0x1

    .line 503
    .line 504
    shl-long/2addr v9, v6

    .line 505
    or-long/2addr v0, v9

    .line 506
    iput-wide v0, v8, LX/Nsf;->A00:J

    .line 507
    .line 508
    iget-object v1, v8, LX/Nsf;->A01:LX/09l;

    .line 509
    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v1, v7, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_19
    const/16 v0, 0x40

    .line 529
    .line 530
    if-le v2, v0, :cond_1c

    .line 531
    .line 532
    iget-object v9, v8, LX/Nsf;->A03:[J

    .line 533
    .line 534
    array-length v4, v9

    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_6
    if-ge v2, v4, :cond_1c

    .line 537
    .line 538
    add-int/lit8 v0, v2, 0x1

    .line 539
    .line 540
    mul-int/lit8 v12, v0, 0x40

    .line 541
    .line 542
    aget-wide v10, v9, v2

    .line 543
    .line 544
    :cond_1a
    cmp-long v0, v10, v13

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    xor-long v0, v13, v10

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const-wide/16 v0, 0x1

    .line 555
    .line 556
    shl-long/2addr v0, v6

    .line 557
    or-long/2addr v10, v0

    .line 558
    add-int/2addr v6, v12

    .line 559
    iget-object v1, v8, LX/Nsf;->A01:LX/09l;

    .line 560
    .line 561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v7, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    aput-wide v10, v9, v2

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_1b
    aput-wide v10, v9, v2

    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1c
    const/4 v6, -0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_1d
    ushr-int/lit8 v0, v6, 0x6

    .line 588
    .line 589
    add-int/lit8 v9, v0, -0x1

    .line 590
    .line 591
    and-int/lit8 v4, v6, 0x3f

    .line 592
    .line 593
    iget-object v2, v2, LX/Nsf;->A03:[J

    .line 594
    .line 595
    aget-wide v7, v2, v9

    .line 596
    .line 597
    const-wide/16 v0, 0x1

    .line 598
    .line 599
    shl-long/2addr v0, v4

    .line 600
    or-long/2addr v7, v0

    .line 601
    aput-wide v7, v2, v9

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1e
    iget v1, p0, LX/MMA;->A00:I

    .line 605
    .line 606
    rem-int/lit8 v0, v1, 0x2

    .line 607
    .line 608
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v6, -0x1

    .line 613
    if-eqz v2, :cond_21

    .line 614
    .line 615
    if-eq v1, v6, :cond_1f

    .line 616
    .line 617
    iget-object v0, p0, LX/MMA;->A04:LX/MMB;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/MMB;->A0H()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    :cond_1f
    :goto_7
    iget-object v3, p0, LX/MMA;->A04:LX/MMB;

    .line 624
    .line 625
    invoke-virtual {v3}, LX/MMB;->A0G()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_22

    .line 630
    .line 631
    if-eqz v2, :cond_24

    .line 632
    .line 633
    iget v0, p0, LX/MMA;->A00:I

    .line 634
    .line 635
    iget v4, v3, LX/MMB;->A00:I

    .line 636
    .line 637
    if-ne v0, v6, :cond_20

    .line 638
    .line 639
    if-eqz v7, :cond_24

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    const-string v1, "Unexpected leading comma"

    .line 643
    .line 644
    :goto_8
    const-string v0, ""

    .line 645
    .line 646
    invoke-virtual {v3, v1, v0, v4}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_20
    if-nez v7, :cond_24

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const-string v1, "Expected comma after the key-value pair"

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_21
    iget-object v1, p0, LX/MMA;->A04:LX/MMB;

    .line 657
    .line 658
    const/16 v0, 0x3a

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/MMB;->A0E(C)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_22
    if-eqz v7, :cond_26

    .line 665
    .line 666
    iget-object v0, p0, LX/MMA;->A02:LX/05H;

    .line 667
    .line 668
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 669
    .line 670
    iget-boolean v0, v0, LX/05J;->A06:Z

    .line 671
    .line 672
    if-eqz v0, :cond_23

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_23
    const/4 v1, 0x0

    .line 676
    const-string v0, "object"

    .line 677
    .line 678
    invoke-static {v0, v3}, LX/O3K;->A03(Ljava/lang/String;LX/MMB;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_24
    iget v0, p0, LX/MMA;->A00:I

    .line 683
    .line 684
    :cond_25
    add-int/lit8 v6, v0, 0x1

    .line 685
    .line 686
    iput v6, p0, LX/MMA;->A00:I

    .line 687
    .line 688
    :cond_26
    :goto_9
    sget-object v0, LX/N7g;->A03:LX/N7g;

    .line 689
    .line 690
    if-eq v5, v0, :cond_27

    .line 691
    .line 692
    iget-object v0, v3, LX/MMB;->A03:LX/MMD;

    .line 693
    .line 694
    iget-object v1, v0, LX/MMD;->A01:[I

    .line 695
    .line 696
    iget v0, v0, LX/MMD;->A00:I

    .line 697
    .line 698
    aput v6, v1, v0

    .line 699
    .line 700
    :cond_27
    return v6
.end method

.method public AJn()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MMA;->A02:LX/05H;

    .line 1
    .line 2
    iget-object v2, v0, LX/05H;->A00:LX/05J;

    .line 3
    .line 4
    iget-object v1, p0, LX/MMA;->A04:LX/MMB;

    .line 5
    .line 6
    new-instance v0, LX/O4E;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/O4E;-><init>(LX/05J;LX/MMB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/O4E;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Az1()LX/05P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMA;->A07:LX/05P;

    .line 1
    .line 2
    return-object v0
.end method
