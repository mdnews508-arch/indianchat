.class public LX/JTG;
.super LX/JTH;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcel;

.field public final A01:LX/JQY;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7b;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JTG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/JQY;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JTG;->A03:I

    .line 4
    .line 5
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/JTG;->A00:Landroid/os/Parcel;

    .line 9
    .line 10
    iput-object p2, p0, LX/JTG;->A01:LX/JQY;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LX/JTG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, LX/JQY;->A01:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
.end method

.method private final A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 17

    .line 0
    new-instance v6, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JSZ;

    .line 24
    .line 25
    iget v0, v0, LX/JSZ;->A03:I

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x7b

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-static {v2}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v3, :cond_23

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-char v0, v1

    .line 57
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Map$Entry;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const-string v8, ","

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v7}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/JSZ;

    .line 81
    .line 82
    const-string v11, "\""

    .line 83
    .line 84
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\":"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, LX/JSZ;->A04:LX/M7U;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v7, v10, LX/JSZ;->A02:I

    .line 100
    .line 101
    packed-switch v7, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unknown field out type = "

    .line 109
    .line 110
    invoke-static {v0, v1, v7}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :pswitch_0
    invoke-static {v2, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_1
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v9

    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/math/BigDecimal;

    .line 157
    .line 158
    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/L4M;->A0P(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    invoke-static {v2, v1}, LX/L4M;->A00(Landroid/os/Parcel;I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_3

    .line 185
    :pswitch_4
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    add-int/2addr v1, v7

    .line 200
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/4 v7, 0x0

    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    invoke-static {v2, v1}, LX/L4M;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-static {v10, v9}, LX/Ktm;->A02(LX/JSZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_4

    .line 253
    :pswitch_6
    invoke-static {v2, v1}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_3

    .line 258
    :pswitch_7
    invoke-static {v2, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_3

    .line 263
    :pswitch_8
    invoke-static {v2, v1}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_3

    .line 272
    :pswitch_9
    invoke-static {v2, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_3
    invoke-static {v10, v7}, LX/Ktm;->A02(LX/JSZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :goto_4
    iget-boolean v0, v10, LX/JSZ;->A08:Z

    .line 285
    .line 286
    if-eqz v0, :cond_22

    .line 287
    .line 288
    check-cast v11, Ljava/util/AbstractList;

    .line 289
    .line 290
    const-string v0, "["

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/4 v7, 0x0

    .line 300
    :goto_5
    if-ge v7, v9, :cond_1b

    .line 301
    .line 302
    if-eqz v7, :cond_5

    .line 303
    .line 304
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_5
    iget v1, v10, LX/JSZ;->A01:I

    .line 308
    .line 309
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v4, v1}, LX/JTG;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    iget-boolean v0, v10, LX/JSZ;->A09:Z

    .line 320
    .line 321
    move-object/from16 v9, p0

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    const-string v0, "["

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v0, v10, LX/JSZ;->A02:I

    .line 331
    .line 332
    packed-switch v0, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    const-string v0, "Unknown field type out."

    .line 336
    .line 337
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :pswitch_a
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    const/4 v14, 0x0

    .line 351
    if-eqz v16, :cond_9

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    new-array v12, v13, [Landroid/os/Parcel;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_6
    if-ge v11, v13, :cond_8

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_7

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2, v1, v7}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v12, v11

    .line 380
    .line 381
    add-int/2addr v1, v7

    .line 382
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 383
    .line 384
    .line 385
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_7
    aput-object v14, v12, v11

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_8
    add-int v15, v15, v16

    .line 392
    .line 393
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 394
    .line 395
    .line 396
    move-object v14, v12

    .line 397
    :cond_9
    array-length v11, v14

    .line 398
    const/4 v7, 0x0

    .line 399
    :goto_8
    if-ge v7, v11, :cond_1b

    .line 400
    .line 401
    if-lez v7, :cond_a

    .line 402
    .line 403
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_a
    aget-object v0, v14, v7

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v10, LX/JSZ;->A07:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, v10, LX/JSZ;->A00:LX/JQY;

    .line 417
    .line 418
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, LX/JQY;->A02:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/Map;

    .line 428
    .line 429
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    aget-object v0, v14, v7

    .line 433
    .line 434
    invoke-direct {v9, v0, v4, v1}, LX/JTG;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :pswitch_b
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v1, :cond_c

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    :goto_9
    array-length v7, v9

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_a
    if-ge v1, v7, :cond_1b

    .line 454
    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_b
    aget-boolean v0, v9, v1

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    add-int/2addr v0, v1

    .line 473
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :pswitch_c
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v13, :cond_e

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    :goto_b
    array-length v7, v11

    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_c
    if-ge v1, v7, :cond_1b

    .line 491
    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_d
    aget-object v0, v11, v1

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    new-array v11, v10, [Ljava/math/BigDecimal;

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_d
    if-ge v9, v10, :cond_f

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    new-instance v1, Ljava/math/BigInteger;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/math/BigDecimal;

    .line 528
    .line 529
    invoke-direct {v0, v1, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 530
    .line 531
    .line 532
    aput-object v0, v11, v9

    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_f
    add-int/2addr v12, v13

    .line 538
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :pswitch_d
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    :goto_e
    array-length v9, v10

    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_f
    if-ge v7, v9, :cond_1b

    .line 556
    .line 557
    if-eqz v7, :cond_10

    .line 558
    .line 559
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_10
    aget-wide v0, v10, v7

    .line 563
    .line 564
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_11
    invoke-virtual {v2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    add-int/2addr v0, v1

    .line 575
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :pswitch_e
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v1, :cond_13

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    :goto_10
    array-length v7, v9

    .line 591
    const/4 v1, 0x0

    .line 592
    :goto_11
    if-ge v1, v7, :cond_1b

    .line 593
    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :cond_12
    aget v0, v9, v1

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_13
    invoke-virtual {v2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    add-int/2addr v0, v1

    .line 612
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :pswitch_f
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v1, :cond_15

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_12
    array-length v9, v10

    .line 628
    const/4 v7, 0x0

    .line 629
    :goto_13
    if-ge v7, v9, :cond_1b

    .line 630
    .line 631
    if-eqz v7, :cond_14

    .line 632
    .line 633
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_14
    aget-wide v0, v10, v7

    .line 637
    .line 638
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_15
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    add-int/2addr v0, v1

    .line 649
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :pswitch_10
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-nez v12, :cond_17

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    :goto_14
    array-length v7, v10

    .line 665
    const/4 v1, 0x0

    .line 666
    :goto_15
    if-ge v1, v7, :cond_1b

    .line 667
    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    :cond_16
    aget-object v0, v10, v1

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    new-array v10, v9, [Ljava/math/BigInteger;

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    :goto_16
    if-ge v7, v9, :cond_18

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v0, Ljava/math/BigInteger;

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 697
    .line 698
    .line 699
    aput-object v0, v10, v7

    .line 700
    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_18
    add-int/2addr v11, v12

    .line 705
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :pswitch_11
    invoke-static {v2, v1}, LX/L4M;->A0X(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    array-length v7, v9

    .line 714
    const/4 v1, 0x0

    .line 715
    :goto_17
    if-ge v1, v7, :cond_1b

    .line 716
    .line 717
    if-eqz v1, :cond_19

    .line 718
    .line 719
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    :cond_19
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    aget-object v0, v9, v1

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    add-int/lit8 v1, v1, 0x1

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :pswitch_12
    invoke-static {v2, v1}, LX/L4M;->A0V(Landroid/os/Parcel;I)[I

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    array-length v7, v9

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_18
    if-ge v1, v7, :cond_1b

    .line 743
    .line 744
    if-eqz v1, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    :cond_1a
    aget v0, v9, v1

    .line 750
    .line 751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_1b
    const-string v0, "]"

    .line 758
    .line 759
    goto/16 :goto_1c

    .line 760
    .line 761
    :cond_1c
    iget v0, v10, LX/JSZ;->A02:I

    .line 762
    .line 763
    packed-switch v0, :pswitch_data_2

    .line 764
    .line 765
    .line 766
    const-string v0, "Unknown field type out"

    .line 767
    .line 768
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    throw v1

    .line 773
    :pswitch_13
    invoke-static {v2, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1e

    .line 785
    .line 786
    :pswitch_14
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v1, :cond_1d

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    :goto_19
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v10, LX/JSZ;->A07:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-object v0, v10, LX/JSZ;->A00:LX/JQY;

    .line 806
    .line 807
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, LX/JQY;->A02:Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/util/Map;

    .line 817
    .line 818
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-direct {v9, v7, v4, v0}, LX/JTG;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1e

    .line 825
    .line 826
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 831
    .line 832
    .line 833
    add-int/2addr v0, v1

    .line 834
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_19

    .line 838
    :pswitch_15
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v8, :cond_1e

    .line 847
    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    add-int/2addr v0, v8

    .line 857
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Ljava/math/BigInteger;

    .line 861
    .line 862
    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 863
    .line 864
    .line 865
    new-instance v7, Ljava/math/BigDecimal;

    .line 866
    .line 867
    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :pswitch_16
    const/16 v0, 0x8

    .line 872
    .line 873
    invoke-static {v2, v1, v0}, LX/L4M;->A0P(Landroid/os/Parcel;II)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1e

    .line 884
    .line 885
    :pswitch_17
    invoke-static {v2, v1}, LX/L4M;->A00(Landroid/os/Parcel;I)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1e

    .line 893
    .line 894
    :pswitch_18
    invoke-static {v2, v1}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v7, :cond_1e

    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    add-int/2addr v1, v7

    .line 909
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 910
    .line 911
    .line 912
    new-instance v7, Ljava/math/BigInteger;

    .line 913
    .line 914
    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 915
    .line 916
    .line 917
    :goto_1a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1e

    .line 921
    .line 922
    :cond_1e
    const/4 v7, 0x0

    .line 923
    goto :goto_1a

    .line 924
    :pswitch_19
    invoke-static {v2, v1}, LX/L4M;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v0, "{"

    .line 933
    .line 934
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    const/4 v7, 0x1

    .line 942
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_20

    .line 947
    .line 948
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-nez v7, :cond_1f

    .line 953
    .line 954
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    :cond_1f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v0, "\":\""

    .line 964
    .line 965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, LX/NqW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    goto :goto_1b

    .line 984
    :cond_20
    const-string v0, "}"

    .line 985
    .line 986
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :pswitch_1a
    invoke-static {v2, v1}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    if-eqz v1, :cond_21

    .line 998
    .line 999
    const/16 v0, 0xa

    .line 1000
    .line 1001
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_1d

    .line 1006
    :pswitch_1b
    invoke-static {v2, v1}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    if-eqz v0, :cond_21

    .line 1014
    .line 1015
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_1d

    .line 1020
    :cond_21
    const/4 v0, 0x0

    .line 1021
    goto :goto_1d

    .line 1022
    :pswitch_1c
    invoke-static {v2, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/NqW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :pswitch_1d
    invoke-static {v2, v1}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :pswitch_1e
    invoke-static {v2, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_22
    iget v0, v10, LX/JSZ;->A01:I

    .line 1057
    .line 1058
    invoke-static {v11, v4, v0}, LX/JTG;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_1e
    const/4 v9, 0x1

    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_1f
    const-string v0, "Method does not accept concrete type."

    .line 1065
    .line 1066
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    throw v1

    .line 1071
    :pswitch_20
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 1072
    .line 1073
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    throw v1

    .line 1078
    :cond_23
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-ne v0, v3, :cond_24

    .line 1083
    .line 1084
    const/16 v0, 0x7d

    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "Overread allowed size end="

    .line 1095
    .line 1096
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, LX/Lui;

    .line 1101
    .line 1102
    invoke-direct {v1, v2, v0}, LX/Lui;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v1

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1f
    .end packed-switch

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_a
    .end packed-switch

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const-string v1, "\""

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Unknown type = "

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/NqW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    check-cast p0, [B

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    :goto_0
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-static {p0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast p0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/KLj;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    const-string v0, "Method does not accept concrete type."

    .line 74
    .line 75
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JTG;->A01:LX/JQY;

    .line 1
    .line 2
    const-string v0, "Cannot convert to JSON on client side."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JTG;->A00:Landroid/os/Parcel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/JTG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/JQY;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, v2, v0}, LX/JTG;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/JTG;->A03:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L46;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/JTG;->A00:Landroid/os/Parcel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/JTG;->A01:LX/JQY;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v1, v0, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
