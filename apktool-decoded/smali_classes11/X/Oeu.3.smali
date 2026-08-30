.class public LX/Oeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Oeu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Oeu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Oeu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Oeu;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Oeu;)LX/Nbi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oeu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1m4;

    .line 3
    .line 4
    iget-object v0, p0, LX/Oeu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    iget-object p0, p0, LX/Oeu;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1m4;->A0A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Nbi;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 54

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Oeu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/OY5;

    .line 10
    .line 11
    iget-object v5, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/1DO;

    .line 14
    .line 15
    iget-object v4, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/0Ci;

    .line 18
    .line 19
    iget-object v0, v6, LX/OY5;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0FZ;

    .line 26
    .line 27
    iget-object v7, v5, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/OY5;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, v6, LX/OY5;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/OY5;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0kA;

    .line 58
    .line 59
    invoke-static {v1, v3, v5, v0, v2}, LX/1Oj;->A0N(LX/07r;LX/08Y;LX/1DO;LX/0kA;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v3, v7, LX/1Oi;->A02:Z

    .line 66
    .line 67
    iget-object v0, v6, LX/OY5;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/I97;

    .line 74
    .line 75
    iget-object v0, v6, LX/OY5;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/ID1;

    .line 82
    .line 83
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, LX/D2b;->A06(LX/1DO;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    :cond_0
    invoke-virtual {v2, v4, v1, v0}, LX/I97;->A01(LX/0Ci;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_0
    iget-object v2, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 102
    .line 103
    iget-object v10, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, [B

    .line 106
    .line 107
    iget-object v3, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/hardware/Camera;

    .line 110
    .line 111
    iget-object v5, v2, Lcom/indianchat/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A0Q:LX/00s;

    .line 114
    .line 115
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x318f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    iget-object v9, v2, Lcom/indianchat/qrcode/QrScannerView;->A07:LX/MmU;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9}, LX/Nik;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v8, LX/NTt;

    .line 142
    .line 143
    invoke-direct {v8}, LX/NTt;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 151
    .line 152
    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    .line 153
    .line 154
    if-eqz v7, :cond_59

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-int v0, v6, v4

    .line 161
    .line 162
    if-lt v3, v0, :cond_58

    .line 163
    .line 164
    iput-object v7, v8, LX/NTt;->A00:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget-object v0, v8, LX/NTt;->A01:LX/NZZ;

    .line 167
    .line 168
    iput v6, v0, LX/NZZ;->A00:I

    .line 169
    .line 170
    iput v4, v0, LX/NZZ;->A01:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v1, 0x0

    .line 174
    goto :goto_0

    .line 175
    :goto_1
    :try_start_0
    invoke-virtual {v9, v8}, LX/Nik;->A00(LX/NTt;)Landroid/util/SparseArray;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/MmL;

    .line 191
    .line 192
    iget-object v3, v0, LX/MmL;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    const-string v0, "Unknown encoding"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    const-string v0, "QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/indianchat/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;Lcom/indianchat/qrcode/QrScannerView;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget v11, v5, Landroid/hardware/Camera$Size;->width:I

    .line 218
    .line 219
    mul-int/lit8 v0, v11, 0x3

    .line 220
    .line 221
    div-int/lit8 v15, v0, 0x4

    .line 222
    .line 223
    const/16 v4, 0x140

    .line 224
    .line 225
    if-ge v15, v4, :cond_4

    .line 226
    .line 227
    move v15, v11

    .line 228
    :cond_4
    iget v12, v5, Landroid/hardware/Camera$Size;->height:I

    .line 229
    .line 230
    mul-int/lit8 v0, v12, 0x3

    .line 231
    .line 232
    div-int/lit8 v3, v0, 0x4

    .line 233
    .line 234
    if-ge v3, v4, :cond_5

    .line 235
    .line 236
    move v3, v12

    .line 237
    :cond_5
    sub-int v0, v11, v15

    .line 238
    .line 239
    div-int/lit8 v13, v0, 0x2

    .line 240
    .line 241
    sub-int v0, v12, v3

    .line 242
    .line 243
    div-int/lit8 v14, v0, 0x2

    .line 244
    .line 245
    new-instance v9, LX/GvL;

    .line 246
    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    invoke-direct/range {v9 .. v16}, LX/GvL;-><init>([BIIIIII)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    iget-object v3, v2, Lcom/indianchat/qrcode/QrScannerView;->A0R:LX/Nu3;

    .line 253
    .line 254
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v9, v3, v0}, LX/HXw;->A00(LX/Hs3;LX/Nu3;Ljava/util/Map;)LX/Nhn;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch LX/NAq; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 260
    iget-object v3, v0, LX/Nhn;->A02:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_5a

    .line 263
    .line 264
    :goto_2
    const-string v0, "QrScannerView/notifyQrCodeDetected"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A0N:Landroid/os/Handler;

    .line 274
    .line 275
    const/16 v0, 0xc

    .line 276
    .line 277
    invoke-static {v1, v2, v3, v0}, LX/Oet;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    iget-object v0, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/io/File;

    .line 284
    .line 285
    iget-object v8, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, LX/O8x;

    .line 288
    .line 289
    iget-object v4, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LX/00X;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    :try_start_2
    new-instance v7, LX/Ocr;

    .line 296
    .line 297
    invoke-direct {v7}, LX/Ocr;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_f

    .line 298
    .line 299
    .line 300
    :try_start_3
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v12, v7, LX/Ocr;->A00:Landroid/media/MediaExtractor;

    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v12, v0}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "mime"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const-string v0, "video/"

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-static {v0, v1, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v1, :cond_6

    .line 355
    .line 356
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v3, :cond_5b

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    move-object v3, v6

    .line 369
    goto :goto_3

    .line 370
    :goto_4
    const-wide v5, 0x7fffffffffffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    const-wide/high16 v2, -0x8000000000000000L

    .line 376
    .line 377
    :cond_8
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    cmp-long v9, v0, v10

    .line 384
    .line 385
    if-ltz v9, :cond_9

    .line 386
    .line 387
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    cmp-long v0, v5, v9

    .line 407
    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    goto :goto_5

    .line 412
    :cond_a
    sub-long/2addr v2, v5

    .line 413
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 421
    :goto_5
    :try_start_4
    invoke-virtual {v7}, LX/Ocr;->close()V

    .line 422
    .line 423
    .line 424
    if-eqz v0, :cond_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_f

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-wide v2, v8, LX/O8x;->A0K:J

    .line 431
    .line 432
    const-wide/16 v0, 0x2710

    .line 433
    .line 434
    add-long v7, v2, v0

    .line 435
    .line 436
    cmp-long v0, v5, v7

    .line 437
    .line 438
    if-lez v0, :cond_1

    .line 439
    .line 440
    const/16 v0, 0x571

    .line 441
    .line 442
    invoke-static {v4, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, LX/0AG;

    .line 447
    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "durationMs="

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ";maxMs="

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ";durationSource=video_samples"

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v1, 0x1

    .line 476
    const-string v0, "PushToVideoCameraUi/ptv-exceeds-max-duration"

    .line 477
    .line 478
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_2
    iget-object v3, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/OYh;

    .line 485
    .line 486
    iget-object v2, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    iget-object v0, v3, LX/OYh;->A00:LX/NCw;

    .line 493
    .line 494
    if-ne v0, v2, :cond_1

    .line 495
    .line 496
    sget-object v0, LX/N1z;->A00:LX/N1z;

    .line 497
    .line 498
    iput-object v0, v3, LX/OYh;->A00:LX/NCw;

    .line 499
    .line 500
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_3
    iget-object v5, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LX/Mw2;

    .line 507
    .line 508
    iget-object v3, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/7RX;

    .line 511
    .line 512
    iget-object v0, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    .line 534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 539
    .line 540
    iget-object v0, v5, LX/Mw2;->A05:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/Map;

    .line 547
    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_b

    .line 555
    .line 556
    iget-object v1, v5, LX/Mw2;->A07:Lcom/facebook/stash/core/FileStash;

    .line 557
    .line 558
    if-eqz v1, :cond_c

    .line 559
    .line 560
    invoke-static {v6, v3}, LX/NJe;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_c

    .line 569
    .line 570
    :try_start_5
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 571
    .line 572
    sget-object v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 573
    .line 574
    sget-object v0, LX/OkQ;->A00:LX/OkQ;

    .line 575
    .line 576
    invoke-virtual {v1, v4, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 586
    :catch_1
    move-exception v1

    .line 587
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to write to file"

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :catch_2
    move-exception v1

    .line 591
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to serialize contents"

    .line 592
    .line 593
    :goto_7
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_c
    invoke-static {v6, v3}, LX/NJe;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to create or find file "

    .line 606
    .line 607
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :pswitch_4
    iget-object v1, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/0Tt;

    .line 614
    .line 615
    iget-object v5, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    iget-object v3, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, LX/05C;

    .line 622
    .line 623
    invoke-static {v1}, LX/0Tt;->A01(LX/0Tt;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 628
    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    check-cast v2, Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_d
    instance-of v0, v2, Lcom/indianchat/home/ExtendedMiniFab;

    .line 638
    .line 639
    if-eqz v0, :cond_1

    .line 640
    .line 641
    iget-object v0, v1, LX/0Tt;->A0A:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/2yV;->A00:LX/09O;

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_e

    .line 654
    .line 655
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/Nhx;

    .line 660
    .line 661
    iget-object v0, v0, LX/Nhx;->A03:LX/0Ih;

    .line 662
    .line 663
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    instance-of v0, v0, LX/OYi;

    .line 668
    .line 669
    if-nez v0, :cond_1

    .line 670
    .line 671
    :cond_e
    check-cast v2, Lcom/indianchat/home/ExtendedMiniFab;

    .line 672
    .line 673
    invoke-virtual {v2, v5}, Lcom/indianchat/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_5
    iget-object v8, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v8, LX/Mgl;

    .line 680
    .line 681
    iget-object v5, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, LX/MhA;

    .line 684
    .line 685
    iget-object v6, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, LX/P6B;

    .line 688
    .line 689
    invoke-static {v6}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/4 v4, 0x0

    .line 694
    :try_start_6
    iget-object v2, v8, LX/Mgl;->A02:LX/0j5;

    .line 695
    .line 696
    iget-object v0, v5, LX/NVx;->A02:LX/PAx;

    .line 697
    .line 698
    check-cast v0, LX/ON1;

    .line 699
    .line 700
    iget-object v0, v0, LX/ON1;->A07:LX/NnT;

    .line 701
    .line 702
    iget-object v0, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 703
    .line 704
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v0, Ljava/net/URL;

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 721
    .line 722
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 726
    .line 727
    const/16 v0, 0x7530
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 728
    .line 729
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 733
    .line 734
    .line 735
    iput-object v3, v5, LX/MhA;->A03:Ljava/net/HttpURLConnection;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/16 v0, 0xc8

    .line 742
    .line 743
    if-lt v2, v0, :cond_f

    .line 744
    .line 745
    const/16 v0, 0x12c

    .line 746
    .line 747
    if-ge v2, v0, :cond_f

    .line 748
    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    iput-wide v0, v5, LX/MhA;->A01:J

    .line 754
    .line 755
    iget-object v1, v8, LX/Mgl;->A01:LX/0c1;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v2, LX/1Yx;

    .line 762
    .line 763
    invoke-direct {v2, v1, v0, v4, v7}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 764
    .line 765
    .line 766
    :try_start_8
    invoke-interface {v6, v2}, LX/P6B;->By6(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 767
    .line 768
    .line 769
    iput-object v4, v5, LX/MhA;->A03:Ljava/net/HttpURLConnection;

    .line 770
    .line 771
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 772
    .line 773
    .line 774
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 775
    :catch_3
    move-exception v1

    .line 776
    goto :goto_8

    .line 777
    :cond_f
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "Image fetch returned HTTP code "

    .line 782
    .line 783
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 792
    :catch_4
    move-exception v1

    .line 793
    move-object v2, v4

    .line 794
    goto :goto_8

    .line 795
    :catch_5
    move-exception v1

    .line 796
    move-object v3, v4

    .line 797
    move-object v2, v4

    .line 798
    :goto_8
    :try_start_b
    iget-boolean v0, v5, LX/MhA;->A04:Z

    .line 799
    .line 800
    if-eqz v0, :cond_10

    .line 801
    .line 802
    invoke-interface {v6}, LX/P6B;->BaY()V

    .line 803
    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_10
    invoke-interface {v6, v1}, LX/P6B;->BjZ(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 807
    .line 808
    .line 809
    :goto_9
    iput-object v4, v5, LX/MhA;->A03:Ljava/net/HttpURLConnection;

    .line 810
    .line 811
    if-eqz v2, :cond_11

    .line 812
    .line 813
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 814
    .line 815
    .line 816
    :catch_6
    :cond_11
    if-eqz v3, :cond_1

    .line 817
    .line 818
    :catch_7
    :goto_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_6
    iget-object v6, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, LX/OX0;

    .line 825
    .line 826
    iget-object v5, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Landroid/view/View;

    .line 829
    .line 830
    iget-object v2, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/1YE;

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    iput-object v8, v6, LX/OX0;->A0M:Ljava/lang/Runnable;

    .line 836
    .line 837
    iget-boolean v0, v6, LX/OX0;->A0P:Z

    .line 838
    .line 839
    if-nez v0, :cond_1

    .line 840
    .line 841
    invoke-static {v5, v6}, LX/OX0;->A0C(Landroid/view/View;LX/OX0;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1

    .line 846
    .line 847
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v0, 0x0

    .line 852
    if-nez v1, :cond_12

    .line 853
    .line 854
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 855
    .line 856
    return-void

    .line 857
    :cond_12
    iput-boolean v0, v6, LX/OX0;->A0N:Z

    .line 858
    .line 859
    iget-object v0, v6, LX/OX0;->A0E:LX/O8p;

    .line 860
    .line 861
    const-string v7, "morphHelper"

    .line 862
    .line 863
    if-nez v0, :cond_13

    .line 864
    .line 865
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v8

    .line 869
    :cond_13
    iget-object v1, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 870
    .line 871
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 872
    .line 873
    if-ne v1, v0, :cond_1

    .line 874
    .line 875
    iget-object v0, v6, LX/OX0;->A0d:LX/05C;

    .line 876
    .line 877
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 878
    .line 879
    invoke-static {v0, v6}, LX/OX0;->A00(LX/00s;LX/OX0;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1

    .line 888
    .line 889
    iget-object v1, v6, LX/OX0;->A0J:Ljava/lang/Integer;

    .line 890
    .line 891
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 892
    .line 893
    if-ne v1, v0, :cond_1

    .line 894
    .line 895
    iget-object v4, v6, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 896
    .line 897
    if-eqz v4, :cond_1

    .line 898
    .line 899
    iget-object v3, v6, LX/OX0;->A0D:LX/NmC;

    .line 900
    .line 901
    if-eqz v3, :cond_1

    .line 902
    .line 903
    iget-object v0, v6, LX/OX0;->A0E:LX/O8p;

    .line 904
    .line 905
    if-nez v0, :cond_5e

    .line 906
    .line 907
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v8

    .line 911
    :pswitch_7
    iget-object v8, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v8, LX/O88;

    .line 914
    .line 915
    iget-object v10, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v10, LX/0Ci;

    .line 918
    .line 919
    iget-object v7, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, LX/1DO;

    .line 922
    .line 923
    iget-object v0, v8, LX/O88;->A02:LX/05C;

    .line 924
    .line 925
    invoke-static {v0, v10}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    if-eqz v9, :cond_1

    .line 930
    .line 931
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 932
    .line 933
    .line 934
    invoke-static {v9}, LX/D0J;->A00(LX/0DF;)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v6}, LX/ID1;->A0H(I)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/4 v2, 0x1

    .line 947
    invoke-static {v8}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-ne v0, v2, :cond_15

    .line 952
    .line 953
    invoke-virtual {v1, v7}, LX/D2b;->A07(LX/1DO;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v50

    .line 957
    :goto_b
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object/from16 v0, v50

    .line 962
    .line 963
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v10}, LX/ID1;->A0J(LX/0Ci;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1

    .line 971
    .line 972
    move-object/from16 v0, v50

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/ID1;->A0M(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1

    .line 979
    .line 980
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 981
    .line 982
    .line 983
    if-eq v6, v2, :cond_1

    .line 984
    .line 985
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 990
    .line 991
    move-object/from16 v52, v0

    .line 992
    .line 993
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v3, LX/ID1;->A01:LX/05C;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, LX/Hes;

    .line 1006
    .line 1007
    iget-object v5, v4, LX/Hes;->A01:LX/00l;

    .line 1008
    .line 1009
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1

    .line 1020
    .line 1021
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    const/16 v0, 0x14

    .line 1041
    .line 1042
    if-le v3, v0, :cond_14

    .line 1043
    .line 1044
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_14
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v5, Lorg/json/JSONArray;

    .line 1078
    .line 1079
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v4, LX/Hes;->A00:LX/I1O;

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_15
    iget v0, v7, LX/1DO;->A0h:I

    .line 1086
    .line 1087
    invoke-virtual {v1, v7, v0}, LX/D2b;->A0A(LX/1DO;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v50

    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :goto_c
    :try_start_d
    invoke-static {v0}, LX/I1O;->A00(LX/I1O;)Landroid/content/SharedPreferences;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    const-string v3, "delivered_messages"

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1114
    :catch_8
    const-string v0, "BizIntegrityLoggerSettingsSharedPrefStore/Error updating shared preference"

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_d
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0, v7}, LX/ID1;->A0B(LX/1DO;)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v24

    .line 1127
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0, v7}, LX/ID1;->A0D(LX/1DO;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v32

    .line 1135
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v7}, LX/D2b;->A03(LX/1DO;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v31

    .line 1146
    iget-object v0, v8, LX/O88;->A01:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, v10}, LX/0mj;->A0u(LX/0Ci;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v49

    .line 1156
    invoke-static {v8}, LX/O88;->A02(LX/O88;)LX/Nn1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v10}, LX/Nn1;->A00(LX/0Ci;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v48

    .line 1164
    iget-object v0, v8, LX/O88;->A0F:LX/05C;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, LX/08m;->A1E()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    xor-int/lit8 v47, v0, 0x1

    .line 1175
    .line 1176
    iget-object v0, v8, LX/O88;->A0E:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/19a;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v46

    .line 1188
    invoke-static {v8}, LX/O88;->A02(LX/O88;)LX/Nn1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v4, 0x0

    .line 1193
    iget-object v0, v0, LX/Nn1;->A03:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/0mb;

    .line 1200
    .line 1201
    invoke-virtual {v0, v10}, LX/0mb;->A09(LX/0Ci;)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_30

    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    check-cast v12, LX/1DO;

    .line 1216
    .line 1217
    :goto_e
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v9}, LX/D0J;->A01(LX/0DF;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v45

    .line 1224
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v7}, LX/ID1;->A05(LX/1DO;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v44

    .line 1231
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0, v10}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v43

    .line 1239
    iget-object v0, v8, LX/O88;->A0B:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/0pd;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v42

    .line 1251
    invoke-static {v8}, LX/O88;->A02(LX/O88;)LX/Nn1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0, v10}, LX/Nn1;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v30

    .line 1259
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0, v10}, LX/D0J;->A06(LX/0Ci;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v34

    .line 1267
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0, v7}, LX/ID1;->A08(LX/1DO;)Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v33

    .line 1275
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0, v9}, LX/D0J;->A02(LX/0DF;)Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v29

    .line 1283
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1284
    .line 1285
    invoke-static {v10}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v23

    .line 1289
    if-eqz v23, :cond_2f

    .line 1290
    .line 1291
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    move-object/from16 v0, v23

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v28

    .line 1301
    :goto_f
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1302
    .line 1303
    .line 1304
    iget-boolean v0, v7, LX/1DO;->A0Y:Z

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v27

    .line 1310
    invoke-static {v8}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0, v7}, LX/D2b;->A08(LX/1DO;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v41

    .line 1318
    invoke-static {v8}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0, v7}, LX/D2b;->A06(LX/1DO;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v40

    .line 1326
    invoke-static {v8}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0, v7}, LX/D2b;->A05(LX/1DO;)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v39

    .line 1334
    invoke-static {v8}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v8}, LX/O88;->A06(LX/O88;)LX/07r;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/16 v11, 0x4203

    .line 1343
    .line 1344
    invoke-virtual {v0, v11}, LX/00D;->A0w(I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    invoke-virtual {v1, v9, v0}, LX/HzA;->A03(LX/0DF;Z)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v35

    .line 1352
    invoke-static {v8}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v8}, LX/O88;->A06(LX/O88;)LX/07r;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0, v11}, LX/00D;->A0w(I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v1, v9, v0}, LX/HzA;->A05(LX/0DF;Z)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v38

    .line 1368
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0, v10}, LX/D0J;->A03(LX/0Ci;)Ljava/lang/Boolean;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v26

    .line 1376
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0, v10}, LX/D0J;->A07(LX/0Ci;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v25

    .line 1384
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0, v10}, LX/D0J;->A04(LX/0Ci;)Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v37

    .line 1392
    iget-object v0, v8, LX/O88;->A00:LX/05C;

    .line 1393
    .line 1394
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1395
    .line 1396
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/O6S;

    .line 1401
    .line 1402
    invoke-virtual {v0, v6}, LX/O6S;->A0B(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_1b

    .line 1407
    .line 1408
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LX/O6S;

    .line 1413
    .line 1414
    iget-object v0, v3, LX/O6S;->A03:LX/05C;

    .line 1415
    .line 1416
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1417
    .line 1418
    move-object/from16 v36, v0

    .line 1419
    .line 1420
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/ID1;

    .line 1425
    .line 1426
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LX/D0J;

    .line 1433
    .line 1434
    move-object/from16 v0, v52

    .line 1435
    .line 1436
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1437
    .line 1438
    if-eqz v5, :cond_1a

    .line 1439
    .line 1440
    invoke-virtual {v1, v5}, LX/D0J;->A05(LX/0Ci;)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v22

    .line 1444
    if-eqz v22, :cond_1a

    .line 1445
    .line 1446
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v21

    .line 1450
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, LX/ID1;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/D0J;

    .line 1463
    .line 1464
    invoke-virtual {v0, v5}, LX/D0J;->A05(LX/0Ci;)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_1a

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v3, v0}, LX/O6S;->A02(LX/O6S;I)Lorg/json/JSONObject;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    const-string v15, "total_message_count"

    .line 1483
    .line 1484
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v20

    .line 1488
    const-string v14, "total_unique_thread_count"

    .line 1489
    .line 1490
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v13

    .line 1494
    iget-object v0, v3, LX/O6S;->A05:LX/3Qa;

    .line 1495
    .line 1496
    invoke-virtual {v0, v5}, LX/3Qa;->A00(LX/0Ci;)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v18

    .line 1500
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 1501
    .line 1502
    const-wide/16 v16, 0x3e8

    .line 1503
    .line 1504
    div-long v18, v18, v16

    .line 1505
    .line 1506
    mul-long v18, v18, v16

    .line 1507
    .line 1508
    cmp-long v16, v0, v18

    .line 1509
    .line 1510
    if-gtz v16, :cond_16

    .line 1511
    .line 1512
    add-int/lit8 v13, v13, 0x1

    .line 1513
    .line 1514
    :cond_16
    add-int/lit8 v0, v20, 0x1

    .line 1515
    .line 1516
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v3, LX/O6S;->A02:LX/05C;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0, v11}, LX/00D;->A0w(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/ID1;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-eqz v1, :cond_2e

    .line 1543
    .line 1544
    invoke-virtual {v0, v5}, LX/HzA;->A01(LX/0Ci;)LX/0aa;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v15

    .line 1548
    :goto_10
    if-nez v15, :cond_17

    .line 1549
    .line 1550
    move-object v15, v5

    .line 1551
    :cond_17
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/ID1;

    .line 1556
    .line 1557
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/D0J;

    .line 1564
    .line 1565
    invoke-virtual {v0, v5}, LX/D0J;->A05(LX/0Ci;)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_1a

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v3, v0}, LX/O6S;->A02(LX/O6S;I)Lorg/json/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    const/4 v11, 0x0

    .line 1580
    :cond_18
    invoke-static {v3, v11}, LX/O6S;->A00(LX/O6S;I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v14

    .line 1584
    invoke-static {v13, v14}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-nez v11, :cond_19

    .line 1589
    .line 1590
    iput-object v14, v3, LX/O6S;->A00:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    add-int/lit8 v0, v0, 0x1

    .line 1605
    .line 1606
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1607
    .line 1608
    .line 1609
    :cond_19
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1610
    .line 1611
    .line 1612
    add-int/lit8 v11, v11, 0x1

    .line 1613
    .line 1614
    const/4 v0, 0x7

    .line 1615
    if-lt v11, v0, :cond_18

    .line 1616
    .line 1617
    iget-object v1, v3, LX/O6S;->A06:Ljava/util/HashMap;

    .line 1618
    .line 1619
    move-object/from16 v0, v22

    .line 1620
    .line 1621
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    iget-object v11, v3, LX/O6S;->A04:LX/NQv;

    .line 1625
    .line 1626
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    const-string v1, "biz_interaction_counts_"

    .line 1631
    .line 1632
    move/from16 v0, v21

    .line 1633
    .line 1634
    invoke-static {v1, v5, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    const/4 v0, 0x0

    .line 1639
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v11, LX/NQv;->A00:LX/05C;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-string v0, "biz_integrity_logger"

    .line 1649
    .line 1650
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v1, v5, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_1a
    iput-boolean v2, v3, LX/O6S;->A01:Z

    .line 1666
    .line 1667
    :cond_1b
    iget-object v0, v8, LX/O88;->A07:LX/05C;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, LX/I4i;

    .line 1674
    .line 1675
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 1676
    .line 1677
    invoke-virtual {v2, v0, v1}, LX/I4i;->A00(J)LX/HyH;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0, v10}, LX/ID1;->A06(LX/0Ci;)Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0, v10}, LX/ID1;->A0A(LX/0Ci;)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v36

    .line 1697
    iget-object v0, v8, LX/O88;->A09:LX/05C;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    check-cast v11, LX/O5q;

    .line 1704
    .line 1705
    invoke-static {v8}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    const-wide/16 v13, 0x0

    .line 1712
    .line 1713
    move-object/from16 v51, v16

    .line 1714
    .line 1715
    invoke-static {v0, v12}, LX/D2b;->A01(LX/D2b;LX/1DO;)Ljava/lang/Long;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v17

    .line 1719
    invoke-static {v8}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v0, v0, LX/D2b;->A05:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v2

    .line 1729
    const/4 v15, 0x0

    .line 1730
    if-eqz v12, :cond_1c

    .line 1731
    .line 1732
    iget-wide v0, v12, LX/1DO;->A0C:J

    .line 1733
    .line 1734
    cmp-long v12, v0, v13

    .line 1735
    .line 1736
    if-eqz v12, :cond_1c

    .line 1737
    .line 1738
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1739
    .line 1740
    sub-long/2addr v2, v0

    .line 1741
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v0

    .line 1745
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v12

    .line 1749
    const-wide/32 v1, 0x1e13380

    .line 1750
    .line 1751
    .line 1752
    cmp-long v0, v12, v1

    .line 1753
    .line 1754
    if-gtz v0, :cond_1c

    .line 1755
    .line 1756
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v15

    .line 1760
    :cond_1c
    iget-object v0, v8, LX/O88;->A0D:LX/05C;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/0lA;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    int-to-long v0, v0

    .line 1777
    invoke-static {v8}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v2, v9}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v13

    .line 1785
    new-instance v12, LX/Mvb;

    .line 1786
    .line 1787
    invoke-direct {v12}, LX/Mvb;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    iput-object v3, v12, LX/Mvb;->A08:Ljava/lang/Boolean;

    .line 1795
    .line 1796
    iput-object v3, v12, LX/Mvb;->A0D:Ljava/lang/Boolean;

    .line 1797
    .line 1798
    move-object/from16 v2, v24

    .line 1799
    .line 1800
    iput-object v2, v12, LX/Mvb;->A0K:Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v22

    .line 1806
    move-object/from16 v2, v22

    .line 1807
    .line 1808
    iput-object v2, v12, LX/Mvb;->A0H:Ljava/lang/Integer;

    .line 1809
    .line 1810
    move-object/from16 v2, v50

    .line 1811
    .line 1812
    iput-object v2, v12, LX/Mvb;->A0r:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v21

    .line 1818
    move-object/from16 v2, v21

    .line 1819
    .line 1820
    iput-object v2, v12, LX/Mvb;->A0G:Ljava/lang/Integer;

    .line 1821
    .line 1822
    move-object/from16 v2, v30

    .line 1823
    .line 1824
    iput-object v2, v12, LX/Mvb;->A0L:Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v20

    .line 1830
    move-object/from16 v2, v20

    .line 1831
    .line 1832
    iput-object v2, v12, LX/Mvb;->A0B:Ljava/lang/Boolean;

    .line 1833
    .line 1834
    iput-object v13, v12, LX/Mvb;->A0u:Ljava/lang/String;

    .line 1835
    .line 1836
    move-object/from16 v2, v34

    .line 1837
    .line 1838
    iput-object v2, v12, LX/Mvb;->A0i:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v19

    .line 1844
    move-object/from16 v2, v19

    .line 1845
    .line 1846
    iput-object v2, v12, LX/Mvb;->A0F:Ljava/lang/Boolean;

    .line 1847
    .line 1848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    iput-object v0, v12, LX/Mvb;->A0V:Ljava/lang/Long;

    .line 1853
    .line 1854
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v18

    .line 1858
    move-object/from16 v0, v18

    .line 1859
    .line 1860
    iput-object v0, v12, LX/Mvb;->A0E:Ljava/lang/Boolean;

    .line 1861
    .line 1862
    move-object/from16 v0, v17

    .line 1863
    .line 1864
    iput-object v0, v12, LX/Mvb;->A0Y:Ljava/lang/Long;

    .line 1865
    .line 1866
    iput-object v15, v12, LX/Mvb;->A0Z:Ljava/lang/Long;

    .line 1867
    .line 1868
    move-object/from16 v0, v32

    .line 1869
    .line 1870
    iput-object v0, v12, LX/Mvb;->A0s:Ljava/lang/String;

    .line 1871
    .line 1872
    move-object/from16 v0, v31

    .line 1873
    .line 1874
    iput-object v0, v12, LX/Mvb;->A0n:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v17

    .line 1880
    move-object/from16 v0, v17

    .line 1881
    .line 1882
    iput-object v0, v12, LX/Mvb;->A04:Ljava/lang/Boolean;

    .line 1883
    .line 1884
    move-object/from16 v0, v33

    .line 1885
    .line 1886
    iput-object v0, v12, LX/Mvb;->A0C:Ljava/lang/Boolean;

    .line 1887
    .line 1888
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    iput-object v2, v12, LX/Mvb;->A03:Ljava/lang/Boolean;

    .line 1893
    .line 1894
    move-object/from16 v0, v42

    .line 1895
    .line 1896
    iput-object v0, v12, LX/Mvb;->A0q:Ljava/lang/String;

    .line 1897
    .line 1898
    move-object/from16 v0, v29

    .line 1899
    .line 1900
    iput-object v0, v12, LX/Mvb;->A07:Ljava/lang/Boolean;

    .line 1901
    .line 1902
    move-object/from16 v0, v28

    .line 1903
    .line 1904
    iput-object v0, v12, LX/Mvb;->A00:Ljava/lang/Boolean;

    .line 1905
    .line 1906
    move-object/from16 v0, v38

    .line 1907
    .line 1908
    iput-object v0, v12, LX/Mvb;->A0v:Ljava/lang/String;

    .line 1909
    .line 1910
    move-object/from16 v0, v27

    .line 1911
    .line 1912
    iput-object v0, v12, LX/Mvb;->A01:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    move-object/from16 v0, v41

    .line 1915
    .line 1916
    iput-object v0, v12, LX/Mvb;->A0l:Ljava/lang/String;

    .line 1917
    .line 1918
    move-object/from16 v0, v26

    .line 1919
    .line 1920
    iput-object v0, v12, LX/Mvb;->A02:Ljava/lang/Boolean;

    .line 1921
    .line 1922
    iget-object v13, v11, LX/O5q;->A04:LX/O6S;

    .line 1923
    .line 1924
    const/4 v1, 0x3

    .line 1925
    invoke-virtual {v13, v6}, LX/O6S;->A05(I)Ljava/lang/Long;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    if-ne v6, v1, :cond_2d

    .line 1930
    .line 1931
    iput-object v0, v12, LX/Mvb;->A0N:Ljava/lang/Long;

    .line 1932
    .line 1933
    invoke-virtual {v13, v6}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    iput-object v0, v12, LX/Mvb;->A0O:Ljava/lang/Long;

    .line 1938
    .line 1939
    invoke-virtual {v13, v6}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    iput-object v0, v12, LX/Mvb;->A0P:Ljava/lang/Long;

    .line 1944
    .line 1945
    invoke-virtual {v13, v6}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iput-object v0, v12, LX/Mvb;->A0R:Ljava/lang/Long;

    .line 1950
    .line 1951
    invoke-virtual {v13, v6}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iput-object v0, v12, LX/Mvb;->A0S:Ljava/lang/Long;

    .line 1956
    .line 1957
    invoke-virtual {v13, v6}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iput-object v0, v12, LX/Mvb;->A0M:Ljava/lang/Long;

    .line 1962
    .line 1963
    invoke-virtual {v13, v6}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iput-object v0, v12, LX/Mvb;->A0Q:Ljava/lang/Long;

    .line 1968
    .line 1969
    :goto_11
    move-object/from16 v0, v40

    .line 1970
    .line 1971
    iput-object v0, v12, LX/Mvb;->A0k:Ljava/lang/String;

    .line 1972
    .line 1973
    move-object/from16 v0, v39

    .line 1974
    .line 1975
    iput-object v0, v12, LX/Mvb;->A0A:Ljava/lang/Boolean;

    .line 1976
    .line 1977
    move-object/from16 v0, v37

    .line 1978
    .line 1979
    iput-object v0, v12, LX/Mvb;->A09:Ljava/lang/Boolean;

    .line 1980
    .line 1981
    if-eqz v5, :cond_1d

    .line 1982
    .line 1983
    invoke-static {v11}, LX/O5q;->A01(LX/O5q;)LX/O17;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    iget-object v0, v0, LX/O17;->A00:LX/05C;

    .line 1988
    .line 1989
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v13

    .line 1993
    const/16 v0, 0x5382

    .line 1994
    .line 1995
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_1d

    .line 2000
    .line 2001
    sget-object v14, LX/05H;->A03:LX/05I;

    .line 2002
    .line 2003
    iget-object v0, v5, LX/HyH;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 2004
    .line 2005
    sget-object v13, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 2006
    .line 2007
    invoke-virtual {v14, v0, v13}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    iput-object v0, v12, LX/Mvb;->A0p:Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v0, v5, LX/HyH;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 2014
    .line 2015
    invoke-virtual {v14, v0, v13}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    iput-object v0, v12, LX/Mvb;->A0t:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v0, v5, LX/HyH;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 2022
    .line 2023
    invoke-virtual {v14, v0, v13}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iput-object v0, v12, LX/Mvb;->A0j:Ljava/lang/String;

    .line 2028
    .line 2029
    iget v0, v5, LX/HyH;->A02:I

    .line 2030
    .line 2031
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    iput-object v0, v12, LX/Mvb;->A0W:Ljava/lang/Long;

    .line 2036
    .line 2037
    iget v0, v5, LX/HyH;->A00:I

    .line 2038
    .line 2039
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    iput-object v0, v12, LX/Mvb;->A0T:Ljava/lang/Long;

    .line 2044
    .line 2045
    iget v0, v5, LX/HyH;->A01:I

    .line 2046
    .line 2047
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    iput-object v0, v12, LX/Mvb;->A0U:Ljava/lang/Long;

    .line 2052
    .line 2053
    iget v0, v5, LX/HyH;->A03:I

    .line 2054
    .line 2055
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iput-object v0, v12, LX/Mvb;->A0h:Ljava/lang/Long;

    .line 2060
    .line 2061
    :cond_1d
    const/4 v13, 0x0

    .line 2062
    if-eqz v4, :cond_2c

    .line 2063
    .line 2064
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    :goto_12
    iput-object v0, v12, LX/Mvb;->A06:Ljava/lang/Boolean;

    .line 2075
    .line 2076
    if-eqz v4, :cond_1e

    .line 2077
    .line 2078
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 2079
    .line 2080
    move-object/from16 v16, v0

    .line 2081
    .line 2082
    :cond_1e
    move-object/from16 v0, v16

    .line 2083
    .line 2084
    iput-object v0, v12, LX/Mvb;->A0o:Ljava/lang/String;

    .line 2085
    .line 2086
    if-eqz v4, :cond_1f

    .line 2087
    .line 2088
    iget v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 2089
    .line 2090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v13

    .line 2094
    :cond_1f
    iput-object v13, v12, LX/Mvb;->A0I:Ljava/lang/Integer;

    .line 2095
    .line 2096
    const/4 v0, 0x0

    .line 2097
    if-eqz v36, :cond_20

    .line 2098
    .line 2099
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    :cond_20
    iput-object v0, v12, LX/Mvb;->A05:Ljava/lang/Boolean;

    .line 2104
    .line 2105
    move-object/from16 v0, v36

    .line 2106
    .line 2107
    iput-object v0, v12, LX/Mvb;->A0J:Ljava/lang/Integer;

    .line 2108
    .line 2109
    if-ne v6, v1, :cond_21

    .line 2110
    .line 2111
    const-string v1, "MARKETING"

    .line 2112
    .line 2113
    move-object/from16 v0, v31

    .line 2114
    .line 2115
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_21

    .line 2120
    .line 2121
    iget-object v0, v11, LX/O5q;->A00:LX/05C;

    .line 2122
    .line 2123
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 2124
    .line 2125
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    const/16 v0, 0x39f5

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_21

    .line 2136
    .line 2137
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const/16 v0, 0x63d9

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_21

    .line 2148
    .line 2149
    iget-object v0, v11, LX/O5q;->A03:Lcom/google/common/base/Optional;

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v13

    .line 2155
    check-cast v13, LX/NUR;

    .line 2156
    .line 2157
    if-eqz v13, :cond_21

    .line 2158
    .line 2159
    iget-object v0, v13, LX/NUR;->A00:LX/05C;

    .line 2160
    .line 2161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, LX/39P;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/39P;->A00()LX/3a4;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    if-eqz v1, :cond_21

    .line 2172
    .line 2173
    iget-object v0, v13, LX/NUR;->A01:LX/05C;

    .line 2174
    .line 2175
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v1}, LX/IBs;->A02(LX/3a4;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v16

    .line 2182
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2183
    .line 2184
    iget-wide v0, v1, LX/3a4;->A00:J

    .line 2185
    .line 2186
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v0

    .line 2190
    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2191
    .line 2192
    const-wide/16 v13, 0x1

    .line 2193
    .line 2194
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v13

    .line 2198
    mul-long/2addr v0, v13

    .line 2199
    new-instance v14, LX/NjT;

    .line 2200
    .line 2201
    move-object/from16 v13, v16

    .line 2202
    .line 2203
    invoke-direct {v14, v13, v0, v1}, LX/NjT;-><init>(Ljava/lang/String;J)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v14, LX/NjT;->A01:Ljava/lang/String;

    .line 2207
    .line 2208
    iput-object v0, v12, LX/Mvb;->A0m:Ljava/lang/String;

    .line 2209
    .line 2210
    iget-wide v0, v14, LX/NjT;->A00:J

    .line 2211
    .line 2212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iput-object v0, v12, LX/Mvb;->A0X:Ljava/lang/Long;

    .line 2217
    .line 2218
    :cond_21
    invoke-static {v11}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0, v12}, LX/ID1;->A0E(LX/0BP;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v8, LX/O88;->A08:LX/05C;

    .line 2226
    .line 2227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v11

    .line 2231
    check-cast v11, LX/O6k;

    .line 2232
    .line 2233
    invoke-static {v8}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v0, v7}, LX/D2b;->A09(LX/1DO;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v12

    .line 2241
    invoke-static {v8}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v0, v9}, LX/HzA;->A02(LX/0DF;)Ljava/lang/Long;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v13

    .line 2249
    invoke-static {v8}, LX/O88;->A02(LX/O88;)LX/Nn1;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0, v10}, LX/Nn1;->A03(LX/0Ci;)Ljava/lang/Long;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v14

    .line 2257
    invoke-static {v11}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-virtual {v0, v7, v6}, LX/ID1;->A0K(LX/1DO;I)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_25

    .line 2266
    .line 2267
    new-instance v9, LX/MvB;

    .line 2268
    .line 2269
    invoke-direct {v9}, LX/MvB;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v0, v21

    .line 2273
    .line 2274
    iput-object v0, v9, LX/MvB;->A0E:Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-static {v11}, LX/O6k;->A01(LX/O6k;)LX/O17;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v0, v6}, LX/O17;->A02(I)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    const/4 v10, 0x0

    .line 2285
    if-eqz v0, :cond_2b

    .line 2286
    .line 2287
    invoke-static {v11}, LX/O6k;->A02(LX/O6k;)LX/D2b;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v0, v7}, LX/D2b;->A07(LX/1DO;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    :goto_13
    iput-object v14, v9, LX/MvB;->A0W:Ljava/lang/Long;

    .line 2296
    .line 2297
    move-object/from16 v0, v20

    .line 2298
    .line 2299
    iput-object v0, v9, LX/MvB;->A08:Ljava/lang/Boolean;

    .line 2300
    .line 2301
    iput-object v3, v9, LX/MvB;->A09:Ljava/lang/Boolean;

    .line 2302
    .line 2303
    iput-object v13, v9, LX/MvB;->A0U:Ljava/lang/Long;

    .line 2304
    .line 2305
    iput-object v12, v9, LX/MvB;->A0q:Ljava/lang/String;

    .line 2306
    .line 2307
    move-object/from16 v0, v34

    .line 2308
    .line 2309
    iput-object v0, v9, LX/MvB;->A0g:Ljava/lang/String;

    .line 2310
    .line 2311
    move-object/from16 v0, v33

    .line 2312
    .line 2313
    iput-object v0, v9, LX/MvB;->A0C:Ljava/lang/Boolean;

    .line 2314
    .line 2315
    move-object/from16 v0, v18

    .line 2316
    .line 2317
    iput-object v0, v9, LX/MvB;->A0A:Ljava/lang/Boolean;

    .line 2318
    .line 2319
    iput-object v1, v9, LX/MvB;->A0n:Ljava/lang/String;

    .line 2320
    .line 2321
    move-object/from16 v0, v24

    .line 2322
    .line 2323
    iput-object v0, v9, LX/MvB;->A0H:Ljava/lang/Integer;

    .line 2324
    .line 2325
    move-object/from16 v0, v35

    .line 2326
    .line 2327
    iput-object v0, v9, LX/MvB;->A0S:Ljava/lang/Long;

    .line 2328
    .line 2329
    invoke-static {v11}, LX/O6k;->A02(LX/O6k;)LX/D2b;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v0, v7}, LX/D2b;->A05(LX/1DO;)Ljava/lang/Boolean;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    iput-object v0, v9, LX/MvB;->A0B:Ljava/lang/Boolean;

    .line 2338
    .line 2339
    move-object/from16 v0, v19

    .line 2340
    .line 2341
    iput-object v0, v9, LX/MvB;->A0D:Ljava/lang/Boolean;

    .line 2342
    .line 2343
    move-object/from16 v0, v32

    .line 2344
    .line 2345
    iput-object v0, v9, LX/MvB;->A0o:Ljava/lang/String;

    .line 2346
    .line 2347
    move-object/from16 v0, v31

    .line 2348
    .line 2349
    iput-object v0, v9, LX/MvB;->A0k:Ljava/lang/String;

    .line 2350
    .line 2351
    move-object/from16 v0, v30

    .line 2352
    .line 2353
    iput-object v0, v9, LX/MvB;->A0I:Ljava/lang/Integer;

    .line 2354
    .line 2355
    move-object/from16 v0, v22

    .line 2356
    .line 2357
    iput-object v0, v9, LX/MvB;->A0F:Ljava/lang/Integer;

    .line 2358
    .line 2359
    move-object/from16 v0, v17

    .line 2360
    .line 2361
    iput-object v0, v9, LX/MvB;->A05:Ljava/lang/Boolean;

    .line 2362
    .line 2363
    iput-object v2, v9, LX/MvB;->A04:Ljava/lang/Boolean;

    .line 2364
    .line 2365
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2366
    .line 2367
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 2368
    .line 2369
    invoke-static {v2, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    iput-object v0, v9, LX/MvB;->A0T:Ljava/lang/Long;

    .line 2374
    .line 2375
    iget-wide v0, v7, LX/1DO;->A0C:J

    .line 2376
    .line 2377
    invoke-static {v2, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    iput-object v0, v9, LX/MvB;->A0X:Ljava/lang/Long;

    .line 2382
    .line 2383
    const/4 v1, 0x3

    .line 2384
    iget-object v2, v11, LX/O6k;->A05:LX/O6S;

    .line 2385
    .line 2386
    invoke-virtual {v2, v6}, LX/O6S;->A05(I)Ljava/lang/Long;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-ne v6, v1, :cond_2a

    .line 2391
    .line 2392
    iput-object v0, v9, LX/MvB;->A0K:Ljava/lang/Long;

    .line 2393
    .line 2394
    invoke-virtual {v2, v6}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    iput-object v0, v9, LX/MvB;->A0L:Ljava/lang/Long;

    .line 2399
    .line 2400
    invoke-virtual {v2, v6}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    iput-object v0, v9, LX/MvB;->A0M:Ljava/lang/Long;

    .line 2405
    .line 2406
    invoke-virtual {v2, v6}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    iput-object v0, v9, LX/MvB;->A0O:Ljava/lang/Long;

    .line 2411
    .line 2412
    invoke-virtual {v2, v6}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    iput-object v0, v9, LX/MvB;->A0P:Ljava/lang/Long;

    .line 2417
    .line 2418
    invoke-virtual {v2, v6}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    iput-object v0, v9, LX/MvB;->A0J:Ljava/lang/Long;

    .line 2423
    .line 2424
    invoke-virtual {v2, v6}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    iput-object v0, v9, LX/MvB;->A0N:Ljava/lang/Long;

    .line 2429
    .line 2430
    :goto_14
    move-object/from16 v0, v29

    .line 2431
    .line 2432
    iput-object v0, v9, LX/MvB;->A07:Ljava/lang/Boolean;

    .line 2433
    .line 2434
    move-object/from16 v0, v27

    .line 2435
    .line 2436
    iput-object v0, v9, LX/MvB;->A01:Ljava/lang/Boolean;

    .line 2437
    .line 2438
    move-object/from16 v0, v28

    .line 2439
    .line 2440
    iput-object v0, v9, LX/MvB;->A00:Ljava/lang/Boolean;

    .line 2441
    .line 2442
    invoke-static {v11}, LX/O6k;->A02(LX/O6k;)LX/D2b;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0, v7}, LX/D2b;->A08(LX/1DO;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    iput-object v0, v9, LX/MvB;->A0j:Ljava/lang/String;

    .line 2451
    .line 2452
    move-object/from16 v0, v26

    .line 2453
    .line 2454
    iput-object v0, v9, LX/MvB;->A02:Ljava/lang/Boolean;

    .line 2455
    .line 2456
    move-object/from16 v0, v25

    .line 2457
    .line 2458
    iput-object v0, v9, LX/MvB;->A0i:Ljava/lang/String;

    .line 2459
    .line 2460
    if-eqz v5, :cond_22

    .line 2461
    .line 2462
    invoke-static {v11}, LX/O6k;->A04(LX/O6k;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_22

    .line 2467
    .line 2468
    sget-object v3, LX/05H;->A03:LX/05I;

    .line 2469
    .line 2470
    iget-object v0, v5, LX/HyH;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 2471
    .line 2472
    sget-object v2, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 2473
    .line 2474
    invoke-virtual {v3, v0, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    iput-object v0, v9, LX/MvB;->A0m:Ljava/lang/String;

    .line 2479
    .line 2480
    iget-object v0, v5, LX/HyH;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 2481
    .line 2482
    invoke-virtual {v3, v0, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    iput-object v0, v9, LX/MvB;->A0p:Ljava/lang/String;

    .line 2487
    .line 2488
    iget-object v0, v5, LX/HyH;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 2489
    .line 2490
    invoke-virtual {v3, v0, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    iput-object v0, v9, LX/MvB;->A0h:Ljava/lang/String;

    .line 2495
    .line 2496
    iget v0, v5, LX/HyH;->A02:I

    .line 2497
    .line 2498
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    iput-object v0, v9, LX/MvB;->A0V:Ljava/lang/Long;

    .line 2503
    .line 2504
    iget v0, v5, LX/HyH;->A00:I

    .line 2505
    .line 2506
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    iput-object v0, v9, LX/MvB;->A0Q:Ljava/lang/Long;

    .line 2511
    .line 2512
    iget v0, v5, LX/HyH;->A01:I

    .line 2513
    .line 2514
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    iput-object v0, v9, LX/MvB;->A0R:Ljava/lang/Long;

    .line 2519
    .line 2520
    iget v0, v5, LX/HyH;->A03:I

    .line 2521
    .line 2522
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    iput-object v0, v9, LX/MvB;->A0f:Ljava/lang/Long;

    .line 2527
    .line 2528
    :cond_22
    if-eqz v4, :cond_29

    .line 2529
    .line 2530
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    :goto_15
    iput-object v0, v9, LX/MvB;->A06:Ljava/lang/Boolean;

    .line 2541
    .line 2542
    if-eqz v4, :cond_23

    .line 2543
    .line 2544
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 2545
    .line 2546
    move-object/from16 v51, v0

    .line 2547
    .line 2548
    :cond_23
    move-object/from16 v0, v51

    .line 2549
    .line 2550
    iput-object v0, v9, LX/MvB;->A0l:Ljava/lang/String;

    .line 2551
    .line 2552
    if-eqz v4, :cond_24

    .line 2553
    .line 2554
    iget v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 2555
    .line 2556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v10

    .line 2560
    :cond_24
    iput-object v10, v9, LX/MvB;->A0G:Ljava/lang/Integer;

    .line 2561
    .line 2562
    move-object/from16 v0, v52

    .line 2563
    .line 2564
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2565
    .line 2566
    invoke-static {v11, v0, v7}, LX/O6k;->A03(LX/O6k;LX/0Ci;LX/1DO;)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    iput-object v0, v9, LX/MvB;->A03:Ljava/lang/Boolean;

    .line 2571
    .line 2572
    invoke-static {v11}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v0, v9}, LX/ID1;->A0E(LX/0BP;)V

    .line 2577
    .line 2578
    .line 2579
    if-ne v6, v1, :cond_25

    .line 2580
    .line 2581
    invoke-static {v11}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    iget-object v0, v11, LX/O6k;->A00:LX/05C;

    .line 2586
    .line 2587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    check-cast v0, LX/0AT;

    .line 2592
    .line 2593
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 2594
    .line 2595
    invoke-virtual {v1, v0}, LX/ID1;->A0G(Z)V

    .line 2596
    .line 2597
    .line 2598
    :cond_25
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 2599
    .line 2600
    .line 2601
    if-eqz v24, :cond_1

    .line 2602
    .line 2603
    const/4 v0, 0x1

    .line 2604
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    if-ne v1, v0, :cond_26

    .line 2609
    .line 2610
    const-string v2, "transactional_qbm"

    .line 2611
    .line 2612
    :goto_16
    if-eqz v23, :cond_1

    .line 2613
    .line 2614
    iget-object v0, v8, LX/O88;->A03:LX/05C;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    check-cast v1, LX/1mH;

    .line 2621
    .line 2622
    iget-object v0, v8, LX/O88;->A0C:LX/05C;

    .line 2623
    .line 2624
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2625
    .line 2626
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2630
    .line 2631
    .line 2632
    move-result-wide v4

    .line 2633
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v6

    .line 2640
    const-string v3, "indianchat"

    .line 2641
    .line 2642
    move-object v0, v1

    .line 2643
    move-object/from16 v1, v23

    .line 2644
    .line 2645
    invoke-virtual/range {v0 .. v7}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2646
    .line 2647
    .line 2648
    return-void

    .line 2649
    :cond_26
    const/4 v0, 0x2

    .line 2650
    if-ne v1, v0, :cond_27

    .line 2651
    .line 2652
    const-string v2, "promotional_qbm"

    .line 2653
    .line 2654
    goto :goto_16

    .line 2655
    :cond_27
    const/4 v0, 0x3

    .line 2656
    if-ne v1, v0, :cond_28

    .line 2657
    .line 2658
    const-string v2, "otp_qbm"

    .line 2659
    .line 2660
    goto :goto_16

    .line 2661
    :cond_28
    if-nez v1, :cond_1

    .line 2662
    .line 2663
    const-string v2, "other_qbm"

    .line 2664
    .line 2665
    goto :goto_16

    .line 2666
    :cond_29
    move-object v0, v10

    .line 2667
    goto :goto_15

    .line 2668
    :cond_2a
    iput-object v0, v9, LX/MvB;->A0Z:Ljava/lang/Long;

    .line 2669
    .line 2670
    invoke-virtual {v2, v6}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    iput-object v0, v9, LX/MvB;->A0a:Ljava/lang/Long;

    .line 2675
    .line 2676
    invoke-virtual {v2, v6}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    iput-object v0, v9, LX/MvB;->A0b:Ljava/lang/Long;

    .line 2681
    .line 2682
    invoke-virtual {v2, v6}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    iput-object v0, v9, LX/MvB;->A0d:Ljava/lang/Long;

    .line 2687
    .line 2688
    invoke-virtual {v2, v6}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    iput-object v0, v9, LX/MvB;->A0e:Ljava/lang/Long;

    .line 2693
    .line 2694
    invoke-virtual {v2, v6}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    iput-object v0, v9, LX/MvB;->A0Y:Ljava/lang/Long;

    .line 2699
    .line 2700
    invoke-virtual {v2, v6}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    iput-object v0, v9, LX/MvB;->A0c:Ljava/lang/Long;

    .line 2705
    .line 2706
    goto/16 :goto_14

    .line 2707
    .line 2708
    :cond_2b
    move-object v1, v10

    .line 2709
    goto/16 :goto_13

    .line 2710
    .line 2711
    :cond_2c
    move-object v0, v13

    .line 2712
    goto/16 :goto_12

    .line 2713
    .line 2714
    :cond_2d
    iput-object v0, v12, LX/Mvb;->A0b:Ljava/lang/Long;

    .line 2715
    .line 2716
    invoke-virtual {v13, v6}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    iput-object v0, v12, LX/Mvb;->A0c:Ljava/lang/Long;

    .line 2721
    .line 2722
    invoke-virtual {v13, v6}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    iput-object v0, v12, LX/Mvb;->A0d:Ljava/lang/Long;

    .line 2727
    .line 2728
    invoke-virtual {v13, v6}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    iput-object v0, v12, LX/Mvb;->A0f:Ljava/lang/Long;

    .line 2733
    .line 2734
    invoke-virtual {v13, v6}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    iput-object v0, v12, LX/Mvb;->A0g:Ljava/lang/Long;

    .line 2739
    .line 2740
    invoke-virtual {v13, v6}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    iput-object v0, v12, LX/Mvb;->A0a:Ljava/lang/Long;

    .line 2745
    .line 2746
    invoke-virtual {v13, v6}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    iput-object v0, v12, LX/Mvb;->A0e:Ljava/lang/Long;

    .line 2751
    .line 2752
    goto/16 :goto_11

    .line 2753
    .line 2754
    :cond_2e
    invoke-virtual {v0, v5}, LX/HzA;->A00(LX/0Ci;)LX/0Ci;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v15

    .line 2758
    goto/16 :goto_10

    .line 2759
    .line 2760
    :cond_2f
    const/16 v28, 0x0

    .line 2761
    .line 2762
    goto/16 :goto_f

    .line 2763
    .line 2764
    :cond_30
    const/4 v12, 0x0

    .line 2765
    goto/16 :goto_e

    .line 2766
    .line 2767
    :pswitch_8
    iget-object v10, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v10, LX/O88;

    .line 2770
    .line 2771
    iget-object v1, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v1, LX/0Ci;

    .line 2774
    .line 2775
    iget-object v7, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v7, LX/1DO;

    .line 2778
    .line 2779
    iget-object v0, v10, LX/O88;->A02:LX/05C;

    .line 2780
    .line 2781
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v11

    .line 2785
    invoke-static {v10}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v7}, LX/D2b;->A04(LX/1DO;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_1

    .line 2797
    .line 2798
    if-eqz v11, :cond_1

    .line 2799
    .line 2800
    invoke-static {v10}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v0, v1}, LX/ID1;->A0J(LX/0Ci;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v0

    .line 2808
    if-eqz v0, :cond_1

    .line 2809
    .line 2810
    iget-object v0, v10, LX/O88;->A08:LX/05C;

    .line 2811
    .line 2812
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v6

    .line 2816
    check-cast v6, LX/O6k;

    .line 2817
    .line 2818
    invoke-static {v10}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v0, v11}, LX/HzA;->A02(LX/0DF;)Ljava/lang/Long;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v9

    .line 2826
    invoke-static {v10}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    invoke-static {v10}, LX/O88;->A01(LX/O88;)LX/O17;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-static {v0}, LX/O17;->A01(LX/O17;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    invoke-virtual {v1, v11, v0}, LX/HzA;->A03(LX/0DF;Z)Ljava/lang/Long;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v8

    .line 2842
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2843
    .line 2844
    iget-wide v0, v7, LX/1DO;->A0C:J

    .line 2845
    .line 2846
    invoke-static {v2, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 2851
    .line 2852
    invoke-static {v2, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    invoke-static {v10}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    invoke-virtual {v0, v7}, LX/D2b;->A09(LX/1DO;)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    invoke-static {v10}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v11}, LX/D0J;->A00(LX/0DF;)I

    .line 2868
    .line 2869
    .line 2870
    move-result v2

    .line 2871
    invoke-static {v6}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-virtual {v0, v7, v2}, LX/ID1;->A0K(LX/1DO;I)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-eqz v0, :cond_1

    .line 2880
    .line 2881
    new-instance v1, LX/Mur;

    .line 2882
    .line 2883
    invoke-direct {v1}, LX/Mur;-><init>()V

    .line 2884
    .line 2885
    .line 2886
    iput-object v9, v1, LX/Mur;->A03:Ljava/lang/Long;

    .line 2887
    .line 2888
    iput-object v5, v1, LX/Mur;->A04:Ljava/lang/Long;

    .line 2889
    .line 2890
    iput-object v4, v1, LX/Mur;->A02:Ljava/lang/Long;

    .line 2891
    .line 2892
    iput-object v3, v1, LX/Mur;->A06:Ljava/lang/String;

    .line 2893
    .line 2894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    iput-object v0, v1, LX/Mur;->A00:Ljava/lang/Integer;

    .line 2899
    .line 2900
    iput-object v8, v1, LX/Mur;->A01:Ljava/lang/Long;

    .line 2901
    .line 2902
    invoke-static {v6}, LX/O6k;->A02(LX/O6k;)LX/D2b;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    invoke-virtual {v0, v7}, LX/D2b;->A08(LX/1DO;)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    iput-object v0, v1, LX/Mur;->A05:Ljava/lang/String;

    .line 2911
    .line 2912
    invoke-static {v6}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v0, v1}, LX/ID1;->A0E(LX/0BP;)V

    .line 2917
    .line 2918
    .line 2919
    return-void

    .line 2920
    :pswitch_9
    iget-object v7, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v7, LX/Hwz;

    .line 2923
    .line 2924
    iget-object v6, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v6, LX/O88;

    .line 2927
    .line 2928
    iget-object v12, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v12, Ljava/lang/Long;

    .line 2931
    .line 2932
    iget-object v1, v7, LX/Hwz;->A02:LX/0Ci;

    .line 2933
    .line 2934
    iget-object v0, v6, LX/O88;->A02:LX/05C;

    .line 2935
    .line 2936
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v5

    .line 2940
    if-eqz v5, :cond_1

    .line 2941
    .line 2942
    invoke-static {v6}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v5}, LX/D0J;->A00(LX/0DF;)I

    .line 2946
    .line 2947
    .line 2948
    move-result v4

    .line 2949
    iget-boolean v0, v7, LX/Hwz;->A04:Z

    .line 2950
    .line 2951
    move/from16 v53, v0

    .line 2952
    .line 2953
    iget v0, v7, LX/Hwz;->A00:I

    .line 2954
    .line 2955
    move/from16 v52, v0

    .line 2956
    .line 2957
    invoke-static {v6}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v9

    .line 2961
    iget-object v0, v7, LX/Hwz;->A03:Ljava/util/List;

    .line 2962
    .line 2963
    invoke-static {v0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v8

    .line 2971
    :cond_31
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    if-eqz v0, :cond_32

    .line 2976
    .line 2977
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v3

    .line 2981
    check-cast v3, LX/1Oi;

    .line 2982
    .line 2983
    iget-object v0, v9, LX/D2b;->A01:LX/05C;

    .line 2984
    .line 2985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    check-cast v0, LX/15Z;

    .line 2990
    .line 2991
    invoke-virtual {v0, v3}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    if-eqz v0, :cond_31

    .line 2996
    .line 2997
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    goto :goto_17

    .line 3001
    :cond_32
    invoke-static {v6}, LX/O88;->A02(LX/O88;)LX/Nn1;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    invoke-virtual {v0, v1}, LX/Nn1;->A00(LX/0Ci;)I

    .line 3006
    .line 3007
    .line 3008
    move-result v34

    .line 3009
    invoke-static {v6}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-virtual {v0, v5}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v35

    .line 3017
    iget-object v0, v6, LX/O88;->A01:LX/05C;

    .line 3018
    .line 3019
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    invoke-virtual {v0, v1}, LX/0mj;->A0u(LX/0Ci;)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v33

    .line 3027
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-virtual {v0, v1}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v32

    .line 3035
    invoke-static {v6}, LX/O88;->A02(LX/O88;)LX/Nn1;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-virtual {v0, v1}, LX/Nn1;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v36

    .line 3043
    invoke-static {v6}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-virtual {v0, v5}, LX/D0J;->A02(LX/0DF;)Ljava/lang/Boolean;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v31

    .line 3051
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3052
    .line 3053
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v3

    .line 3057
    const/16 v30, 0x0

    .line 3058
    .line 3059
    if-eqz v3, :cond_43

    .line 3060
    .line 3061
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    invoke-virtual {v0, v3}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v29

    .line 3069
    :goto_18
    invoke-static {v6}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 3070
    .line 3071
    .line 3072
    invoke-static {v5}, LX/D0J;->A01(LX/0DF;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v28

    .line 3076
    invoke-static {v6}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-virtual {v0, v1}, LX/D0J;->A06(LX/0Ci;)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v37

    .line 3084
    invoke-static {v6}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    invoke-static {v6}, LX/O88;->A06(LX/O88;)LX/07r;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    const/16 v8, 0x4203

    .line 3093
    .line 3094
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    invoke-virtual {v3, v5, v0}, LX/HzA;->A03(LX/0DF;Z)Ljava/lang/Long;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v38

    .line 3102
    invoke-static {v6}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    invoke-static {v6}, LX/O88;->A06(LX/O88;)LX/07r;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    invoke-virtual {v3, v5, v0}, LX/HzA;->A05(LX/0DF;Z)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v41

    .line 3118
    invoke-static {v6}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    invoke-virtual {v0, v1}, LX/D0J;->A03(LX/0Ci;)Ljava/lang/Boolean;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v43

    .line 3126
    invoke-static {v6}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    invoke-virtual {v0, v1}, LX/D0J;->A07(LX/0Ci;)Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v42

    .line 3134
    invoke-static {v6}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    invoke-virtual {v0, v1}, LX/D0J;->A04(LX/0Ci;)Ljava/lang/Boolean;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v44

    .line 3142
    invoke-static {v6}, LX/O88;->A02(LX/O88;)LX/Nn1;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    invoke-virtual {v0, v1}, LX/Nn1;->A03(LX/0Ci;)Ljava/lang/Long;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v45

    .line 3150
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v0, v1}, LX/ID1;->A06(LX/0Ci;)Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v0, v1}, LX/ID1;->A0A(LX/0Ci;)Ljava/lang/Integer;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v48

    .line 3166
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v47

    .line 3170
    const/16 v49, 0x0

    .line 3171
    .line 3172
    :cond_33
    :goto_19
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    .line 3173
    .line 3174
    .line 3175
    move-result v0

    .line 3176
    if-eqz v0, :cond_44

    .line 3177
    .line 3178
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    check-cast v2, LX/1DO;

    .line 3183
    .line 3184
    invoke-static {v6}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    iget v0, v2, LX/1DO;->A0h:I

    .line 3189
    .line 3190
    invoke-virtual {v1, v2, v0}, LX/D2b;->A0A(LX/1DO;I)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v50

    .line 3194
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3195
    .line 3196
    move-object/from16 v51, v0

    .line 3197
    .line 3198
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3199
    .line 3200
    if-nez v0, :cond_33

    .line 3201
    .line 3202
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    move-object/from16 v0, v50

    .line 3207
    .line 3208
    invoke-virtual {v1, v0}, LX/ID1;->A0M(Ljava/lang/String;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    if-eqz v0, :cond_33

    .line 3213
    .line 3214
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-virtual {v0, v2}, LX/ID1;->A0B(LX/1DO;)Ljava/lang/Integer;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v46

    .line 3222
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 3227
    .line 3228
    .line 3229
    invoke-static {v2}, LX/D2b;->A03(LX/1DO;)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v40

    .line 3233
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v2}, LX/ID1;->A05(LX/1DO;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v39

    .line 3240
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 3245
    .line 3246
    .line 3247
    iget-wide v0, v7, LX/Hwz;->A01:J

    .line 3248
    .line 3249
    const/4 v10, 0x0

    .line 3250
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3251
    .line 3252
    iget-wide v8, v2, LX/1DO;->A0F:J

    .line 3253
    .line 3254
    sub-long v13, v0, v8

    .line 3255
    .line 3256
    invoke-static {v13, v14}, LX/MJo;->A0N(J)J

    .line 3257
    .line 3258
    .line 3259
    move-result-wide v8

    .line 3260
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3261
    .line 3262
    .line 3263
    move-result-wide v15

    .line 3264
    const-wide/32 v13, 0x1e13380

    .line 3265
    .line 3266
    .line 3267
    cmp-long v8, v15, v13

    .line 3268
    .line 3269
    if-gtz v8, :cond_34

    .line 3270
    .line 3271
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v10

    .line 3275
    :cond_34
    iget-wide v8, v2, LX/1DO;->A0C:J

    .line 3276
    .line 3277
    sub-long/2addr v0, v8

    .line 3278
    invoke-static {v0, v1}, LX/MJo;->A0N(J)J

    .line 3279
    .line 3280
    .line 3281
    move-result-wide v0

    .line 3282
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3283
    .line 3284
    .line 3285
    move-result-wide v15

    .line 3286
    iget-object v0, v6, LX/O88;->A0B:LX/05C;

    .line 3287
    .line 3288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    check-cast v1, LX/0pd;

    .line 3293
    .line 3294
    move-object/from16 v0, v51

    .line 3295
    .line 3296
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3297
    .line 3298
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v27

    .line 3302
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    invoke-virtual {v0, v2}, LX/ID1;->A0C(LX/1DO;)Ljava/lang/Integer;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v13

    .line 3310
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-virtual {v0, v2}, LX/ID1;->A08(LX/1DO;)Ljava/lang/Boolean;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v26

    .line 3318
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3319
    .line 3320
    .line 3321
    iget-boolean v0, v2, LX/1DO;->A0Y:Z

    .line 3322
    .line 3323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v25

    .line 3327
    invoke-static {v6}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    invoke-virtual {v0, v2}, LX/D2b;->A08(LX/1DO;)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v9

    .line 3335
    invoke-static {v6}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    invoke-virtual {v0, v2}, LX/D2b;->A06(LX/1DO;)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v24

    .line 3343
    invoke-static {v6}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    invoke-virtual {v0, v2}, LX/D2b;->A05(LX/1DO;)Ljava/lang/Boolean;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v23

    .line 3351
    iget-object v0, v6, LX/O88;->A07:LX/05C;

    .line 3352
    .line 3353
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v8

    .line 3357
    check-cast v8, LX/I4i;

    .line 3358
    .line 3359
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 3360
    .line 3361
    invoke-virtual {v8, v0, v1}, LX/I4i;->A00(J)LX/HyH;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v11

    .line 3365
    iget-object v0, v6, LX/O88;->A09:LX/05C;

    .line 3366
    .line 3367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v14

    .line 3371
    check-cast v14, LX/O5q;

    .line 3372
    .line 3373
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v22

    .line 3377
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 3382
    .line 3383
    .line 3384
    invoke-static {v2}, LX/D2b;->A03(LX/1DO;)Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v21

    .line 3392
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v20

    .line 3396
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v8

    .line 3400
    move/from16 v0, v53

    .line 3401
    .line 3402
    invoke-virtual {v8, v0}, LX/ID1;->A09(Z)Ljava/lang/Boolean;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v15

    .line 3406
    new-instance v8, LX/Mva;

    .line 3407
    .line 3408
    invoke-direct {v8}, LX/Mva;-><init>()V

    .line 3409
    .line 3410
    .line 3411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v19

    .line 3415
    move-object/from16 v0, v19

    .line 3416
    .line 3417
    iput-object v0, v8, LX/Mva;->A0F:Ljava/lang/Integer;

    .line 3418
    .line 3419
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v18

    .line 3423
    move-object/from16 v0, v18

    .line 3424
    .line 3425
    iput-object v0, v8, LX/Mva;->A0E:Ljava/lang/Integer;

    .line 3426
    .line 3427
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v17

    .line 3431
    move-object/from16 v0, v17

    .line 3432
    .line 3433
    iput-object v0, v8, LX/Mva;->A0J:Ljava/lang/Integer;

    .line 3434
    .line 3435
    iput-object v10, v8, LX/Mva;->A0W:Ljava/lang/Long;

    .line 3436
    .line 3437
    move-object/from16 v0, v22

    .line 3438
    .line 3439
    iput-object v0, v8, LX/Mva;->A0X:Ljava/lang/Long;

    .line 3440
    .line 3441
    move-object/from16 v0, v50

    .line 3442
    .line 3443
    iput-object v0, v8, LX/Mva;->A0p:Ljava/lang/String;

    .line 3444
    .line 3445
    move-object/from16 v0, v35

    .line 3446
    .line 3447
    iput-object v0, v8, LX/Mva;->A0r:Ljava/lang/String;

    .line 3448
    .line 3449
    move-object/from16 v0, v41

    .line 3450
    .line 3451
    iput-object v0, v8, LX/Mva;->A0s:Ljava/lang/String;

    .line 3452
    .line 3453
    move-object/from16 v0, v46

    .line 3454
    .line 3455
    iput-object v0, v8, LX/Mva;->A0I:Ljava/lang/Integer;

    .line 3456
    .line 3457
    move-object/from16 v0, v37

    .line 3458
    .line 3459
    iput-object v0, v8, LX/Mva;->A0h:Ljava/lang/String;

    .line 3460
    .line 3461
    iput-object v12, v8, LX/Mva;->A0f:Ljava/lang/Long;

    .line 3462
    .line 3463
    move-object/from16 v0, v21

    .line 3464
    .line 3465
    iput-object v0, v8, LX/Mva;->A0D:Ljava/lang/Boolean;

    .line 3466
    .line 3467
    iput-object v1, v8, LX/Mva;->A0l:Ljava/lang/String;

    .line 3468
    .line 3469
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v16

    .line 3473
    move-object/from16 v0, v16

    .line 3474
    .line 3475
    iput-object v0, v8, LX/Mva;->A05:Ljava/lang/Boolean;

    .line 3476
    .line 3477
    move-object/from16 v0, v36

    .line 3478
    .line 3479
    iput-object v0, v8, LX/Mva;->A0K:Ljava/lang/Integer;

    .line 3480
    .line 3481
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    iput-object v1, v8, LX/Mva;->A04:Ljava/lang/Boolean;

    .line 3486
    .line 3487
    move-object/from16 v0, v27

    .line 3488
    .line 3489
    iput-object v0, v8, LX/Mva;->A0o:Ljava/lang/String;

    .line 3490
    .line 3491
    move-object/from16 v0, v20

    .line 3492
    .line 3493
    iput-object v0, v8, LX/Mva;->A09:Ljava/lang/Boolean;

    .line 3494
    .line 3495
    move-object/from16 v0, v26

    .line 3496
    .line 3497
    iput-object v0, v8, LX/Mva;->A0C:Ljava/lang/Boolean;

    .line 3498
    .line 3499
    iput-object v15, v8, LX/Mva;->A02:Ljava/lang/Boolean;

    .line 3500
    .line 3501
    move-object/from16 v0, v31

    .line 3502
    .line 3503
    iput-object v0, v8, LX/Mva;->A08:Ljava/lang/Boolean;

    .line 3504
    .line 3505
    move-object/from16 v0, v29

    .line 3506
    .line 3507
    iput-object v0, v8, LX/Mva;->A00:Ljava/lang/Boolean;

    .line 3508
    .line 3509
    move-object/from16 v0, v25

    .line 3510
    .line 3511
    iput-object v0, v8, LX/Mva;->A01:Ljava/lang/Boolean;

    .line 3512
    .line 3513
    iput-object v13, v8, LX/Mva;->A0L:Ljava/lang/Integer;

    .line 3514
    .line 3515
    iput-object v9, v8, LX/Mva;->A0k:Ljava/lang/String;

    .line 3516
    .line 3517
    move-object/from16 v0, v43

    .line 3518
    .line 3519
    iput-object v0, v8, LX/Mva;->A03:Ljava/lang/Boolean;

    .line 3520
    .line 3521
    iget-object v13, v14, LX/O5q;->A04:LX/O6S;

    .line 3522
    .line 3523
    const/4 v9, 0x3

    .line 3524
    invoke-virtual {v13, v4}, LX/O6S;->A05(I)Ljava/lang/Long;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    if-ne v4, v9, :cond_42

    .line 3529
    .line 3530
    iput-object v0, v8, LX/Mva;->A0N:Ljava/lang/Long;

    .line 3531
    .line 3532
    invoke-virtual {v13, v4}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    iput-object v0, v8, LX/Mva;->A0O:Ljava/lang/Long;

    .line 3537
    .line 3538
    invoke-virtual {v13, v4}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    iput-object v0, v8, LX/Mva;->A0P:Ljava/lang/Long;

    .line 3543
    .line 3544
    invoke-virtual {v13, v4}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    iput-object v0, v8, LX/Mva;->A0R:Ljava/lang/Long;

    .line 3549
    .line 3550
    invoke-virtual {v13, v4}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    iput-object v0, v8, LX/Mva;->A0S:Ljava/lang/Long;

    .line 3555
    .line 3556
    invoke-virtual {v13, v4}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    iput-object v0, v8, LX/Mva;->A0M:Ljava/lang/Long;

    .line 3561
    .line 3562
    invoke-virtual {v13, v4}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    iput-object v0, v8, LX/Mva;->A0Q:Ljava/lang/Long;

    .line 3567
    .line 3568
    :goto_1a
    move-object/from16 v0, v24

    .line 3569
    .line 3570
    iput-object v0, v8, LX/Mva;->A0j:Ljava/lang/String;

    .line 3571
    .line 3572
    move-object/from16 v0, v23

    .line 3573
    .line 3574
    iput-object v0, v8, LX/Mva;->A0B:Ljava/lang/Boolean;

    .line 3575
    .line 3576
    move-object/from16 v0, v44

    .line 3577
    .line 3578
    iput-object v0, v8, LX/Mva;->A0A:Ljava/lang/Boolean;

    .line 3579
    .line 3580
    if-eqz v11, :cond_35

    .line 3581
    .line 3582
    invoke-static {v14}, LX/O5q;->A03(LX/O5q;)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v0

    .line 3586
    if-eqz v0, :cond_35

    .line 3587
    .line 3588
    sget-object v15, LX/05H;->A03:LX/05I;

    .line 3589
    .line 3590
    iget-object v0, v11, LX/HyH;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 3591
    .line 3592
    sget-object v13, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 3593
    .line 3594
    invoke-virtual {v15, v0, v13}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    iput-object v0, v8, LX/Mva;->A0n:Ljava/lang/String;

    .line 3599
    .line 3600
    iget-object v0, v11, LX/HyH;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 3601
    .line 3602
    invoke-virtual {v15, v0, v13}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    iput-object v0, v8, LX/Mva;->A0q:Ljava/lang/String;

    .line 3607
    .line 3608
    iget-object v0, v11, LX/HyH;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 3609
    .line 3610
    invoke-virtual {v15, v0, v13}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    iput-object v0, v8, LX/Mva;->A0i:Ljava/lang/String;

    .line 3615
    .line 3616
    iget v0, v11, LX/HyH;->A02:I

    .line 3617
    .line 3618
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    iput-object v0, v8, LX/Mva;->A0V:Ljava/lang/Long;

    .line 3623
    .line 3624
    iget v0, v11, LX/HyH;->A00:I

    .line 3625
    .line 3626
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    iput-object v0, v8, LX/Mva;->A0T:Ljava/lang/Long;

    .line 3631
    .line 3632
    iget v0, v11, LX/HyH;->A01:I

    .line 3633
    .line 3634
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    iput-object v0, v8, LX/Mva;->A0U:Ljava/lang/Long;

    .line 3639
    .line 3640
    iget v0, v11, LX/HyH;->A03:I

    .line 3641
    .line 3642
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    iput-object v0, v8, LX/Mva;->A0g:Ljava/lang/Long;

    .line 3647
    .line 3648
    :cond_35
    const/4 v13, 0x0

    .line 3649
    if-eqz v3, :cond_41

    .line 3650
    .line 3651
    iget-object v0, v3, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 3652
    .line 3653
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v0

    .line 3657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    :goto_1b
    iput-object v0, v8, LX/Mva;->A07:Ljava/lang/Boolean;

    .line 3662
    .line 3663
    if-eqz v3, :cond_40

    .line 3664
    .line 3665
    iget-object v0, v3, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 3666
    .line 3667
    :goto_1c
    iput-object v0, v8, LX/Mva;->A0m:Ljava/lang/String;

    .line 3668
    .line 3669
    if-eqz v3, :cond_36

    .line 3670
    .line 3671
    iget v0, v3, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 3672
    .line 3673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v13

    .line 3677
    :cond_36
    iput-object v13, v8, LX/Mva;->A0G:Ljava/lang/Integer;

    .line 3678
    .line 3679
    const/4 v0, 0x0

    .line 3680
    if-eqz v48, :cond_37

    .line 3681
    .line 3682
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v0

    .line 3686
    :cond_37
    iput-object v0, v8, LX/Mva;->A06:Ljava/lang/Boolean;

    .line 3687
    .line 3688
    move-object/from16 v0, v48

    .line 3689
    .line 3690
    iput-object v0, v8, LX/Mva;->A0H:Ljava/lang/Integer;

    .line 3691
    .line 3692
    invoke-static {v14}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    invoke-virtual {v0, v8}, LX/ID1;->A0E(LX/0BP;)V

    .line 3697
    .line 3698
    .line 3699
    if-nez v49, :cond_38

    .line 3700
    .line 3701
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 3706
    .line 3707
    .line 3708
    invoke-static {v2}, LX/D2b;->A04(LX/1DO;)Z

    .line 3709
    .line 3710
    .line 3711
    move-result v0

    .line 3712
    if-eqz v0, :cond_3f

    .line 3713
    .line 3714
    if-ne v4, v9, :cond_3f

    .line 3715
    .line 3716
    :cond_38
    const/16 v49, 0x1

    .line 3717
    .line 3718
    :goto_1d
    iget-object v0, v6, LX/O88;->A08:LX/05C;

    .line 3719
    .line 3720
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v9

    .line 3724
    check-cast v9, LX/O6k;

    .line 3725
    .line 3726
    invoke-static {v6}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    invoke-virtual {v0, v5}, LX/HzA;->A02(LX/0DF;)Ljava/lang/Long;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v15

    .line 3734
    invoke-static {v6}, LX/O88;->A05(LX/O88;)LX/D2b;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    invoke-virtual {v0, v2}, LX/D2b;->A09(LX/1DO;)Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v14

    .line 3742
    invoke-static {v6}, LX/O88;->A06(LX/O88;)LX/07r;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v8

    .line 3746
    const/16 v0, 0x4da1

    .line 3747
    .line 3748
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v0

    .line 3752
    if-nez v0, :cond_39

    .line 3753
    .line 3754
    move-object/from16 v50, v30

    .line 3755
    .line 3756
    :cond_39
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v8

    .line 3760
    move/from16 v0, v53

    .line 3761
    .line 3762
    invoke-virtual {v8, v0}, LX/ID1;->A09(Z)Ljava/lang/Boolean;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v13

    .line 3766
    invoke-static {v9}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    invoke-virtual {v0, v2, v4}, LX/ID1;->A0K(LX/1DO;I)Z

    .line 3771
    .line 3772
    .line 3773
    move-result v0

    .line 3774
    if-eqz v0, :cond_33

    .line 3775
    .line 3776
    iget-object v0, v9, LX/O6k;->A04:LX/05C;

    .line 3777
    .line 3778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    check-cast v0, LX/Cfy;

    .line 3783
    .line 3784
    invoke-virtual {v0, v2}, LX/Cfy;->A00(LX/1DO;)V

    .line 3785
    .line 3786
    .line 3787
    new-instance v8, LX/MvC;

    .line 3788
    .line 3789
    invoke-direct {v8}, LX/MvC;-><init>()V

    .line 3790
    .line 3791
    .line 3792
    move-object/from16 v0, v18

    .line 3793
    .line 3794
    iput-object v0, v8, LX/MvC;->A0D:Ljava/lang/Integer;

    .line 3795
    .line 3796
    move-object/from16 v0, v45

    .line 3797
    .line 3798
    iput-object v0, v8, LX/MvC;->A0Y:Ljava/lang/Long;

    .line 3799
    .line 3800
    move-object/from16 v0, v17

    .line 3801
    .line 3802
    iput-object v0, v8, LX/MvC;->A0H:Ljava/lang/Integer;

    .line 3803
    .line 3804
    iput-object v10, v8, LX/MvC;->A0W:Ljava/lang/Long;

    .line 3805
    .line 3806
    move-object/from16 v0, v22

    .line 3807
    .line 3808
    iput-object v0, v8, LX/MvC;->A0X:Ljava/lang/Long;

    .line 3809
    .line 3810
    iput-object v15, v8, LX/MvC;->A0U:Ljava/lang/Long;

    .line 3811
    .line 3812
    iput-object v14, v8, LX/MvC;->A0t:Ljava/lang/String;

    .line 3813
    .line 3814
    invoke-static {v9}, LX/O6k;->A02(LX/O6k;)LX/D2b;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    invoke-virtual {v0, v2}, LX/D2b;->A05(LX/1DO;)Ljava/lang/Boolean;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v0

    .line 3822
    iput-object v0, v8, LX/MvC;->A0A:Ljava/lang/Boolean;

    .line 3823
    .line 3824
    move-object/from16 v0, v46

    .line 3825
    .line 3826
    iput-object v0, v8, LX/MvC;->A0G:Ljava/lang/Integer;

    .line 3827
    .line 3828
    iput-object v12, v8, LX/MvC;->A0i:Ljava/lang/Long;

    .line 3829
    .line 3830
    move-object/from16 v0, v40

    .line 3831
    .line 3832
    iput-object v0, v8, LX/MvC;->A0o:Ljava/lang/String;

    .line 3833
    .line 3834
    move-object/from16 v0, v50

    .line 3835
    .line 3836
    iput-object v0, v8, LX/MvC;->A0r:Ljava/lang/String;

    .line 3837
    .line 3838
    move-object/from16 v0, v37

    .line 3839
    .line 3840
    iput-object v0, v8, LX/MvC;->A0k:Ljava/lang/String;

    .line 3841
    .line 3842
    move-object/from16 v0, v36

    .line 3843
    .line 3844
    iput-object v0, v8, LX/MvC;->A0I:Ljava/lang/Integer;

    .line 3845
    .line 3846
    move-object/from16 v0, v38

    .line 3847
    .line 3848
    iput-object v0, v8, LX/MvC;->A0S:Ljava/lang/Long;

    .line 3849
    .line 3850
    move-object/from16 v0, v21

    .line 3851
    .line 3852
    iput-object v0, v8, LX/MvC;->A0C:Ljava/lang/Boolean;

    .line 3853
    .line 3854
    move-object/from16 v0, v19

    .line 3855
    .line 3856
    iput-object v0, v8, LX/MvC;->A0E:Ljava/lang/Integer;

    .line 3857
    .line 3858
    move-object/from16 v0, v26

    .line 3859
    .line 3860
    iput-object v0, v8, LX/MvC;->A0B:Ljava/lang/Boolean;

    .line 3861
    .line 3862
    move-object/from16 v0, v16

    .line 3863
    .line 3864
    iput-object v0, v8, LX/MvC;->A06:Ljava/lang/Boolean;

    .line 3865
    .line 3866
    iput-object v1, v8, LX/MvC;->A05:Ljava/lang/Boolean;

    .line 3867
    .line 3868
    iput-object v13, v8, LX/MvC;->A02:Ljava/lang/Boolean;

    .line 3869
    .line 3870
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3871
    .line 3872
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 3873
    .line 3874
    invoke-static {v10, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    iput-object v0, v8, LX/MvC;->A0T:Ljava/lang/Long;

    .line 3879
    .line 3880
    iget-wide v0, v2, LX/1DO;->A0C:J

    .line 3881
    .line 3882
    invoke-static {v10, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v0

    .line 3886
    iput-object v0, v8, LX/MvC;->A0Z:Ljava/lang/Long;

    .line 3887
    .line 3888
    iget-object v0, v9, LX/O6k;->A06:LX/089;

    .line 3889
    .line 3890
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3891
    .line 3892
    .line 3893
    move-result-wide v0

    .line 3894
    invoke-static {v10, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    iput-object v0, v8, LX/MvC;->A0a:Ljava/lang/Long;

    .line 3899
    .line 3900
    move-object/from16 v0, v20

    .line 3901
    .line 3902
    iput-object v0, v8, LX/MvC;->A09:Ljava/lang/Boolean;

    .line 3903
    .line 3904
    move-object/from16 v0, v31

    .line 3905
    .line 3906
    iput-object v0, v8, LX/MvC;->A08:Ljava/lang/Boolean;

    .line 3907
    .line 3908
    move-object/from16 v0, v29

    .line 3909
    .line 3910
    iput-object v0, v8, LX/MvC;->A00:Ljava/lang/Boolean;

    .line 3911
    .line 3912
    move-object/from16 v0, v25

    .line 3913
    .line 3914
    iput-object v0, v8, LX/MvC;->A01:Ljava/lang/Boolean;

    .line 3915
    .line 3916
    invoke-static {v9}, LX/O6k;->A02(LX/O6k;)LX/D2b;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    invoke-virtual {v0, v2}, LX/D2b;->A08(LX/1DO;)Ljava/lang/String;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v0

    .line 3924
    iput-object v0, v8, LX/MvC;->A0n:Ljava/lang/String;

    .line 3925
    .line 3926
    move-object/from16 v0, v43

    .line 3927
    .line 3928
    iput-object v0, v8, LX/MvC;->A03:Ljava/lang/Boolean;

    .line 3929
    .line 3930
    move-object/from16 v0, v42

    .line 3931
    .line 3932
    iput-object v0, v8, LX/MvC;->A0m:Ljava/lang/String;

    .line 3933
    .line 3934
    const/4 v1, 0x0

    .line 3935
    if-eqz v11, :cond_3a

    .line 3936
    .line 3937
    invoke-static {v9}, LX/O6k;->A04(LX/O6k;)Z

    .line 3938
    .line 3939
    .line 3940
    move-result v0

    .line 3941
    if-eqz v0, :cond_3a

    .line 3942
    .line 3943
    sget-object v13, LX/05H;->A03:LX/05I;

    .line 3944
    .line 3945
    iget-object v0, v11, LX/HyH;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 3946
    .line 3947
    sget-object v10, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 3948
    .line 3949
    invoke-virtual {v13, v0, v10}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    iput-object v0, v8, LX/MvC;->A0q:Ljava/lang/String;

    .line 3954
    .line 3955
    iget-object v0, v11, LX/HyH;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 3956
    .line 3957
    invoke-virtual {v13, v0, v10}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    iput-object v0, v8, LX/MvC;->A0s:Ljava/lang/String;

    .line 3962
    .line 3963
    iget-object v0, v11, LX/HyH;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 3964
    .line 3965
    invoke-virtual {v13, v0, v10}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    iput-object v0, v8, LX/MvC;->A0l:Ljava/lang/String;

    .line 3970
    .line 3971
    iget v0, v11, LX/HyH;->A02:I

    .line 3972
    .line 3973
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v0

    .line 3977
    iput-object v0, v8, LX/MvC;->A0V:Ljava/lang/Long;

    .line 3978
    .line 3979
    iget v0, v11, LX/HyH;->A00:I

    .line 3980
    .line 3981
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v0

    .line 3985
    iput-object v0, v8, LX/MvC;->A0Q:Ljava/lang/Long;

    .line 3986
    .line 3987
    iget v0, v11, LX/HyH;->A01:I

    .line 3988
    .line 3989
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v0

    .line 3993
    iput-object v0, v8, LX/MvC;->A0R:Ljava/lang/Long;

    .line 3994
    .line 3995
    iget v0, v11, LX/HyH;->A03:I

    .line 3996
    .line 3997
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    iput-object v0, v8, LX/MvC;->A0j:Ljava/lang/Long;

    .line 4002
    .line 4003
    :cond_3a
    iget-object v10, v9, LX/O6k;->A05:LX/O6S;

    .line 4004
    .line 4005
    const/4 v11, 0x3

    .line 4006
    invoke-virtual {v10, v4}, LX/O6S;->A05(I)Ljava/lang/Long;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    if-ne v4, v11, :cond_3e

    .line 4011
    .line 4012
    iput-object v0, v8, LX/MvC;->A0K:Ljava/lang/Long;

    .line 4013
    .line 4014
    invoke-virtual {v10, v4}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v0

    .line 4018
    iput-object v0, v8, LX/MvC;->A0L:Ljava/lang/Long;

    .line 4019
    .line 4020
    invoke-virtual {v10, v4}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v0

    .line 4024
    iput-object v0, v8, LX/MvC;->A0M:Ljava/lang/Long;

    .line 4025
    .line 4026
    invoke-virtual {v10, v4}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0

    .line 4030
    iput-object v0, v8, LX/MvC;->A0O:Ljava/lang/Long;

    .line 4031
    .line 4032
    invoke-virtual {v10, v4}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v0

    .line 4036
    iput-object v0, v8, LX/MvC;->A0P:Ljava/lang/Long;

    .line 4037
    .line 4038
    invoke-virtual {v10, v4}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    iput-object v0, v8, LX/MvC;->A0J:Ljava/lang/Long;

    .line 4043
    .line 4044
    invoke-virtual {v10, v4}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    iput-object v0, v8, LX/MvC;->A0N:Ljava/lang/Long;

    .line 4049
    .line 4050
    :goto_1e
    if-eqz v3, :cond_3d

    .line 4051
    .line 4052
    iget-object v0, v3, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 4053
    .line 4054
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4055
    .line 4056
    .line 4057
    move-result v0

    .line 4058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v0

    .line 4062
    :goto_1f
    iput-object v0, v8, LX/MvC;->A07:Ljava/lang/Boolean;

    .line 4063
    .line 4064
    if-eqz v3, :cond_3c

    .line 4065
    .line 4066
    iget-object v0, v3, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 4067
    .line 4068
    :goto_20
    iput-object v0, v8, LX/MvC;->A0p:Ljava/lang/String;

    .line 4069
    .line 4070
    if-eqz v3, :cond_3b

    .line 4071
    .line 4072
    iget v0, v3, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 4073
    .line 4074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v1

    .line 4078
    :cond_3b
    iput-object v1, v8, LX/MvC;->A0F:Ljava/lang/Integer;

    .line 4079
    .line 4080
    move-object/from16 v0, v51

    .line 4081
    .line 4082
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4083
    .line 4084
    invoke-static {v9, v0, v2}, LX/O6k;->A03(LX/O6k;LX/0Ci;LX/1DO;)Ljava/lang/Boolean;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    iput-object v0, v8, LX/MvC;->A04:Ljava/lang/Boolean;

    .line 4089
    .line 4090
    invoke-static {v9}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    invoke-virtual {v0, v8}, LX/ID1;->A0E(LX/0BP;)V

    .line 4095
    .line 4096
    .line 4097
    goto/16 :goto_19

    .line 4098
    .line 4099
    :cond_3c
    move-object v0, v1

    .line 4100
    goto :goto_20

    .line 4101
    :cond_3d
    move-object v0, v1

    .line 4102
    goto :goto_1f

    .line 4103
    :cond_3e
    iput-object v0, v8, LX/MvC;->A0c:Ljava/lang/Long;

    .line 4104
    .line 4105
    invoke-virtual {v10, v4}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    iput-object v0, v8, LX/MvC;->A0d:Ljava/lang/Long;

    .line 4110
    .line 4111
    invoke-virtual {v10, v4}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    iput-object v0, v8, LX/MvC;->A0e:Ljava/lang/Long;

    .line 4116
    .line 4117
    invoke-virtual {v10, v4}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    iput-object v0, v8, LX/MvC;->A0g:Ljava/lang/Long;

    .line 4122
    .line 4123
    invoke-virtual {v10, v4}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    iput-object v0, v8, LX/MvC;->A0h:Ljava/lang/Long;

    .line 4128
    .line 4129
    invoke-virtual {v10, v4}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    iput-object v0, v8, LX/MvC;->A0b:Ljava/lang/Long;

    .line 4134
    .line 4135
    invoke-virtual {v10, v4}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    iput-object v0, v8, LX/MvC;->A0f:Ljava/lang/Long;

    .line 4140
    .line 4141
    goto :goto_1e

    .line 4142
    :cond_3f
    const/16 v49, 0x0

    .line 4143
    .line 4144
    goto/16 :goto_1d

    .line 4145
    .line 4146
    :cond_40
    move-object v0, v13

    .line 4147
    goto/16 :goto_1c

    .line 4148
    .line 4149
    :cond_41
    move-object v0, v13

    .line 4150
    goto/16 :goto_1b

    .line 4151
    .line 4152
    :cond_42
    iput-object v0, v8, LX/Mva;->A0Z:Ljava/lang/Long;

    .line 4153
    .line 4154
    invoke-virtual {v13, v4}, LX/O6S;->A06(I)Ljava/lang/Long;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    iput-object v0, v8, LX/Mva;->A0a:Ljava/lang/Long;

    .line 4159
    .line 4160
    invoke-virtual {v13, v4}, LX/O6S;->A07(I)Ljava/lang/Long;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v0

    .line 4164
    iput-object v0, v8, LX/Mva;->A0b:Ljava/lang/Long;

    .line 4165
    .line 4166
    invoke-virtual {v13, v4}, LX/O6S;->A09(I)Ljava/lang/Long;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    iput-object v0, v8, LX/Mva;->A0d:Ljava/lang/Long;

    .line 4171
    .line 4172
    invoke-virtual {v13, v4}, LX/O6S;->A0A(I)Ljava/lang/Long;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v0

    .line 4176
    iput-object v0, v8, LX/Mva;->A0e:Ljava/lang/Long;

    .line 4177
    .line 4178
    invoke-virtual {v13, v4}, LX/O6S;->A04(I)Ljava/lang/Long;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    iput-object v0, v8, LX/Mva;->A0Y:Ljava/lang/Long;

    .line 4183
    .line 4184
    invoke-virtual {v13, v4}, LX/O6S;->A08(I)Ljava/lang/Long;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    iput-object v0, v8, LX/Mva;->A0c:Ljava/lang/Long;

    .line 4189
    .line 4190
    goto/16 :goto_1a

    .line 4191
    .line 4192
    :cond_43
    move-object/from16 v29, v30

    .line 4193
    .line 4194
    goto/16 :goto_18

    .line 4195
    .line 4196
    :cond_44
    if-eqz v49, :cond_1

    .line 4197
    .line 4198
    invoke-static {v6}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v1

    .line 4202
    const/4 v0, 0x1

    .line 4203
    invoke-virtual {v1, v0}, LX/ID1;->A0G(Z)V

    .line 4204
    .line 4205
    .line 4206
    return-void

    .line 4207
    :pswitch_a
    iget-object v2, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 4208
    .line 4209
    check-cast v2, Landroid/os/Handler;

    .line 4210
    .line 4211
    iget-object v1, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 4212
    .line 4213
    check-cast v1, Ljava/lang/Runnable;

    .line 4214
    .line 4215
    iget-object v0, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 4216
    .line 4217
    check-cast v0, LX/MKG;

    .line 4218
    .line 4219
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4220
    .line 4221
    .line 4222
    iget-object v1, v0, LX/MKG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4223
    .line 4224
    const/4 v0, 0x1

    .line 4225
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4226
    .line 4227
    .line 4228
    return-void

    .line 4229
    :pswitch_b
    iget-object v3, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 4230
    .line 4231
    check-cast v3, LX/O8x;

    .line 4232
    .line 4233
    iget-object v2, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 4234
    .line 4235
    check-cast v2, LX/06v;

    .line 4236
    .line 4237
    iget-object v1, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 4238
    .line 4239
    check-cast v1, LX/0MF;

    .line 4240
    .line 4241
    const/4 v0, 0x0

    .line 4242
    iput-object v0, v3, LX/O8x;->A09:Ljava/lang/Runnable;

    .line 4243
    .line 4244
    invoke-virtual {v2, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 4245
    .line 4246
    .line 4247
    return-void

    .line 4248
    :pswitch_c
    iget-object v1, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 4249
    .line 4250
    check-cast v1, LX/OX5;

    .line 4251
    .line 4252
    iget-object v5, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 4253
    .line 4254
    check-cast v5, LX/0BP;

    .line 4255
    .line 4256
    iget-object v6, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 4257
    .line 4258
    check-cast v6, Ljava/lang/Integer;

    .line 4259
    .line 4260
    sget-object v3, LX/OX5;->A06:LX/O5u;

    .line 4261
    .line 4262
    iget v8, v1, LX/OX5;->A00:I

    .line 4263
    .line 4264
    iget-object v4, v1, LX/OX5;->A01:LX/00s;

    .line 4265
    .line 4266
    goto :goto_21

    .line 4267
    :pswitch_d
    iget-object v1, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 4268
    .line 4269
    check-cast v1, LX/OX5;

    .line 4270
    .line 4271
    iget-object v5, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 4272
    .line 4273
    check-cast v5, LX/0BP;

    .line 4274
    .line 4275
    iget-object v0, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 4276
    .line 4277
    check-cast v0, LX/00w;

    .line 4278
    .line 4279
    sget-object v3, LX/OX5;->A06:LX/O5u;

    .line 4280
    .line 4281
    iget v8, v1, LX/OX5;->A00:I

    .line 4282
    .line 4283
    iget-object v4, v1, LX/OX5;->A01:LX/00s;

    .line 4284
    .line 4285
    iget v0, v0, LX/00w;->A00:I

    .line 4286
    .line 4287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v6

    .line 4291
    :goto_21
    iget-object v0, v1, LX/OX5;->A03:LX/00l;

    .line 4292
    .line 4293
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v7

    .line 4297
    check-cast v7, Ljava/util/Set;

    .line 4298
    .line 4299
    iget-object v2, v1, LX/OX5;->A02:LX/07r;

    .line 4300
    .line 4301
    sget-object v1, LX/09N;->A0K:LX/09O;

    .line 4302
    .line 4303
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 4304
    .line 4305
    .line 4306
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 4307
    .line 4308
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 4309
    .line 4310
    .line 4311
    move-result v9

    .line 4312
    invoke-virtual/range {v3 .. v9}, LX/O5u;->A04(LX/00s;LX/0BP;Ljava/lang/Integer;Ljava/util/Set;IZ)V

    .line 4313
    .line 4314
    .line 4315
    return-void

    .line 4316
    :pswitch_e
    iget-object v11, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 4317
    .line 4318
    check-cast v11, Lcom/indianchat/crop/CropImage;

    .line 4319
    .line 4320
    iget-object v6, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 4321
    .line 4322
    check-cast v6, Landroid/content/Intent;

    .line 4323
    .line 4324
    iget-object v9, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 4325
    .line 4326
    check-cast v9, Landroid/graphics/Point;

    .line 4327
    .line 4328
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 4329
    .line 4330
    const-string v3, "x"

    .line 4331
    .line 4332
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v2

    .line 4336
    if-eqz v2, :cond_45

    .line 4337
    .line 4338
    :try_start_e
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A0C:LX/05C;

    .line 4339
    .line 4340
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    invoke-static {v2, v0}, LX/82P;->A00(Landroid/net/Uri;LX/0AP;)I

    .line 4345
    .line 4346
    .line 4347
    move-result v0

    .line 4348
    iput v0, v11, LX/N3M;->A03:I

    .line 4349
    .line 4350
    :cond_45
    iget v0, v11, LX/N3M;->A03:I

    .line 4351
    .line 4352
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v4

    .line 4356
    iput-object v4, v11, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 4357
    .line 4358
    iget-boolean v0, v11, LX/N3M;->A0J:Z

    .line 4359
    .line 4360
    if-eqz v0, :cond_47

    .line 4361
    .line 4362
    iget v1, v11, LX/N3M;->A03:I

    .line 4363
    .line 4364
    const/4 v0, 0x6

    .line 4365
    if-eq v1, v0, :cond_46

    .line 4366
    .line 4367
    const/16 v0, 0x8

    .line 4368
    .line 4369
    if-ne v1, v0, :cond_47

    .line 4370
    .line 4371
    :cond_46
    iget v1, v11, LX/N3M;->A01:I

    .line 4372
    .line 4373
    iget v0, v11, LX/N3M;->A02:I

    .line 4374
    .line 4375
    iput v0, v11, LX/N3M;->A01:I

    .line 4376
    .line 4377
    iput v1, v11, LX/N3M;->A02:I

    .line 4378
    .line 4379
    :cond_47
    if-nez v4, :cond_48

    .line 4380
    .line 4381
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v0

    .line 4385
    iput-object v0, v11, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 4386
    .line 4387
    :cond_48
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 4388
    .line 4389
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4390
    .line 4391
    .line 4392
    const/4 v4, 0x1

    .line 4393
    const/4 v7, 0x0

    .line 4394
    const/4 v8, 0x0

    .line 4395
    if-eqz v2, :cond_4c

    .line 4396
    .line 4397
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A01:LX/05C;

    .line 4398
    .line 4399
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4400
    .line 4401
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v0

    .line 4405
    check-cast v0, LX/7nS;

    .line 4406
    .line 4407
    invoke-virtual {v0, v2, v4}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 4411
    :try_start_f
    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4412
    .line 4413
    invoke-static {v5, v7, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4414
    .line 4415
    .line 4416
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4417
    .line 4418
    if-lez v0, :cond_4b

    .line 4419
    .line 4420
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4421
    .line 4422
    if-lez v0, :cond_4b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 4423
    .line 4424
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 4425
    .line 4426
    .line 4427
    :try_start_11
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v0

    .line 4431
    check-cast v0, LX/7nS;

    .line 4432
    .line 4433
    invoke-virtual {v0, v2, v4}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 4437
    :try_start_12
    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 4438
    .line 4439
    iput-boolean v8, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4440
    .line 4441
    iget v15, v9, Landroid/graphics/Point;->x:I

    .line 4442
    .line 4443
    iget v5, v9, Landroid/graphics/Point;->y:I

    .line 4444
    .line 4445
    iget-object v1, v11, LX/0Hw;->A01:LX/07r;

    .line 4446
    .line 4447
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4448
    .line 4449
    .line 4450
    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4455
    .line 4456
    .line 4457
    invoke-static {v0, v1}, LX/HXt;->A00(Landroid/view/WindowManager;LX/07r;)Ljava/lang/Long;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v14

    .line 4461
    new-instance v12, LX/81e;

    .line 4462
    .line 4463
    move/from16 v16, v5

    .line 4464
    .line 4465
    move/from16 v17, v8

    .line 4466
    .line 4467
    invoke-direct/range {v12 .. v17}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 4468
    .line 4469
    .line 4470
    invoke-static {v7, v12, v2, v8}, LX/1OP;->A0H(LX/Hoi;LX/81e;Ljava/io/InputStream;Z)LX/7uS;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v0

    .line 4474
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 4475
    .line 4476
    iput-object v0, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4477
    .line 4478
    iget v10, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4479
    .line 4480
    iput v10, v11, LX/N3M;->A09:I

    .line 4481
    .line 4482
    iget v9, v11, LX/N3M;->A03:I

    .line 4483
    .line 4484
    iget v7, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4485
    .line 4486
    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4487
    .line 4488
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v1

    .line 4492
    const-string v0, "CropImage/prepareCropInBackground/bitmap orientation:"

    .line 4493
    .line 4494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4495
    .line 4496
    .line 4497
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4498
    .line 4499
    .line 4500
    const-string v0, " "

    .line 4501
    .line 4502
    invoke-static {v0, v3, v1, v7, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 4503
    .line 4504
    .line 4505
    const-string v0, " sample:"

    .line 4506
    .line 4507
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4508
    .line 4509
    .line 4510
    iget-object v5, v11, LX/N3M;->A0D:Landroid/graphics/Rect;

    .line 4511
    .line 4512
    if-eqz v5, :cond_49

    .line 4513
    .line 4514
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 4515
    .line 4516
    iget v1, v11, LX/N3M;->A09:I

    .line 4517
    .line 4518
    div-int/2addr v0, v1

    .line 4519
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 4520
    .line 4521
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 4522
    .line 4523
    div-int/2addr v0, v1

    .line 4524
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 4525
    .line 4526
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 4527
    .line 4528
    div-int/2addr v0, v1

    .line 4529
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 4530
    .line 4531
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 4532
    .line 4533
    div-int/2addr v0, v1

    .line 4534
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 4535
    .line 4536
    :cond_49
    iget-object v1, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4537
    .line 4538
    if-nez v1, :cond_4a

    .line 4539
    .line 4540
    const-string v3, "null"

    .line 4541
    .line 4542
    :goto_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v1

    .line 4546
    const-string v0, "CropImage/prepareCropInBackground/bitmap:"

    .line 4547
    .line 4548
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4549
    .line 4550
    .line 4551
    goto :goto_23

    .line 4552
    :cond_4a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4553
    .line 4554
    .line 4555
    move-result v0

    .line 4556
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4557
    .line 4558
    .line 4559
    move-result v1

    .line 4560
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v0

    .line 4564
    invoke-static {v3, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v3

    .line 4568
    goto :goto_22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 4569
    :goto_23
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 4570
    .line 4571
    .line 4572
    goto :goto_24
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 4573
    :catchall_0
    move-exception v1

    .line 4574
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 4575
    :catchall_1
    move-exception v0

    .line 4576
    :try_start_15
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4577
    .line 4578
    .line 4579
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 4580
    :catch_9
    move-exception v1

    .line 4581
    :try_start_16
    const-string v0, "CropImage/oom"

    .line 4582
    .line 4583
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4584
    .line 4585
    .line 4586
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A07:LX/05C;

    .line 4587
    .line 4588
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v1

    .line 4592
    const/16 v0, 0x17

    .line 4593
    .line 4594
    invoke-static {v11, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v0

    .line 4598
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4599
    .line 4600
    .line 4601
    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 4602
    :cond_4b
    :try_start_17
    const-string v0, "CropImage/prepareCropInBackground/not-a-image"

    .line 4603
    .line 4604
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4605
    .line 4606
    .line 4607
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A07:LX/05C;

    .line 4608
    .line 4609
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v2

    .line 4613
    const/16 v1, 0x22

    .line 4614
    .line 4615
    new-instance v0, LX/6Bt;

    .line 4616
    .line 4617
    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 4618
    .line 4619
    .line 4620
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 4621
    .line 4622
    .line 4623
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 4624
    .line 4625
    .line 4626
    return-void
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 4627
    :catchall_2
    move-exception v1

    .line 4628
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 4629
    :catchall_3
    move-exception v0

    .line 4630
    :try_start_1a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4631
    .line 4632
    .line 4633
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 4634
    :cond_4c
    :goto_24
    iget-object v1, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4635
    .line 4636
    if-eqz v1, :cond_57

    .line 4637
    .line 4638
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4639
    .line 4640
    .line 4641
    move-result v0

    .line 4642
    if-eqz v0, :cond_57

    .line 4643
    .line 4644
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4645
    .line 4646
    .line 4647
    move-result v0

    .line 4648
    if-eqz v0, :cond_57

    .line 4649
    .line 4650
    const-string v0, "rotation"

    .line 4651
    .line 4652
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4653
    .line 4654
    .line 4655
    move-result v7

    .line 4656
    const-string v0, "flipH"

    .line 4657
    .line 4658
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4659
    .line 4660
    .line 4661
    move-result v3

    .line 4662
    const-string v0, "flipV"

    .line 4663
    .line 4664
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4665
    .line 4666
    .line 4667
    move-result v2

    .line 4668
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v1

    .line 4672
    const-string v0, "CropImage/onCreate/bitmap add-rotation:"

    .line 4673
    .line 4674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4675
    .line 4676
    .line 4677
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4678
    .line 4679
    .line 4680
    const-string v0, " flip-h:"

    .line 4681
    .line 4682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4683
    .line 4684
    .line 4685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4686
    .line 4687
    .line 4688
    const-string v0, " flip-v:"

    .line 4689
    .line 4690
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4691
    .line 4692
    .line 4693
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v0

    .line 4697
    iput-object v0, v11, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 4698
    .line 4699
    const/16 v5, 0x9

    .line 4700
    .line 4701
    if-eqz v3, :cond_4d

    .line 4702
    .line 4703
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v1

    .line 4707
    new-array v0, v5, [F

    .line 4708
    .line 4709
    fill-array-data v0, :array_0

    .line 4710
    .line 4711
    .line 4712
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4713
    .line 4714
    .line 4715
    iget-object v0, v11, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 4716
    .line 4717
    if-eqz v0, :cond_4d

    .line 4718
    .line 4719
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4720
    .line 4721
    .line 4722
    :cond_4d
    if-eqz v2, :cond_4e

    .line 4723
    .line 4724
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v1

    .line 4728
    new-array v0, v5, [F

    .line 4729
    .line 4730
    fill-array-data v0, :array_1

    .line 4731
    .line 4732
    .line 4733
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4734
    .line 4735
    .line 4736
    iget-object v0, v11, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 4737
    .line 4738
    if-eqz v0, :cond_4e

    .line 4739
    .line 4740
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4741
    .line 4742
    .line 4743
    :cond_4e
    if-eqz v7, :cond_4f

    .line 4744
    .line 4745
    iget-object v1, v11, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 4746
    .line 4747
    if-eqz v1, :cond_4f

    .line 4748
    .line 4749
    int-to-float v0, v7

    .line 4750
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4751
    .line 4752
    .line 4753
    :cond_4f
    iget-object v1, v11, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 4754
    .line 4755
    if-eqz v1, :cond_50

    .line 4756
    .line 4757
    iget v0, v11, LX/N3M;->A08:I

    .line 4758
    .line 4759
    int-to-float v0, v0

    .line 4760
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4761
    .line 4762
    .line 4763
    :cond_50
    iget-object v0, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4764
    .line 4765
    new-instance v1, LX/NUP;

    .line 4766
    .line 4767
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4768
    .line 4769
    .line 4770
    iput-object v0, v1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 4771
    .line 4772
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v5

    .line 4776
    iget-object v0, v11, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 4777
    .line 4778
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4779
    .line 4780
    .line 4781
    iget-object v0, v11, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 4782
    .line 4783
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4784
    .line 4785
    .line 4786
    iput-object v5, v1, LX/NUP;->A01:Landroid/graphics/Matrix;

    .line 4787
    .line 4788
    const-string v0, "filter"

    .line 4789
    .line 4790
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4791
    .line 4792
    .line 4793
    move-result v9

    .line 4794
    if-eqz v9, :cond_51

    .line 4795
    .line 4796
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A06:LX/05C;

    .line 4797
    .line 4798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v7

    .line 4802
    check-cast v7, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 4803
    .line 4804
    iget-object v5, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4805
    .line 4806
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A05:LX/05C;

    .line 4807
    .line 4808
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v0

    .line 4812
    check-cast v0, LX/MwQ;

    .line 4813
    .line 4814
    invoke-virtual {v7, v5, v0, v9, v8}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/MwQ;IZ)Landroid/graphics/Bitmap;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v0

    .line 4818
    iput-object v0, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4819
    .line 4820
    iput-object v0, v1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 4821
    .line 4822
    :cond_51
    const-string v5, "doodle_file_path"

    .line 4823
    .line 4824
    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4825
    .line 4826
    .line 4827
    move-result v0

    .line 4828
    if-eqz v0, :cond_56

    .line 4829
    .line 4830
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v0

    .line 4834
    check-cast v0, Landroid/net/Uri;

    .line 4835
    .line 4836
    if-eqz v0, :cond_54

    .line 4837
    .line 4838
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v0

    .line 4842
    if-eqz v0, :cond_54

    .line 4843
    .line 4844
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v0

    .line 4848
    invoke-static {v0}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v18

    .line 4852
    :goto_25
    if-eqz v18, :cond_54

    .line 4853
    .line 4854
    sget-object v10, LX/82V;->A08:LX/7zz;

    .line 4855
    .line 4856
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A04:LX/05C;

    .line 4857
    .line 4858
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v6

    .line 4862
    check-cast v6, LX/1Cc;

    .line 4863
    .line 4864
    iget-object v13, v11, LX/0Hw;->A03:LX/0FJ;

    .line 4865
    .line 4866
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4867
    .line 4868
    .line 4869
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A0B:LX/05C;

    .line 4870
    .line 4871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v5

    .line 4875
    check-cast v5, LX/1Cg;

    .line 4876
    .line 4877
    iget-object v12, v11, LX/0Hw;->A01:LX/07r;

    .line 4878
    .line 4879
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4880
    .line 4881
    .line 4882
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A0A:LX/05C;

    .line 4883
    .line 4884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v14

    .line 4888
    check-cast v14, LX/0m3;

    .line 4889
    .line 4890
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A03:LX/05C;

    .line 4891
    .line 4892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v15

    .line 4896
    check-cast v15, LX/1Ca;

    .line 4897
    .line 4898
    move-object/from16 v16, v5

    .line 4899
    .line 4900
    move-object/from16 v17, v6

    .line 4901
    .line 4902
    invoke-virtual/range {v10 .. v18}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v7

    .line 4906
    if-eqz v7, :cond_54

    .line 4907
    .line 4908
    iget-object v0, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4909
    .line 4910
    if-eqz v0, :cond_52

    .line 4911
    .line 4912
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 4913
    .line 4914
    .line 4915
    move-result v0

    .line 4916
    xor-int/lit8 v0, v0, 0x1

    .line 4917
    .line 4918
    if-ne v0, v4, :cond_52

    .line 4919
    .line 4920
    iget-object v5, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4921
    .line 4922
    if-eqz v5, :cond_52

    .line 4923
    .line 4924
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4925
    .line 4926
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v0

    .line 4930
    iput-object v0, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4931
    .line 4932
    iput-object v0, v1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 4933
    .line 4934
    :cond_52
    iget-object v8, v11, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 4935
    .line 4936
    if-eqz v8, :cond_54

    .line 4937
    .line 4938
    iget v9, v7, LX/82V;->A00:I

    .line 4939
    .line 4940
    iget-object v0, v1, LX/NUP;->A01:Landroid/graphics/Matrix;

    .line 4941
    .line 4942
    const/4 v10, 0x0

    .line 4943
    if-eqz v0, :cond_53

    .line 4944
    .line 4945
    invoke-static {}, LX/3lf;->A1U()[F

    .line 4946
    .line 4947
    .line 4948
    move-result-object v6

    .line 4949
    fill-array-data v6, :array_2

    .line 4950
    .line 4951
    .line 4952
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 4953
    .line 4954
    .line 4955
    aget v5, v6, v10

    .line 4956
    .line 4957
    const/4 v4, 0x0

    .line 4958
    cmpg-float v0, v5, v4

    .line 4959
    .line 4960
    if-nez v0, :cond_55

    .line 4961
    .line 4962
    const/4 v0, 0x1

    .line 4963
    aget v0, v6, v0

    .line 4964
    .line 4965
    cmpl-float v0, v0, v4

    .line 4966
    .line 4967
    if-gtz v0, :cond_53

    .line 4968
    .line 4969
    const/16 v10, 0xb4

    .line 4970
    .line 4971
    :cond_53
    :goto_26
    add-int/2addr v9, v10

    .line 4972
    iget v0, v11, LX/N3M;->A08:I

    .line 4973
    .line 4974
    add-int/2addr v9, v0

    .line 4975
    rem-int/lit16 v0, v9, 0x168

    .line 4976
    .line 4977
    invoke-virtual {v7, v8, v0, v3, v2}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 4978
    .line 4979
    .line 4980
    :cond_54
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A07:LX/05C;

    .line 4981
    .line 4982
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v2

    .line 4986
    const/16 v0, 0x31

    .line 4987
    .line 4988
    invoke-static {v1, v11, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v1

    .line 4992
    :goto_27
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4993
    .line 4994
    .line 4995
    return-void

    .line 4996
    :cond_55
    cmpl-float v0, v5, v4

    .line 4997
    .line 4998
    const/16 v10, 0x10e

    .line 4999
    .line 5000
    if-lez v0, :cond_53

    .line 5001
    .line 5002
    const/16 v10, 0x5a

    .line 5003
    .line 5004
    goto :goto_26

    .line 5005
    :cond_56
    const-string v0, "doodle"

    .line 5006
    .line 5007
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v18

    .line 5011
    goto/16 :goto_25

    .line 5012
    .line 5013
    :cond_57
    const-string v0, "CropImage/not-a-image"

    .line 5014
    .line 5015
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5016
    .line 5017
    .line 5018
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A07:LX/05C;

    .line 5019
    .line 5020
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v2

    .line 5024
    const/16 v0, 0x23

    .line 5025
    .line 5026
    new-instance v1, LX/6Bt;

    .line 5027
    .line 5028
    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 5029
    .line 5030
    .line 5031
    goto :goto_27

    .line 5032
    :catch_a
    move-exception v2

    .line 5033
    iget-object v0, v11, Lcom/indianchat/crop/CropImage;->A07:LX/05C;

    .line 5034
    .line 5035
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v1

    .line 5039
    const/4 v0, 0x0

    .line 5040
    invoke-static {v11, v2, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 5041
    .line 5042
    .line 5043
    move-result-object v0

    .line 5044
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 5045
    .line 5046
    .line 5047
    return-void

    .line 5048
    :pswitch_f
    invoke-static {v4}, LX/Oeu;->A00(LX/Oeu;)LX/Nbi;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v3

    .line 5052
    iget-wide v4, v3, LX/Nbi;->A05:J

    .line 5053
    .line 5054
    const-wide/16 v0, 0x1

    .line 5055
    .line 5056
    add-long/2addr v4, v0

    .line 5057
    iput-wide v4, v3, LX/Nbi;->A05:J

    .line 5058
    .line 5059
    goto :goto_28

    .line 5060
    :pswitch_10
    invoke-static {v4}, LX/Oeu;->A00(LX/Oeu;)LX/Nbi;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v3

    .line 5064
    iget-wide v4, v3, LX/Nbi;->A00:J

    .line 5065
    .line 5066
    const-wide/16 v0, 0x1

    .line 5067
    .line 5068
    add-long/2addr v4, v0

    .line 5069
    iput-wide v4, v3, LX/Nbi;->A00:J

    .line 5070
    .line 5071
    goto :goto_28

    .line 5072
    :pswitch_11
    invoke-static {v4}, LX/Oeu;->A00(LX/Oeu;)LX/Nbi;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v3

    .line 5076
    iget-wide v4, v3, LX/Nbi;->A02:J

    .line 5077
    .line 5078
    const-wide/16 v0, 0x1

    .line 5079
    .line 5080
    add-long/2addr v4, v0

    .line 5081
    iput-wide v4, v3, LX/Nbi;->A02:J

    .line 5082
    .line 5083
    goto :goto_28

    .line 5084
    :pswitch_12
    invoke-static {v4}, LX/Oeu;->A00(LX/Oeu;)LX/Nbi;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v3

    .line 5088
    iget-wide v4, v3, LX/Nbi;->A07:J

    .line 5089
    .line 5090
    const-wide/16 v0, 0x1

    .line 5091
    .line 5092
    add-long/2addr v4, v0

    .line 5093
    iput-wide v4, v3, LX/Nbi;->A07:J

    .line 5094
    .line 5095
    goto :goto_28

    .line 5096
    :pswitch_13
    invoke-static {v4}, LX/Oeu;->A00(LX/Oeu;)LX/Nbi;

    .line 5097
    .line 5098
    .line 5099
    move-result-object v3

    .line 5100
    iget-wide v4, v3, LX/Nbi;->A01:J

    .line 5101
    .line 5102
    const-wide/16 v0, 0x1

    .line 5103
    .line 5104
    add-long/2addr v4, v0

    .line 5105
    iput-wide v4, v3, LX/Nbi;->A01:J

    .line 5106
    .line 5107
    goto :goto_28

    .line 5108
    :pswitch_14
    invoke-static {v4}, LX/Oeu;->A00(LX/Oeu;)LX/Nbi;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v3

    .line 5112
    iget-wide v4, v3, LX/Nbi;->A08:J

    .line 5113
    .line 5114
    const-wide/16 v0, 0x1

    .line 5115
    .line 5116
    add-long/2addr v4, v0

    .line 5117
    iput-wide v4, v3, LX/Nbi;->A08:J

    .line 5118
    .line 5119
    goto :goto_28

    .line 5120
    :pswitch_15
    invoke-static {v4}, LX/Oeu;->A00(LX/Oeu;)LX/Nbi;

    .line 5121
    .line 5122
    .line 5123
    move-result-object v3

    .line 5124
    iget-wide v4, v3, LX/Nbi;->A04:J

    .line 5125
    .line 5126
    const-wide/16 v0, 0x1

    .line 5127
    .line 5128
    add-long/2addr v4, v0

    .line 5129
    iput-wide v4, v3, LX/Nbi;->A04:J

    .line 5130
    .line 5131
    :goto_28
    const/16 v0, 0x9

    .line 5132
    .line 5133
    new-array v4, v0, [Ljava/lang/Long;

    .line 5134
    .line 5135
    iget-wide v0, v3, LX/Nbi;->A03:J

    .line 5136
    .line 5137
    invoke-static {v4, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 5138
    .line 5139
    .line 5140
    iget-wide v0, v3, LX/Nbi;->A04:J

    .line 5141
    .line 5142
    invoke-static {v4, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 5143
    .line 5144
    .line 5145
    iget-wide v0, v3, LX/Nbi;->A07:J

    .line 5146
    .line 5147
    invoke-static {v4, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 5148
    .line 5149
    .line 5150
    iget-wide v0, v3, LX/Nbi;->A08:J

    .line 5151
    .line 5152
    invoke-static {v4, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 5153
    .line 5154
    .line 5155
    iget-wide v0, v3, LX/Nbi;->A02:J

    .line 5156
    .line 5157
    invoke-static {v4, v0, v1}, LX/MJo;->A1R([Ljava/lang/Object;J)V

    .line 5158
    .line 5159
    .line 5160
    iget-wide v0, v3, LX/Nbi;->A01:J

    .line 5161
    .line 5162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v1

    .line 5166
    const/4 v0, 0x5

    .line 5167
    aput-object v1, v4, v0

    .line 5168
    .line 5169
    iget-wide v0, v3, LX/Nbi;->A00:J

    .line 5170
    .line 5171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v1

    .line 5175
    const/4 v0, 0x6

    .line 5176
    aput-object v1, v4, v0

    .line 5177
    .line 5178
    iget-wide v0, v3, LX/Nbi;->A06:J

    .line 5179
    .line 5180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v1

    .line 5184
    const/4 v0, 0x7

    .line 5185
    aput-object v1, v4, v0

    .line 5186
    .line 5187
    iget-wide v0, v3, LX/Nbi;->A05:J

    .line 5188
    .line 5189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v1

    .line 5193
    const/16 v0, 0x8

    .line 5194
    .line 5195
    aput-object v1, v4, v0

    .line 5196
    .line 5197
    const-string v2, ","

    .line 5198
    .line 5199
    const/4 v1, 0x0

    .line 5200
    const-string v0, ""

    .line 5201
    .line 5202
    invoke-static {v2, v0, v0, v1, v4}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5203
    .line 5204
    .line 5205
    move-result-object v2

    .line 5206
    iget-object v0, v3, LX/Nbi;->A09:Landroid/content/SharedPreferences;

    .line 5207
    .line 5208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v1

    .line 5212
    iget-object v0, v3, LX/Nbi;->A0B:LX/00l;

    .line 5213
    .line 5214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v0

    .line 5218
    check-cast v0, Ljava/lang/String;

    .line 5219
    .line 5220
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5221
    .line 5222
    .line 5223
    return-void

    .line 5224
    :pswitch_16
    iget-object v0, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 5225
    .line 5226
    check-cast v0, LX/OKl;

    .line 5227
    .line 5228
    iget-object v2, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 5229
    .line 5230
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5231
    .line 5232
    iget-object v1, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 5233
    .line 5234
    check-cast v1, LX/PAs;

    .line 5235
    .line 5236
    iget-object v0, v0, LX/OKl;->A01:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 5237
    .line 5238
    invoke-static {v2, v1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/PAs;Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    .line 5239
    .line 5240
    .line 5241
    return-void

    .line 5242
    :pswitch_17
    iget-object v2, v4, LX/Oeu;->A00:Ljava/lang/Object;

    .line 5243
    .line 5244
    check-cast v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 5245
    .line 5246
    iget-object v1, v4, LX/Oeu;->A01:Ljava/lang/Object;

    .line 5247
    .line 5248
    check-cast v1, Ljava/util/concurrent/Exchanger;

    .line 5249
    .line 5250
    iget-object v0, v4, LX/Oeu;->A02:Ljava/lang/Object;

    .line 5251
    .line 5252
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 5253
    .line 5254
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$0$com-indianchat-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    .line 5255
    .line 5256
    .line 5257
    return-void

    .line 5258
    :cond_58
    const-string v0, "Invalid image data size."

    .line 5259
    .line 5260
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v0

    .line 5264
    throw v0

    .line 5265
    :cond_59
    const-string v0, "Null image data supplied."

    .line 5266
    .line 5267
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v0

    .line 5271
    throw v0

    .line 5272
    :catch_b
    :try_start_1b
    invoke-static {v1, v2}, Lcom/indianchat/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;Lcom/indianchat/qrcode/QrScannerView;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 5273
    .line 5274
    .line 5275
    :cond_5a
    invoke-virtual {v2}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 5276
    .line 5277
    .line 5278
    return-void

    .line 5279
    :catchall_4
    move-exception v0

    .line 5280
    throw v0

    .line 5281
    :cond_5b
    :try_start_1c
    invoke-virtual {v7}, LX/Ocr;->close()V

    .line 5282
    .line 5283
    .line 5284
    return-void
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 5285
    :catchall_5
    move-exception v1

    .line 5286
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 5287
    :catchall_6
    move-exception v0

    .line 5288
    :try_start_1e
    invoke-static {v7, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 5289
    .line 5290
    .line 5291
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_f

    .line 5292
    :catch_c
    const-string v0, "PtvVideoDurationVerifier/getVideoSampleSpanMs invalid extractor state"

    .line 5293
    .line 5294
    goto :goto_29

    .line 5295
    :catch_d
    const-string v0, "PtvVideoDurationVerifier/getVideoSampleSpanMs invalid media"

    .line 5296
    .line 5297
    goto :goto_29

    .line 5298
    :catch_e
    const-string v0, "PtvVideoDurationVerifier/getVideoSampleSpanMs IO error"

    .line 5299
    .line 5300
    goto :goto_29

    .line 5301
    :catch_f
    const-string v0, "PtvVideoDurationVerifier/getVideoSampleSpanMs file access denied"

    .line 5302
    .line 5303
    :goto_29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5304
    .line 5305
    .line 5306
    return-void

    .line 5307
    :catchall_7
    move-exception v0

    .line 5308
    move-object v3, v4

    .line 5309
    move-object v2, v4

    .line 5310
    goto :goto_2a

    .line 5311
    :catchall_8
    move-exception v0

    .line 5312
    goto :goto_2a

    .line 5313
    :catchall_9
    move-exception v0

    .line 5314
    move-object v2, v4

    .line 5315
    :goto_2a
    iput-object v4, v5, LX/MhA;->A03:Ljava/net/HttpURLConnection;

    .line 5316
    .line 5317
    if-eqz v2, :cond_5c

    .line 5318
    .line 5319
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10

    .line 5320
    .line 5321
    .line 5322
    :catch_10
    :cond_5c
    if-eqz v3, :cond_5d

    .line 5323
    .line 5324
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5325
    .line 5326
    .line 5327
    :cond_5d
    throw v0

    .line 5328
    :cond_5e
    iput-object v8, v0, LX/O8p;->A0C:Ljava/lang/Long;

    .line 5329
    .line 5330
    iput-object v8, v0, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 5331
    .line 5332
    invoke-static {v5, v6}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 5333
    .line 5334
    .line 5335
    iget-object v2, v6, LX/OX0;->A0E:LX/O8p;

    .line 5336
    .line 5337
    if-nez v2, :cond_5f

    .line 5338
    .line 5339
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5340
    .line 5341
    .line 5342
    throw v8

    .line 5343
    :cond_5f
    const/4 v0, 0x1

    .line 5344
    new-instance v1, LX/Ohi;

    .line 5345
    .line 5346
    invoke-direct {v1, v0, v6, v0}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 5347
    .line 5348
    .line 5349
    const/16 v0, 0x1e

    .line 5350
    .line 5351
    invoke-static {v6, v5, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v0

    .line 5355
    invoke-virtual {v2, v4, v3, v1, v0}, LX/O8p;->A0H(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 5356
    .line 5357
    .line 5358
    return-void

    .line 5359
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
