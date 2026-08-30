.class public abstract LX/Nik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nik;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/NTt;)Landroid/util/SparseArray;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/MmV;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast v3, LX/MmV;

    .line 9
    .line 10
    iget-object v8, v6, LX/NTt;->A00:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object v4, v3, LX/MmV;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, v3, LX/MmV;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v2, v3, LX/MmV;->A01:LX/MmT;

    .line 20
    .line 21
    invoke-static {v8}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/JQM;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v6, LX/NTt;->A01:LX/NZZ;

    .line 30
    .line 31
    iget v0, v1, LX/NZZ;->A00:I

    .line 32
    .line 33
    iput v0, v7, LX/JQM;->A00:I

    .line 34
    .line 35
    iget v0, v1, LX/NZZ;->A01:I

    .line 36
    .line 37
    iput v0, v7, LX/JQM;->A01:I

    .line 38
    .line 39
    iget v0, v1, LX/NZZ;->A03:I

    .line 40
    .line 41
    iput v0, v7, LX/JQM;->A03:I

    .line 42
    .line 43
    iget v0, v1, LX/NZZ;->A02:I

    .line 44
    .line 45
    iput v0, v7, LX/JQM;->A02:I

    .line 46
    .line 47
    iget-wide v0, v1, LX/NZZ;->A04:J

    .line 48
    .line 49
    iput-wide v0, v7, LX/JQM;->A04:J

    .line 50
    .line 51
    invoke-virtual {v2}, LX/KjU;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-array v9, v6, [LX/NaG;

    .line 63
    .line 64
    :cond_0
    :goto_0
    monitor-exit v4

    .line 65
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :cond_1
    :try_start_2
    new-instance v5, LX/JTP;

    .line 68
    .line 69
    invoke-direct {v5, v8}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/KjU;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v2, LX/PA8;

    .line 80
    .line 81
    check-cast v2, LX/MmQ;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/OAj;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v7, v1, v6}, LX/JQM;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/OAj;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    array-length v7, v8

    .line 115
    new-array v9, v7, [LX/NaG;

    .line 116
    .line 117
    :goto_1
    if-ge v6, v7, :cond_0

    .line 118
    .line 119
    aget-object v11, v8, v6

    .line 120
    .line 121
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 122
    .line 123
    move/from16 v18, v0

    .line 124
    .line 125
    iget v1, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 126
    .line 127
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 128
    .line 129
    new-instance v5, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 143
    .line 144
    if-nez v14, :cond_5

    .line 145
    .line 146
    new-array v13, v10, [LX/NQi;

    .line 147
    .line 148
    :cond_2
    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/MmB;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    new-array v11, v10, [LX/NQh;

    .line 154
    .line 155
    :cond_3
    new-instance v12, LX/NaG;

    .line 156
    .line 157
    move-object v15, v13

    .line 158
    move-object v13, v5

    .line 159
    move-object v14, v11

    .line 160
    invoke-direct/range {v12 .. v18}, LX/NaG;-><init>(Landroid/graphics/PointF;[LX/NQh;[LX/NQi;FFI)V

    .line 161
    .line 162
    .line 163
    aput-object v12, v9, v6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    array-length v2, v14

    .line 167
    new-array v11, v2, [LX/NQh;

    .line 168
    .line 169
    :goto_2
    if-ge v12, v2, :cond_3

    .line 170
    .line 171
    aget-object v0, v14, v12

    .line 172
    .line 173
    iget-object v1, v0, LX/MmB;->A01:[Landroid/graphics/PointF;

    .line 174
    .line 175
    new-instance v0, LX/NQh;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/NQh;-><init>([Landroid/graphics/PointF;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v11, v12

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    array-length v12, v14

    .line 186
    new-array v13, v12, [LX/NQi;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_3
    if-ge v2, v12, :cond_2

    .line 190
    .line 191
    aget-object v0, v14, v2

    .line 192
    .line 193
    iget v15, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    .line 194
    .line 195
    iget v0, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    .line 196
    .line 197
    new-instance v1, Landroid/graphics/PointF;

    .line 198
    .line 199
    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/NQi;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/NQi;-><init>(Landroid/graphics/PointF;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v13, v2

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string v1, "FaceNativeHandle"

    .line 217
    .line 218
    const-string v0, "Could not call native face detector"

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    new-array v9, v6, [LX/NaG;

    .line 224
    .line 225
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    :goto_5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    array-length v12, v9

    .line 232
    new-instance v11, Landroid/util/SparseArray;

    .line 233
    .line 234
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_6
    if-ge v10, v12, :cond_8

    .line 240
    .line 241
    aget-object v7, v9, v10

    .line 242
    .line 243
    iget v6, v7, LX/NaG;->A02:I

    .line 244
    .line 245
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v13, v6}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    add-int/lit8 v6, v8, 0x1

    .line 256
    .line 257
    move v8, v6

    .line 258
    :cond_6
    invoke-static {v13, v6}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, LX/MmV;->A02:LX/NsC;

    .line 262
    .line 263
    sget-object v4, LX/NsC;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v4

    .line 266
    :try_start_4
    iget-object v2, v5, LX/NsC;->A00:Landroid/util/SparseIntArray;

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v0, :cond_7

    .line 274
    .line 275
    sget v1, LX/NsC;->A02:I

    .line 276
    .line 277
    add-int/lit8 v0, v1, 0x1

    .line 278
    .line 279
    sput v0, LX/NsC;->A02:I

    .line 280
    .line 281
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/NsC;->A01:Landroid/util/SparseIntArray;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    invoke-virtual {v11, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_0
    :try_start_5
    move-exception v0

    .line 297
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    throw v0

    .line 299
    :cond_8
    return-object v11

    .line 300
    :cond_9
    :try_start_6
    const-string v0, "Cannot use detector after release()"

    .line 301
    .line 302
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    throw v0

    .line 310
    :cond_a
    check-cast v3, LX/MmU;

    .line 311
    .line 312
    new-instance v5, LX/JQM;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v6, LX/NTt;->A01:LX/NZZ;

    .line 318
    .line 319
    iget v0, v1, LX/NZZ;->A00:I

    .line 320
    .line 321
    iput v0, v5, LX/JQM;->A00:I

    .line 322
    .line 323
    iget v0, v1, LX/NZZ;->A01:I

    .line 324
    .line 325
    iput v0, v5, LX/JQM;->A01:I

    .line 326
    .line 327
    iget v0, v1, LX/NZZ;->A03:I

    .line 328
    .line 329
    iput v0, v5, LX/JQM;->A03:I

    .line 330
    .line 331
    iget v0, v1, LX/NZZ;->A02:I

    .line 332
    .line 333
    iput v0, v5, LX/JQM;->A02:I

    .line 334
    .line 335
    iget-wide v0, v1, LX/NZZ;->A04:J

    .line 336
    .line 337
    iput-wide v0, v5, LX/JQM;->A04:J

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    iget-object v2, v6, LX/NTt;->A00:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    iget-object v1, v3, LX/MmU;->A00:LX/MmS;

    .line 343
    .line 344
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/KjU;->A00()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    new-array v0, v4, [LX/MmL;

    .line 358
    .line 359
    :goto_7
    array-length v5, v0

    .line 360
    new-instance v3, Landroid/util/SparseArray;

    .line 361
    .line 362
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 363
    .line 364
    .line 365
    :goto_8
    if-ge v4, v5, :cond_c

    .line 366
    .line 367
    aget-object v2, v0, v4

    .line 368
    .line 369
    iget-object v1, v2, LX/MmL;->A0C:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    :try_start_7
    new-instance v3, LX/JTP;

    .line 382
    .line 383
    invoke-direct {v3, v2}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, LX/KjU;->A00()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    check-cast v2, LX/PA6;

    .line 394
    .line 395
    check-cast v2, LX/OAj;

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v2, LX/OAj;->A00:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v3, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1, v4}, LX/JQM;->writeToParcel(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, LX/OAj;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/MmL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, [LX/MmL;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 426
    .line 427
    .line 428
    goto :goto_7
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 429
    :catch_1
    move-exception v2

    .line 430
    const-string v1, "BarcodeNativeHandle"

    .line 431
    .line 432
    const-string v0, "Error calling native barcode detector"

    .line 433
    .line 434
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    new-array v0, v4, [LX/MmL;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    return-object v3
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nik;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
.end method

.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/MmV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MmV;

    .line 6
    .line 7
    iget-object v0, v0, LX/MmV;->A01:LX/MmT;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KjU;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/MmU;

    .line 20
    .line 21
    iget-object v0, v0, LX/MmU;->A00:LX/MmS;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/KjU;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
