.class public final synthetic LX/OgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OPh;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/OPh;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OgX;->A01:LX/OPh;

    .line 4
    .line 5
    iput-object p3, p0, LX/OgX;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/OgX;->A02:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    iput-wide p4, p0, LX/OgX;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/OgX;->A01:LX/OPh;

    .line 3
    .line 4
    iget-object v8, v1, LX/OgX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/OgX;->A02:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-wide v0, v1, LX/OgX;->A00:J

    .line 11
    .line 12
    const-string v2, "Camera1Device.startVideoRecording.startVideoTask.call"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v17, LX/PNI;->A00:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static/range {v17 .. v17}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LX/OPh;->A0M:LX/Nv7;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Nv7;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v12, v4, LX/OPh;->A0R:LX/Nks;

    .line 31
    .line 32
    iget v2, v4, LX/OPh;->A00:I

    .line 33
    .line 34
    invoke-virtual {v12, v2}, LX/Nks;->A02(I)LX/O12;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v2, LX/O12;->A0U:LX/NPm;

    .line 39
    .line 40
    invoke-static {v2, v11}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, v4, LX/OPh;->A0D:Z

    .line 45
    .line 46
    sget-object v10, LX/O12;->A0A:LX/NPm;

    .line 47
    .line 48
    invoke-static {v10, v11}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v4, LX/OPh;->A02:I

    .line 53
    .line 54
    iget v2, v4, LX/OPh;->A00:I

    .line 55
    .line 56
    invoke-virtual {v12, v2}, LX/Nks;->A02(I)LX/O12;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static/range {v17 .. v17}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iget-object v3, v4, LX/OPh;->A07:LX/P9v;

    .line 65
    .line 66
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/P9v;->A01:LX/Nrx;

    .line 70
    .line 71
    invoke-interface {v3, v2}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v15, v2, :cond_f

    .line 82
    .line 83
    iget v2, v4, LX/OPh;->A00:I

    .line 84
    .line 85
    invoke-static {v2, v15}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_f

    .line 90
    .line 91
    :goto_0
    iget-object v9, v4, LX/OPh;->A0L:LX/O6H;

    .line 92
    .line 93
    iget v2, v4, LX/OPh;->A00:I

    .line 94
    .line 95
    invoke-static {v9, v2}, LX/O6H;->A00(LX/O6H;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v15}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v2, LX/O12;->A0x:LX/NPm;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LX/O4W;

    .line 110
    .line 111
    if-nez v13, :cond_1

    .line 112
    .line 113
    sget-object v2, LX/O12;->A0p:LX/NPm;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LX/O4W;

    .line 120
    .line 121
    :cond_1
    iget-object v3, v4, LX/OPh;->A07:LX/P9v;

    .line 122
    .line 123
    invoke-static {v13}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v5, v13, LX/O4W;->A01:I

    .line 127
    .line 128
    instance-of v2, v3, LX/MjT;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    check-cast v3, LX/MjT;

    .line 133
    .line 134
    iget-object v3, v3, LX/MjT;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 143
    .line 144
    :cond_2
    :goto_1
    if-eqz v16, :cond_3

    .line 145
    .line 146
    if-ne v15, v14, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v2, 0x2

    .line 149
    iput v2, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 150
    .line 151
    iget v2, v13, LX/O4W;->A02:I

    .line 152
    .line 153
    iput v2, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 154
    .line 155
    iput v5, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 156
    .line 157
    sget-object v2, LX/O12;->A0v:LX/NPm;

    .line 158
    .line 159
    invoke-static {v2, v6}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    iget-object v3, v4, LX/OPh;->A07:LX/P9v;

    .line 168
    .line 169
    sget-object v2, LX/P9v;->A0n:LX/Nrx;

    .line 170
    .line 171
    invoke-interface {v3, v2}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v2, LX/N76;->A02:LX/N76;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const v2, 0x4c4b40

    .line 184
    .line 185
    .line 186
    :goto_2
    iput v2, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 187
    .line 188
    :cond_4
    iget-boolean v2, v4, LX/OPh;->A0E:Z

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget v3, v4, LX/OPh;->A00:I

    .line 193
    .line 194
    iget v2, v4, LX/OPh;->A0c:I

    .line 195
    .line 196
    invoke-virtual {v9, v3, v2}, LX/O6H;->A06(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    :cond_5
    iget v3, v4, LX/OPh;->A00:I

    .line 207
    .line 208
    iget v2, v4, LX/OPh;->A0c:I

    .line 209
    .line 210
    invoke-virtual {v9, v3, v2}, LX/O6H;->A06(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :cond_6
    iget v5, v4, LX/OPh;->A00:I

    .line 215
    .line 216
    sget-object v2, LX/O12;->A0L:LX/NPm;

    .line 217
    .line 218
    invoke-static {v2, v11}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    iget-object v2, v4, LX/OPh;->A0f:LX/P8o;

    .line 223
    .line 224
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, LX/P8o;->B73()LX/P6F;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v4, LX/OPh;->A0B:LX/P6F;

    .line 232
    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v2, v4, LX/OPh;->A0M:LX/Nv7;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/Nv7;->A01()V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v12, v5}, LX/Nks;->A00(I)LX/Mjn;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v2, LX/O12;->A0R:LX/NPm;

    .line 251
    .line 252
    invoke-static {v2, v11}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    xor-int/lit8 v12, v2, 0x1

    .line 257
    .line 258
    iget-object v11, v3, LX/Mjn;->A00:LX/Mjh;

    .line 259
    .line 260
    sget-object v2, LX/Ntp;->A0Z:LX/NPl;

    .line 261
    .line 262
    invoke-static {v2, v11}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v12, :cond_8

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    :cond_8
    invoke-static {v10, v3, v2}, LX/NrF;->A02(LX/NPm;LX/NrF;I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v2, LX/O12;->A0w:LX/NPm;

    .line 276
    .line 277
    invoke-static {v2, v3, v6}, LX/NrF;->A02(LX/NPm;LX/NrF;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LX/Mjn;->A02()V

    .line 281
    .line 282
    .line 283
    iget-object v10, v4, LX/OPh;->A06:LX/P3U;

    .line 284
    .line 285
    if-nez v10, :cond_a

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    new-instance v10, LX/OPE;

    .line 289
    .line 290
    invoke-direct {v10, v4, v2}, LX/OPE;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v10, v4, LX/OPh;->A06:LX/P3U;

    .line 294
    .line 295
    :cond_a
    new-instance v3, LX/OPy;

    .line 296
    .line 297
    invoke-direct {v3, v10}, LX/OPy;-><init>(LX/P3U;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v4, LX/OPh;->A0B:LX/P6F;

    .line 301
    .line 302
    :cond_b
    if-eqz v8, :cond_10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    sget-object v2, LX/N76;->A04:LX/N76;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    const v2, 0x2dc6c0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_d
    sget-object v2, LX/N76;->A03:LX/N76;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    const v2, 0xf4240

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_e
    const/4 v3, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_f
    const/4 v15, 0x1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_3
    :try_start_0
    invoke-virtual {v9, v5}, LX/O6H;->A05(I)I

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v4, LX/OPh;->A0E:Z

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    move-object v10, v7

    .line 347
    move-object v11, v8

    .line 348
    move v13, v5

    .line 349
    move v14, v6

    .line 350
    move v15, v2

    .line 351
    move/from16 v18, v17

    .line 352
    .line 353
    invoke-interface/range {v9 .. v18}, LX/P6F;->CXK(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/Ny5;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v4, LX/OPh;->A0A:LX/Ny5;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    invoke-static/range {v18 .. v18}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v5}, LX/O6H;->A05(I)I

    .line 364
    .line 365
    .line 366
    iget-boolean v2, v4, LX/OPh;->A0E:Z

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    move-object v11, v7

    .line 372
    move-object/from16 v12, v18

    .line 373
    .line 374
    move v13, v5

    .line 375
    move v14, v6

    .line 376
    move v15, v2

    .line 377
    invoke-interface/range {v10 .. v17}, LX/P6F;->CXL(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/Ny5;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v4, LX/OPh;->A0A:LX/Ny5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    :goto_4
    iget-object v2, v4, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 384
    .line 385
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v4, LX/OPh;->A0A:LX/Ny5;

    .line 392
    .line 393
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LX/Ny5;->A0Y:LX/NPs;

    .line 397
    .line 398
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A1D(LX/NPs;LX/Ny5;J)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/OPh;->A0A:LX/Ny5;

    .line 405
    .line 406
    return-object v0

    .line 407
    :catchall_0
    move-exception v1

    .line 408
    iget-object v0, v4, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 409
    .line 410
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 414
    .line 415
    .line 416
    throw v1
.end method
