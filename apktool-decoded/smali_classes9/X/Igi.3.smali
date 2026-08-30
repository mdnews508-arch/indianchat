.class public LX/Igi;
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
    iput p4, p0, LX/Igi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Igi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Igi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Igi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Igi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/J0E;

    .line 10
    .line 11
    iget-object v0, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1DO;

    .line 14
    .line 15
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0, v1}, LX/J0E;->setOverlayAnimation(LX/1Oi;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1Cj;

    .line 30
    .line 31
    iget-object v5, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/Hjz;

    .line 34
    .line 35
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Cj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/Hjz;->A04:LX/1CZ;

    .line 45
    .line 46
    iget-object v3, v5, LX/Hjz;->A02:LX/8r6;

    .line 47
    .line 48
    iget-object v0, v5, LX/Hjz;->A03:LX/8G5;

    .line 49
    .line 50
    invoke-static {v4, v3, v0, v1}, LX/1CZ;->A04(Landroid/graphics/Bitmap;LX/8r6;LX/8G5;LX/1CZ;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, LX/Hjz;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v5, LX/Hjz;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, LX/Hjz;->A01:LX/J0D;

    .line 64
    .line 65
    invoke-interface {v0, v4, v1, v3}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v0, "MessageThumbCache/onResult discarded decoded thumb requestTag="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v3, v2, v5}, LX/GV6;->A04(Landroid/graphics/Bitmap;Landroid/view/View;LX/1DK;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :pswitch_2
    iget-object v5, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/H8K;

    .line 93
    .line 94
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/Hwd;

    .line 97
    .line 98
    iget-object v3, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/FbP;

    .line 101
    .line 102
    iget-object v2, v5, LX/H8K;->A02:LX/IZh;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v1, v5, LX/H8K;->A0M:LX/ICR;

    .line 107
    .line 108
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1, v4, v0}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, LX/H8K;->A0d:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/H8N;

    .line 120
    .line 121
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/Hwd;

    .line 124
    .line 125
    iget-object v3, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/FbP;

    .line 128
    .line 129
    iget-object v2, v0, LX/H8N;->A02:LX/IZh;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/H8N;->A15:LX/00l;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/H8L;

    .line 139
    .line 140
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/Hwd;

    .line 143
    .line 144
    iget-object v3, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/FbP;

    .line 147
    .line 148
    iget-object v2, v0, LX/H8L;->A01:LX/IZh;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v0, v0, LX/H8L;->A0q:LX/00l;

    .line 153
    .line 154
    :goto_0
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :pswitch_5
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/H8J;

    .line 162
    .line 163
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/Hwd;

    .line 166
    .line 167
    iget-object v3, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/FbP;

    .line 170
    .line 171
    iget-object v2, v0, LX/H8J;->A02:LX/IZh;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    iget-object v1, v0, LX/H8J;->A0S:LX/ICR;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_6
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/H8M;

    .line 181
    .line 182
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/Hwd;

    .line 185
    .line 186
    iget-object v3, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/FbP;

    .line 189
    .line 190
    iget-object v2, v0, LX/H8M;->A01:LX/IZh;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v1, v0, LX/H8M;->A0j:LX/ICR;

    .line 195
    .line 196
    :goto_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v1, v4, v0}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    const-string v0, "terminalListener"

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :pswitch_7
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/H8N;

    .line 209
    .line 210
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/1PV;

    .line 213
    .line 214
    iget-object v5, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean v0, v3, LX/H8N;->A1R:Z

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v0, v3, LX/H8N;->A0h:LX/0m2;

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/GV4;->A13(LX/0m2;LX/1PV;Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v6, v3, LX/H8N;->A0z:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    :goto_2
    new-instance v3, LX/Igu;

    .line 243
    .line 244
    invoke-direct {v3, v5, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_8
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/H8L;

    .line 252
    .line 253
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/1PV;

    .line 256
    .line 257
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-boolean v0, v3, LX/H8L;->A1E:Z

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-object v0, v3, LX/H8L;->A0V:LX/0m2;

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, LX/GV4;->A13(LX/0m2;LX/1PV;Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v6, v3, LX/H8L;->A0k:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    const/16 v0, 0x30

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_9
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/H8M;

    .line 290
    .line 291
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/1PV;

    .line 294
    .line 295
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iget-boolean v0, v3, LX/H8M;->A1K:Z

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    iget-object v0, v3, LX/H8M;->A0d:LX/0m2;

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, LX/GV4;->A13(LX/0m2;LX/1PV;Ljava/io/File;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object v6, v3, LX/H8M;->A14:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    const/16 v0, 0x29

    .line 323
    .line 324
    :goto_3
    new-instance v3, LX/Igq;

    .line 325
    .line 326
    invoke-direct {v3, v4, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_a
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/Hwf;

    .line 334
    .line 335
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/J0D;

    .line 338
    .line 339
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroid/view/View;

    .line 342
    .line 343
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 344
    .line 345
    iget-boolean v0, v3, LX/Hwf;->A02:Z

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-interface {v2, v1}, LX/J0D;->CVJ(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LX/HtI;

    .line 356
    .line 357
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LX/H8N;

    .line 360
    .line 361
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/1PV;

    .line 364
    .line 365
    iget-object v0, v3, LX/HtI;->A00:LX/ICR;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/H8N;->A0E(LX/1PV;Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    iget-boolean v0, v3, LX/HtI;->A01:Z

    .line 377
    .line 378
    if-nez v0, :cond_0

    .line 379
    .line 380
    iget-object v6, v2, LX/H8N;->A0z:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    new-instance v3, LX/Igx;

    .line 385
    .line 386
    invoke-direct {v3, v1, v2, v0}, LX/Igx;-><init>(LX/1PV;LX/H8N;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_c
    iget-object v7, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, LX/1PV;

    .line 393
    .line 394
    iget-object v5, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, [B

    .line 397
    .line 398
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LX/H8L;

    .line 401
    .line 402
    invoke-static {v7}, LX/I7w;->A02(LX/1PV;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3}, LX/8r6;->B3h()LX/1QR;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    array-length v0, v5

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget-object v2, v4, LX/H8L;->A0E:LX/00s;

    .line 419
    .line 420
    const/16 v1, 0x26

    .line 421
    .line 422
    new-instance v0, LX/Igi;

    .line 423
    .line 424
    invoke-direct {v0, v5, v4, v7, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3, v0}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    const/16 v1, 0xc

    .line 431
    .line 432
    instance-of v0, v7, LX/1DO;

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    iget-object v0, v4, LX/H8L;->A0a:LX/0bA;

    .line 437
    .line 438
    check-cast v7, LX/1DO;

    .line 439
    .line 440
    invoke-virtual {v0, v7, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    iget-object v4, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LX/H8M;

    .line 447
    .line 448
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/HtI;

    .line 451
    .line 452
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/1PV;

    .line 455
    .line 456
    iget-object v0, v4, LX/H8M;->A0j:LX/ICR;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/ICR;->A04()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x1

    .line 463
    if-eq v1, v0, :cond_0

    .line 464
    .line 465
    iget-object v0, v3, LX/HtI;->A00:LX/ICR;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    invoke-static {v2, v0}, LX/H8M;->A06(LX/1PV;Ljava/io/File;)V

    .line 474
    .line 475
    .line 476
    :cond_8
    iget-boolean v0, v3, LX/HtI;->A01:Z

    .line 477
    .line 478
    if-nez v0, :cond_0

    .line 479
    .line 480
    iget-object v6, v4, LX/H8M;->A14:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    const/16 v0, 0x25

    .line 483
    .line 484
    new-instance v3, LX/IhC;

    .line 485
    .line 486
    invoke-direct {v3, v2, v4, v0}, LX/IhC;-><init>(LX/1PV;LX/H8M;I)V

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_e
    iget-object v7, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v7, LX/144;

    .line 496
    .line 497
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/0Ci;

    .line 500
    .line 501
    iget-object v5, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v0, v7, LX/144;->A01:LX/05C;

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    const-wide/16 v1, -0x1

    .line 512
    .line 513
    cmp-long v0, v3, v1

    .line 514
    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    iget-object v0, v7, LX/144;->A03:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/HoK;

    .line 524
    .line 525
    invoke-virtual {v0, v5, v3, v4}, LX/HoK;->A00(Ljava/lang/Integer;J)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_f
    iget-object v1, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/facebook/msys/mci/DataTask;

    .line 532
    .line 533
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/ILP;

    .line 536
    .line 537
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lcom/facebook/msys/mci/NetworkSession;

    .line 540
    .line 541
    iget v4, v1, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 542
    .line 543
    if-nez v4, :cond_2d

    .line 544
    .line 545
    iget-object v4, v1, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 546
    .line 547
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :try_start_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v7, Ljava/net/URL;

    .line 561
    .line 562
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "X-Forwarded-Host"

    .line 566
    .line 567
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_9

    .line 572
    .line 573
    const-string v5, "Host"

    .line 574
    .line 575
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_9

    .line 580
    .line 581
    invoke-static {v8, v5}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v0, Ljava/net/URL;

    .line 600
    .line 601
    invoke-direct {v0, v9, v10, v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const/4 v6, 0x1

    .line 609
    :goto_5
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v9, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 617
    .line 618
    invoke-direct {v9, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v3, LX/ILP;->A04:LX/0eY;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const-string v0, "User-Agent"

    .line 628
    .line 629
    invoke-virtual {v9, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 630
    .line 631
    .line 632
    const-string v5, "WaMsysRequest"

    .line 633
    .line 634
    const-string v0, "1"

    .line 635
    .line 636
    invoke-virtual {v9, v5, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_a

    .line 648
    .line 649
    invoke-static {v9, v5}, LX/GV5;->A0u(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_9
    invoke-static {v7}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/4 v6, 0x0

    .line 658
    goto :goto_5

    .line 659
    :cond_a
    if-eqz v6, :cond_c

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, LX/IAk;->A00(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_b

    .line 673
    .line 674
    iget-object v0, v3, LX/ILP;->A02:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, LX/Hzq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :cond_b
    sget-object v0, LX/HbB;->A01:LX/1vD;

    .line 684
    .line 685
    invoke-virtual {v9, v0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_c
    iget v0, v3, LX/ILP;->A00:I

    .line 689
    .line 690
    if-lez v0, :cond_d

    .line 691
    .line 692
    int-to-long v5, v0

    .line 693
    invoke-virtual {v9, v5, v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 694
    .line 695
    .line 696
    :cond_d
    sget-object v0, LX/1v4;->A04:LX/1v4;

    .line 697
    .line 698
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/1v4;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 699
    .line 700
    .line 701
    sget-object v8, LX/1v6;->A00:LX/1v7;

    .line 702
    .line 703
    const-string v7, "handleDataDataTask"

    .line 704
    .line 705
    const-string v6, "TigonNetworkSessionListenerManager"

    .line 706
    .line 707
    const-string v5, "wamsys"

    .line 708
    .line 709
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 710
    .line 711
    invoke-direct {v0, v5, v7, v6}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v8, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-nez v6, :cond_e

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_e
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 729
    .line 730
    array-length v0, v6

    .line 731
    int-to-long v14, v0

    .line 732
    const/16 v0, 0x1a

    .line 733
    .line 734
    invoke-static {v6, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    iget-object v9, v3, LX/ILP;->A06:LX/0c1;

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const/16 v13, 0x1d

    .line 744
    .line 745
    new-instance v8, LX/Gsc;

    .line 746
    .line 747
    move-object v11, v10

    .line 748
    invoke-direct/range {v8 .. v16}, LX/Gsc;-><init>(LX/0c1;LX/I2t;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :goto_7
    const/4 v8, 0x0

    .line 753
    :goto_8
    const/4 v9, 0x0

    .line 754
    if-eqz v6, :cond_f

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_f
    move-object v7, v9

    .line 758
    goto :goto_a

    .line 759
    :goto_9
    iget-object v0, v1, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v7, LX/GsW;

    .line 765
    .line 766
    invoke-direct {v7, v0, v2}, LX/GsW;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 767
    .line 768
    .line 769
    :goto_a
    iget-object v0, v3, LX/ILP;->A07:LX/00l;

    .line 770
    .line 771
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, LX/0eT;

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-virtual {v6, v8, v7, v5, v0}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 779
    .line 780
    .line 781
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :try_start_1
    iget-object v0, v7, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 783
    .line 784
    if-nez v0, :cond_2b

    .line 785
    .line 786
    iget-object v0, v7, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 787
    .line 788
    if-eqz v0, :cond_2a

    .line 789
    .line 790
    iget v5, v0, LX/1vX;->A00:I

    .line 791
    .line 792
    iget-object v0, v0, LX/1vX;->A01:Ljava/util/Map;

    .line 793
    .line 794
    new-instance v8, Lcom/facebook/msys/mci/UrlResponse;

    .line 795
    .line 796
    invoke-direct {v8, v4, v5, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 797
    .line 798
    .line 799
    iget-object v6, v7, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 800
    .line 801
    if-nez v6, :cond_10

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    new-array v0, v0, [B

    .line 805
    .line 806
    :goto_b
    const-string v13, "wa-msys/TigonNetworkSession:"

    .line 807
    .line 808
    move-object v10, v2

    .line 809
    move-object v11, v8

    .line 810
    move-object v12, v9

    .line 811
    move-object v14, v0

    .line 812
    move-object v9, v1

    .line 813
    invoke-static/range {v9 .. v14}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_10
    iget-object v3, v3, LX/ILP;->A06:LX/0c1;

    .line 818
    .line 819
    const/16 v0, 0x1d

    .line 820
    .line 821
    new-instance v5, LX/1Yx;

    .line 822
    .line 823
    invoke-direct {v5, v3, v6, v9, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 824
    .line 825
    .line 826
    :try_start_2
    invoke-static {v5}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 830
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 831
    .line 832
    .line 833
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 834
    :goto_c
    :try_start_4
    iget-object v0, v7, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 835
    .line 836
    if-eqz v0, :cond_0

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 842
    .line 843
    :pswitch_10
    iget-object v7, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v7, Landroid/net/Uri;

    .line 846
    .line 847
    iget-object v0, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/0m3;

    .line 850
    .line 851
    iget-object v6, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, Ljava/io/File;

    .line 854
    .line 855
    const-string v5, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    .line 856
    .line 857
    if-eqz v7, :cond_0

    .line 858
    .line 859
    iget-object v0, v0, LX/0m3;->A03:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-nez v4, :cond_2e

    .line 866
    .line 867
    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    .line 868
    .line 869
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_11
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, LX/Gjl;

    .line 876
    .line 877
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/0Ci;

    .line 882
    .line 883
    iget-object v0, v3, LX/Gjl;->A0A:LX/0XL;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-static {v3, v1, v0}, LX/Gjl;->A00(LX/Gjl;LX/0Ci;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_0

    .line 894
    .line 895
    const-string v0, "SupportAiViewModel/conversationObserver, unexpectedly did not redirect"

    .line 896
    .line 897
    goto/16 :goto_12

    .line 898
    .line 899
    :pswitch_12
    iget-object v8, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v8, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 902
    .line 903
    iget-object v7, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v3, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Ljava/lang/Iterable;

    .line 908
    .line 909
    iget-object v9, v8, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 910
    .line 911
    if-nez v9, :cond_11

    .line 912
    .line 913
    const-string v0, "viewModel"

    .line 914
    .line 915
    :goto_d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    throw v2

    .line 920
    :cond_11
    const/4 v0, 0x2

    .line 921
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    iget-object v6, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 925
    .line 926
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    rsub-int/lit8 v2, v0, 0x3

    .line 931
    .line 932
    const/16 v0, 0xa

    .line 933
    .line 934
    new-instance v1, LX/1ft;

    .line 935
    .line 936
    invoke-direct {v1, v0}, LX/1ft;-><init>(I)V

    .line 937
    .line 938
    .line 939
    if-eqz v7, :cond_12

    .line 940
    .line 941
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_12
    const/4 v0, 0x0

    .line 945
    if-ge v2, v0, :cond_13

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    :cond_13
    invoke-static {v3, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v5, 0x0

    .line 964
    if-nez v0, :cond_19

    .line 965
    .line 966
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_14

    .line 979
    .line 980
    invoke-static {v11}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v10, Landroid/net/Uri;

    .line 987
    .line 988
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, LX/8Z3;

    .line 991
    .line 992
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v1, v6, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    monitor-enter v1

    .line 999
    :try_start_5
    new-instance v0, LX/Ht6;

    .line 1000
    .line 1001
    invoke-direct {v0, v10, v4}, LX/Ht6;-><init>(Landroid/net/Uri;LX/8Z3;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 1005
    .line 1006
    .line 1007
    monitor-exit v1

    .line 1008
    sget-object v0, LX/H7a;->A00:LX/H7a;

    .line 1009
    .line 1010
    new-instance v1, LX/7ga;

    .line 1011
    .line 1012
    invoke-direct {v1, v0, v2}, LX/7ga;-><init>(LX/HRX;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, LX/HiZ;

    .line 1016
    .line 1017
    invoke-direct {v0, v10, v4, v1, v2}, LX/HiZ;-><init>(Landroid/net/Uri;LX/8Z3;LX/7ga;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :cond_14
    if-eqz v7, :cond_15

    .line 1025
    .line 1026
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/HiZ;

    .line 1031
    .line 1032
    iget-object v5, v0, LX/HiZ;->A03:Ljava/lang/String;

    .line 1033
    .line 1034
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_16

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/HiZ;

    .line 1053
    .line 1054
    iget-object v0, v0, LX/HiZ;->A02:LX/7ga;

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_16
    iget-object v0, v6, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/4 v0, 0x3

    .line 1067
    if-ge v1, v0, :cond_17

    .line 1068
    .line 1069
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    :cond_17
    iget-object v0, v6, LX/IBh;->A03:LX/06w;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    :cond_18
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_19

    .line 1088
    .line 1089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, LX/HiZ;

    .line 1094
    .line 1095
    iget-object v2, v3, LX/HiZ;->A02:LX/7ga;

    .line 1096
    .line 1097
    iget-object v1, v3, LX/HiZ;->A01:LX/8Z3;

    .line 1098
    .line 1099
    iget-object v0, v3, LX/HiZ;->A00:Landroid/net/Uri;

    .line 1100
    .line 1101
    invoke-static {v8, v0, v1, v6, v2}, LX/IBh;->A00(Landroid/content/Context;Landroid/net/Uri;LX/8Z3;LX/IBh;LX/7ga;)V

    .line 1102
    .line 1103
    .line 1104
    if-eqz v1, :cond_18

    .line 1105
    .line 1106
    iget-object v0, v6, LX/IBh;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_18

    .line 1113
    .line 1114
    iget-object v0, v3, LX/HiZ;->A03:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v6, v1, v8, v0}, LX/IBh;->A05(LX/8Z3;LX/0I6;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_19
    if-eqz v7, :cond_0

    .line 1121
    .line 1122
    iget-object v1, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 1123
    .line 1124
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 1125
    .line 1126
    invoke-virtual {v1, v0, v5}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_13
    iget-object v4, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1133
    .line 1134
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, LX/Dxs;

    .line 1137
    .line 1138
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LX/1DO;

    .line 1141
    .line 1142
    if-eqz v4, :cond_1a

    .line 1143
    .line 1144
    iget-object v0, v3, LX/Dxs;->A03:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/GWy;

    .line 1151
    .line 1152
    invoke-virtual {v0, v4}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/HxZ;

    .line 1157
    .line 1158
    if-eqz v0, :cond_1a

    .line 1159
    .line 1160
    iget-boolean v0, v0, LX/HxZ;->A05:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_1a

    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_1a
    const-wide/16 v0, 0x400

    .line 1166
    .line 1167
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/4 v5, 0x0

    .line 1172
    const/16 v14, 0xf

    .line 1173
    .line 1174
    if-eqz v0, :cond_1b

    .line 1175
    .line 1176
    const/16 v14, 0xe

    .line 1177
    .line 1178
    :cond_1b
    const/4 v15, 0x1

    .line 1179
    move-object v7, v5

    .line 1180
    move-object v8, v5

    .line 1181
    move-object v9, v5

    .line 1182
    move-object v10, v5

    .line 1183
    move-object v11, v5

    .line 1184
    move-object v12, v5

    .line 1185
    move-object v13, v5

    .line 1186
    move-object v6, v5

    .line 1187
    invoke-static/range {v3 .. v15}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v4, :cond_0

    .line 1191
    .line 1192
    iget-object v0, v3, LX/Dxs;->A03:LX/05C;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, LX/GWy;

    .line 1199
    .line 1200
    invoke-virtual {v2, v4}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, LX/HxZ;

    .line 1205
    .line 1206
    if-eqz v1, :cond_0

    .line 1207
    .line 1208
    iget-boolean v0, v1, LX/HxZ;->A05:Z

    .line 1209
    .line 1210
    if-nez v0, :cond_0

    .line 1211
    .line 1212
    iget-object v10, v1, LX/HxZ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1213
    .line 1214
    iget-object v9, v1, LX/HxZ;->A02:LX/0aa;

    .line 1215
    .line 1216
    iget-wide v11, v1, LX/HxZ;->A01:J

    .line 1217
    .line 1218
    iget-wide v13, v1, LX/HxZ;->A00:J

    .line 1219
    .line 1220
    iget-boolean v0, v1, LX/HxZ;->A04:Z

    .line 1221
    .line 1222
    new-instance v8, LX/HxZ;

    .line 1223
    .line 1224
    move/from16 v16, v0

    .line 1225
    .line 1226
    invoke-direct/range {v8 .. v16}, LX/HxZ;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;JJZZ)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v8}, LX/GWy;->A08(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_14
    iget-object v4, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LX/GVJ;

    .line 1236
    .line 1237
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Landroid/app/Activity;

    .line 1240
    .line 1241
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Landroid/content/Intent;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_0

    .line 1250
    .line 1251
    iget-object v0, v4, LX/GVJ;->A02:LX/00s;

    .line 1252
    .line 1253
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/0Jj;

    .line 1258
    .line 1259
    const/16 v0, 0x29

    .line 1260
    .line 1261
    invoke-virtual {v1, v3, v2, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    .line 1267
    iget-object v0, v4, LX/GVJ;->A03:LX/00s;

    .line 1268
    .line 1269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, LX/Dxg;

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    const/4 v0, 0x6

    .line 1277
    invoke-virtual {v2, v1, v0}, LX/Dxg;->A0A(ZI)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_15
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LX/IPi;

    .line 1284
    .line 1285
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/IPi;->A00:LX/1Oi;

    .line 1292
    .line 1293
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    .line 1299
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_16
    iget-object v4, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1306
    .line 1307
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LX/IS4;

    .line 1310
    .line 1311
    iget-object v3, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, LX/I3Y;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    instance-of v0, v1, LX/0I0;

    .line 1320
    .line 1321
    if-eqz v0, :cond_0

    .line 1322
    .line 1323
    check-cast v1, LX/0I0;

    .line 1324
    .line 1325
    if-eqz v1, :cond_0

    .line 1326
    .line 1327
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_0

    .line 1332
    .line 1333
    iget-object v0, v2, LX/IS4;->A02:LX/05C;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/HcM;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/HcM;->A00:Ljava/util/Set;

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    .line 1353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, LX/IvY;

    .line 1358
    .line 1359
    invoke-interface {v1, v3, v4}, LX/IvY;->BBE(LX/I3Y;Ljava/lang/ref/WeakReference;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_1c

    .line 1364
    .line 1365
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    const-string v0, "MediaActionResultHandlerService/handleResult/handled by "

    .line 1374
    .line 1375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :goto_12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_17
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;

    .line 1392
    .line 1393
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Landroid/app/job/JobParameters;

    .line 1396
    .line 1397
    iget-object v0, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroid/app/Notification;

    .line 1400
    .line 1401
    invoke-static {v0, v1, v2}, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_18
    iget-object v7, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v7, LX/1PV;

    .line 1408
    .line 1409
    iget-object v5, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, [B

    .line 1412
    .line 1413
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, LX/H8N;

    .line 1416
    .line 1417
    invoke-static {v7}, LX/I7w;->A02(LX/1PV;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v7}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-interface {v3}, LX/8r6;->B3h()LX/1QR;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-eqz v0, :cond_1d

    .line 1429
    .line 1430
    array-length v0, v5

    .line 1431
    if-eqz v0, :cond_1d

    .line 1432
    .line 1433
    iget-object v2, v4, LX/H8N;->A0C:LX/00s;

    .line 1434
    .line 1435
    const/16 v1, 0x2c

    .line 1436
    .line 1437
    new-instance v0, LX/Igi;

    .line 1438
    .line 1439
    invoke-direct {v0, v5, v4, v7, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2, v3, v0}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_1d
    const/16 v0, 0xc

    .line 1446
    .line 1447
    invoke-static {v7, v4, v0}, LX/H8N;->A0D(LX/1PV;LX/H8N;I)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_19
    iget-object v5, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, LX/1PV;

    .line 1454
    .line 1455
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, [B

    .line 1458
    .line 1459
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, LX/H8N;

    .line 1462
    .line 1463
    sget-object v3, LX/0m3;->A05:LX/0m4;

    .line 1464
    .line 1465
    invoke-static {v1}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    iget-object v2, v0, LX/IDo;->A0C:LX/1m2;

    .line 1470
    .line 1471
    invoke-static {v1}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto :goto_13

    .line 1476
    :pswitch_1a
    iget-object v5, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, LX/1PV;

    .line 1479
    .line 1480
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, [B

    .line 1483
    .line 1484
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, LX/H8L;

    .line 1487
    .line 1488
    sget-object v3, LX/0m3;->A05:LX/0m4;

    .line 1489
    .line 1490
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v2, v0, LX/IDo;->A0C:LX/1m2;

    .line 1495
    .line 1496
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_13

    .line 1501
    :pswitch_1b
    iget-object v7, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v7, LX/1PV;

    .line 1504
    .line 1505
    iget-object v5, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, [B

    .line 1508
    .line 1509
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v4, LX/H8M;

    .line 1512
    .line 1513
    invoke-static {v7}, LX/I7w;->A02(LX/1PV;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v7}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-interface {v3}, LX/8r6;->B3h()LX/1QR;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_1e

    .line 1525
    .line 1526
    array-length v0, v5

    .line 1527
    if-eqz v0, :cond_1e

    .line 1528
    .line 1529
    iget-object v2, v4, LX/H8M;->A0J:LX/00s;

    .line 1530
    .line 1531
    const/16 v1, 0x22

    .line 1532
    .line 1533
    new-instance v0, LX/Igi;

    .line 1534
    .line 1535
    invoke-direct {v0, v5, v4, v7, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v2, v3, v0}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_1e
    const/16 v0, 0xc

    .line 1542
    .line 1543
    invoke-static {v7, v4, v0}, LX/H8M;->A05(LX/1PV;LX/H8M;I)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_1c
    iget-object v5, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v5, LX/1PV;

    .line 1550
    .line 1551
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v4, [B

    .line 1554
    .line 1555
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, LX/H8M;

    .line 1558
    .line 1559
    sget-object v3, LX/0m3;->A05:LX/0m4;

    .line 1560
    .line 1561
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v2, v0, LX/IDo;->A0C:LX/1m2;

    .line 1566
    .line 1567
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :goto_13
    iget-boolean v0, v0, LX/IDo;->A0m:Z

    .line 1572
    .line 1573
    invoke-virtual {v3, v2, v0}, LX/0m4;->A0B(LX/1m2;Z)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    goto :goto_14

    .line 1578
    :pswitch_1d
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LX/IZh;

    .line 1581
    .line 1582
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/Hwd;

    .line 1585
    .line 1586
    iget-object v0, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, LX/HxG;

    .line 1589
    .line 1590
    invoke-static {v0, v1, v2}, LX/IZh;->A05(LX/HxG;LX/Hwd;LX/IZh;)Z

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_1e
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/1CL;

    .line 1597
    .line 1598
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, LX/1DI;

    .line 1601
    .line 1602
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LX/J21;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/1CL;->A02:LX/05C;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, LX/HAn;

    .line 1613
    .line 1614
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.MessageToken"

    .line 1615
    .line 1616
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v3, v2}, LX/HAn;->A0G(LX/1DI;LX/J21;)LX/J21;

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_1f
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/IDC;

    .line 1626
    .line 1627
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LX/1DI;

    .line 1630
    .line 1631
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, LX/H8O;

    .line 1634
    .line 1635
    iget-object v0, v0, LX/IDC;->A05:LX/05C;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/HAn;

    .line 1642
    .line 1643
    invoke-virtual {v0, v2, v1}, LX/HAn;->A0G(LX/1DI;LX/J21;)LX/J21;

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_20
    iget-object v5, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, LX/1PV;

    .line 1650
    .line 1651
    iget-object v4, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v4, [B

    .line 1654
    .line 1655
    iget-object v0, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/IDo;

    .line 1658
    .line 1659
    iget-object v2, v0, LX/IDo;->A0C:LX/1m2;

    .line 1660
    .line 1661
    iget-boolean v1, v0, LX/IDo;->A0m:Z

    .line 1662
    .line 1663
    sget-object v0, LX/0m3;->A05:LX/0m4;

    .line 1664
    .line 1665
    invoke-virtual {v0, v2, v1}, LX/0m4;->A0B(LX/1m2;Z)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    :goto_14
    invoke-static {v5, v4, v0}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_21
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, LX/144;

    .line 1676
    .line 1677
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, LX/0Ci;

    .line 1680
    .line 1681
    iget-object v6, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v6, LX/Hxw;

    .line 1684
    .line 1685
    iget-object v0, v2, LX/144;->A01:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v0

    .line 1691
    iget-boolean v5, v6, LX/Hxw;->A05:Z

    .line 1692
    .line 1693
    iget-object v2, v2, LX/144;->A02:LX/05C;

    .line 1694
    .line 1695
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    check-cast v4, LX/I3f;

    .line 1700
    .line 1701
    iget-wide v2, v6, LX/Hxw;->A01:J

    .line 1702
    .line 1703
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    iget-wide v2, v6, LX/Hxw;->A00:J

    .line 1712
    .line 1713
    iget-object v4, v4, LX/I3f;->A00:LX/05C;

    .line 1714
    .line 1715
    invoke-static {v4}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    :try_start_6
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1723
    :try_start_7
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    const-string v6, "last_message_row_id"

    .line 1728
    .line 1729
    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1730
    .line 1731
    .line 1732
    const-string v6, "result"

    .line 1733
    .line 1734
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v6, "timestamp"

    .line 1738
    .line 1739
    invoke-static {v9, v6, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 1743
    .line 1744
    const-string v10, "integrity_analysis_result"

    .line 1745
    .line 1746
    const-string v11, "chat_row_id = ? AND (timestamp IS NULL OR ? > timestamp)"

    .line 1747
    .line 1748
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    invoke-static {v13, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    const/4 v2, 0x1

    .line 1760
    aput-object v3, v13, v2

    .line 1761
    .line 1762
    const-string v12, "IntegrityAnalysisDbStore/upsertResult/update"

    .line 1763
    .line 1764
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-nez v2, :cond_1f

    .line 1769
    .line 1770
    const-string v2, "chat_row_id"

    .line 1771
    .line 1772
    invoke-static {v9, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1773
    .line 1774
    .line 1775
    const-string v1, "IntegrityAnalysisDbStore/upsertResult/insert"

    .line 1776
    .line 1777
    const/4 v0, 0x4

    .line 1778
    invoke-virtual {v8, v10, v1, v9, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1779
    .line 1780
    .line 1781
    :cond_1f
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1782
    .line 1783
    .line 1784
    :try_start_8
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :catchall_0
    move-exception v1

    .line 1792
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1793
    :catchall_1
    move-exception v0

    .line 1794
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1798
    :catchall_2
    move-exception v0

    .line 1799
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1800
    :catchall_3
    move-exception v2

    .line 1801
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1802
    .line 1803
    .line 1804
    throw v2

    .line 1805
    :pswitch_22
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, LX/0AI;

    .line 1808
    .line 1809
    iget-object v7, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v7, Ljava/util/Map;

    .line 1812
    .line 1813
    const/4 v8, 0x2

    .line 1814
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v4, LX/00Y;

    .line 1817
    .line 1818
    :try_start_c
    const-string v0, "log_files_upload"

    .line 1819
    .line 1820
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    const/4 v5, 0x0

    .line 1829
    const/4 v9, 0x0

    .line 1830
    const/4 v10, 0x1

    .line 1831
    move v12, v10

    .line 1832
    move v11, v10

    .line 1833
    move v13, v9

    .line 1834
    invoke-static/range {v3 .. v13}, LX/0AI;->A0D(LX/0AI;LX/00Y;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v7}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :catchall_4
    move-exception v2

    .line 1842
    invoke-static {v7}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 1843
    .line 1844
    .line 1845
    throw v2

    .line 1846
    :pswitch_23
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, Landroid/net/Uri;

    .line 1849
    .line 1850
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Ljava/util/List;

    .line 1853
    .line 1854
    iget-object v7, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v7, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1857
    .line 1858
    const-string v6, "viewModel"

    .line 1859
    .line 1860
    const/4 v5, 0x0

    .line 1861
    if-eqz v2, :cond_20

    .line 1862
    .line 1863
    iget-object v0, v7, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1864
    .line 1865
    if-nez v0, :cond_21

    .line 1866
    .line 1867
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v5

    .line 1871
    :cond_20
    move-object v4, v5

    .line 1872
    goto :goto_15

    .line 1873
    :cond_21
    invoke-virtual {v0, v2}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0f(Landroid/net/Uri;)LX/8Z3;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    :goto_15
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_23

    .line 1894
    .line 1895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, Landroid/net/Uri;

    .line 1900
    .line 1901
    iget-object v0, v7, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1902
    .line 1903
    if-nez v0, :cond_22

    .line 1904
    .line 1905
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v5

    .line 1909
    :cond_22
    invoke-virtual {v0, v1}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0f(Landroid/net/Uri;)LX/8Z3;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_16

    .line 1917
    :cond_23
    iget-object v2, v7, LX/0I0;->A0B:LX/0JT;

    .line 1918
    .line 1919
    const/16 v1, 0x13

    .line 1920
    .line 1921
    new-instance v0, LX/Igi;

    .line 1922
    .line 1923
    invoke-direct {v0, v4, v3, v7, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_24
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LX/I9D;

    .line 1933
    .line 1934
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1937
    .line 1938
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, LX/HSg;

    .line 1941
    .line 1942
    const/4 v0, 0x0

    .line 1943
    invoke-virtual {v3, v1, v2, v0}, LX/I9D;->A02(LX/HSg;Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 1944
    .line 1945
    .line 1946
    return-void

    .line 1947
    :pswitch_25
    iget-object v5, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v5, LX/4bp;

    .line 1950
    .line 1951
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, LX/Hqj;

    .line 1954
    .line 1955
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v4, LX/HOk;

    .line 1958
    .line 1959
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1960
    .line 1961
    sget-object v0, LX/4bp;->A09:LX/4bp;

    .line 1962
    .line 1963
    const/4 v1, 0x0

    .line 1964
    if-ne v5, v0, :cond_24

    .line 1965
    .line 1966
    iget-object v0, v2, LX/Hqj;->A01:LX/05C;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LX/J08;

    .line 1973
    .line 1974
    invoke-interface {v0, v1}, LX/J08;->BIc(Z)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-nez v0, :cond_25

    .line 1979
    .line 1980
    :cond_24
    sget-object v0, LX/4bp;->A0E:LX/4bp;

    .line 1981
    .line 1982
    if-ne v5, v0, :cond_26

    .line 1983
    .line 1984
    iget-object v0, v2, LX/Hqj;->A01:LX/05C;

    .line 1985
    .line 1986
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const-string v0, "com.instagram.android"

    .line 1994
    .line 1995
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_26

    .line 2000
    .line 2001
    :cond_25
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2002
    .line 2003
    :cond_26
    new-instance v1, LX/H4a;

    .line 2004
    .line 2005
    invoke-direct {v1}, LX/H4a;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v5, LX/4bp;->loggingVal:Ljava/lang/String;

    .line 2009
    .line 2010
    iput-object v0, v1, LX/H4a;->A01:Ljava/lang/String;

    .line 2011
    .line 2012
    iget-object v0, v4, LX/HOk;->loggingVal:Ljava/lang/String;

    .line 2013
    .line 2014
    iput-object v0, v1, LX/H4a;->A02:Ljava/lang/String;

    .line 2015
    .line 2016
    const-string v0, "click"

    .line 2017
    .line 2018
    iput-object v0, v1, LX/H4a;->A03:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    rsub-int/lit8 v0, v0, 0x1

    .line 2025
    .line 2026
    if-eqz v0, :cond_27

    .line 2027
    .line 2028
    const-string v0, "app"

    .line 2029
    .line 2030
    :goto_17
    iput-object v0, v1, LX/H4a;->A00:Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v0, v2, LX/Hqj;->A02:LX/05C;

    .line 2033
    .line 2034
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2035
    .line 2036
    .line 2037
    return-void

    .line 2038
    :cond_27
    const-string v0, "web"

    .line 2039
    .line 2040
    goto :goto_17

    .line 2041
    :pswitch_26
    iget-object v3, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 2044
    .line 2045
    iget-object v7, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v7, LX/0Ci;

    .line 2048
    .line 2049
    iget-object v4, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v4, Ljava/lang/Runnable;

    .line 2052
    .line 2053
    invoke-static {v7}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    const/4 v2, 0x0

    .line 2058
    if-eqz v0, :cond_28

    .line 2059
    .line 2060
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1w:LX/00s;

    .line 2061
    .line 2062
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, LX/0de;

    .line 2067
    .line 2068
    move-object v0, v7

    .line 2069
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2070
    .line 2071
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    if-eqz v0, :cond_28

    .line 2076
    .line 2077
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 2078
    .line 2079
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v1, 0x0

    .line 2083
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    new-instance v6, LX/IR2;

    .line 2088
    .line 2089
    invoke-direct {v6, v3, v1, v0, v2}, LX/IR2;-><init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Z)V

    .line 2090
    .line 2091
    .line 2092
    :goto_18
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0N:LX/00s;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v8

    .line 2098
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0C:LX/00s;

    .line 2099
    .line 2100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    check-cast v5, LX/8s3;

    .line 2105
    .line 2106
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2107
    .line 2108
    const/4 v9, 0x0

    .line 2109
    new-instance v4, LX/9Ip;

    .line 2110
    .line 2111
    invoke-direct/range {v4 .. v9}, LX/9Ip;-><init>(LX/8s3;LX/B5t;Lcom/indianchat/infra/core/jid/UserJid;LX/0ag;Ljava/lang/Integer;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v0, v3, LX/0Hw;->A04:LX/07s;

    .line 2115
    .line 2116
    invoke-static {v4, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :cond_28
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    new-instance v6, LX/IR2;

    .line 2125
    .line 2126
    invoke-direct {v6, v3, v4, v0, v2}, LX/IR2;-><init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Z)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 2130
    .line 2131
    invoke-static {v0, v3}, LX/GV5;->A0k(Landroid/os/Handler;Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_18

    .line 2135
    :pswitch_27
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, LX/HjH;

    .line 2138
    .line 2139
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v3, LX/0Ci;

    .line 2142
    .line 2143
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, LX/0Ci;

    .line 2146
    .line 2147
    iget-object v0, v0, LX/HjH;->A04:LX/00l;

    .line 2148
    .line 2149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, LX/0de;

    .line 2154
    .line 2155
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 2156
    .line 2157
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    check-cast v3, LX/0aZ;

    .line 2161
    .line 2162
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 2163
    .line 2164
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2168
    .line 2169
    invoke-virtual {v1, v3, v2}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :pswitch_28
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, LX/1Id;

    .line 2176
    .line 2177
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v2, Landroid/content/Context;

    .line 2180
    .line 2181
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v1, LX/8rO;

    .line 2184
    .line 2185
    iget-object v0, v0, LX/1Id;->A01:LX/00s;

    .line 2186
    .line 2187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LX/Hqg;

    .line 2192
    .line 2193
    invoke-virtual {v0, v2, v1}, LX/Hqg;->A00(Landroid/content/Context;LX/8rO;)V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :pswitch_29
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, LX/1Id;

    .line 2200
    .line 2201
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v3, Landroid/content/Context;

    .line 2204
    .line 2205
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, LX/8rO;

    .line 2208
    .line 2209
    iget-object v0, v0, LX/1Id;->A0C:LX/05C;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v1, LX/IBT;

    .line 2216
    .line 2217
    iget-object v0, v1, LX/IBT;->A09:LX/05C;

    .line 2218
    .line 2219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, LX/1Ig;

    .line 2224
    .line 2225
    invoke-virtual {v0}, LX/1Ig;->A02()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_29

    .line 2230
    .line 2231
    iget-object v0, v1, LX/IBT;->A01:LX/00s;

    .line 2232
    .line 2233
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, LX/Hqg;

    .line 2238
    .line 2239
    invoke-virtual {v0, v3, v2}, LX/Hqg;->A00(Landroid/content/Context;LX/8rO;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v1, v2}, LX/IBT;->A04(LX/8rO;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_29
    invoke-virtual {v1, v2}, LX/IBT;->A03(LX/8r7;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v3, v1, v0}, LX/IBT;->A02(Landroid/content/Context;LX/IBT;Ljava/util/List;)Z

    .line 2254
    .line 2255
    .line 2256
    return-void

    .line 2257
    :pswitch_2a
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, LX/H1K;

    .line 2260
    .line 2261
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v1, LX/6gL;

    .line 2264
    .line 2265
    iget-object v0, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, LX/789;

    .line 2268
    .line 2269
    invoke-static {v2, v0, v1}, LX/H1K;->A0K(LX/H1K;LX/789;LX/6gL;)V

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_2b
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v2, LX/H0V;

    .line 2276
    .line 2277
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v1, LX/1DO;

    .line 2280
    .line 2281
    iget-object v0, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, LX/H6t;

    .line 2284
    .line 2285
    invoke-static {v2, v0, v1}, LX/H0V;->A07(LX/H0V;LX/H6t;LX/1DO;)V

    .line 2286
    .line 2287
    .line 2288
    return-void

    .line 2289
    :pswitch_2c
    iget-object v0, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, LX/IS4;

    .line 2292
    .line 2293
    iget-object v2, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2296
    .line 2297
    iget-object v1, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v1, LX/0zH;

    .line 2300
    .line 2301
    iget-object v0, v0, LX/IS4;->A03:LX/05C;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, LX/36G;

    .line 2308
    .line 2309
    invoke-virtual {v0, v2, v1}, LX/36G;->A00(Ljava/lang/ref/WeakReference;LX/0YX;)V

    .line 2310
    .line 2311
    .line 2312
    return-void

    .line 2313
    :pswitch_2d
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v2, LX/H1g;

    .line 2316
    .line 2317
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v1, LX/1Oi;

    .line 2320
    .line 2321
    iget-object v0, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v0, LX/1P8;

    .line 2324
    .line 2325
    invoke-static {v2, v1, v0}, LX/H1g;->A06(LX/H1g;LX/1Oi;LX/1P8;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_2e
    iget-object v2, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v2, LX/H1I;

    .line 2332
    .line 2333
    iget-object v1, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v1, LX/788;

    .line 2336
    .line 2337
    iget-object v0, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, LX/6gL;

    .line 2340
    .line 2341
    invoke-static {v2, v1, v0}, LX/H1I;->A0F(LX/H1I;LX/788;LX/6gL;)V

    .line 2342
    .line 2343
    .line 2344
    return-void

    .line 2345
    :goto_19
    return-void

    .line 2346
    :catchall_5
    move-exception v0

    .line 2347
    :try_start_d
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2348
    .line 2349
    .line 2350
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 2351
    :catchall_6
    move-exception v3

    .line 2352
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2353
    :catchall_7
    :try_start_f
    move-exception v0

    .line 2354
    invoke-static {v5, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_1a

    .line 2358
    :cond_2a
    const-string v0, "No response received from Tigon"

    .line 2359
    .line 2360
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    :goto_1a
    throw v0

    .line 2365
    :cond_2b
    invoke-static {v0}, LX/0eX;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 2366
    .line 2367
    .line 2368
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2369
    :catchall_8
    move-exception v3

    .line 2370
    :try_start_10
    iget-object v0, v7, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 2371
    .line 2372
    if-eqz v0, :cond_2c

    .line 2373
    .line 2374
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_1b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 2378
    :catchall_9
    move-exception v0

    .line 2379
    :try_start_11
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2380
    .line 2381
    .line 2382
    :cond_2c
    :goto_1b
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 2383
    :catch_0
    move-exception v6

    .line 2384
    const-string v0, "wa-msys/TigonNetworkSession: Exception while executing handleDataDataTask"

    .line 2385
    .line 2386
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2387
    .line 2388
    .line 2389
    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 2390
    .line 2391
    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 2392
    .line 2393
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    const/4 v0, 0x0

    .line 2398
    new-instance v3, Lcom/facebook/msys/mci/UrlResponse;

    .line 2399
    .line 2400
    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v0, Ljava/io/IOException;

    .line 2404
    .line 2405
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2406
    .line 2407
    .line 2408
    const-string v5, "wa-msys/TigonNetworkSession:"

    .line 2409
    .line 2410
    const/4 v6, 0x0

    .line 2411
    move-object v2, v2

    .line 2412
    move-object v3, v3

    .line 2413
    move-object v4, v0

    .line 2414
    move-object v1, v1

    .line 2415
    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
    :cond_2d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const-string v0, "DataTask type "

    .line 2424
    .line 2425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    const-string v0, " not yet supported"

    .line 2432
    .line 2433
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    throw v2

    .line 2442
    :cond_2e
    const/4 v3, 0x0

    .line 2443
    :try_start_12
    const-string v2, "_data=?"

    .line 2444
    .line 2445
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-static {v6}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    aput-object v0, v1, v3

    .line 2454
    .line 2455
    invoke-interface {v4, v7, v2, v1}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2456
    .line 2457
    .line 2458
    return-void
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    .line 2459
    :catch_1
    move-exception v2

    .line 2460
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    if-eqz v1, :cond_30

    .line 2465
    .line 2466
    const-string v0, "android.os.DeadSystemException"

    .line 2467
    .line 2468
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    if-eqz v0, :cond_30

    .line 2473
    .line 2474
    invoke-static {v5, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2475
    .line 2476
    .line 2477
    return-void

    .line 2478
    :cond_2f
    instance-of v0, v1, LX/H2H;

    .line 2479
    .line 2480
    if-nez v0, :cond_31

    .line 2481
    .line 2482
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    :cond_30
    throw v2

    .line 2487
    :pswitch_2f
    iget-object v4, v6, LX/Igi;->A00:Ljava/lang/Object;

    .line 2488
    .line 2489
    iget-object v3, v6, LX/Igi;->A01:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2492
    .line 2493
    iget-object v2, v6, LX/Igi;->A02:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v2, LX/H27;

    .line 2496
    .line 2497
    sget-object v0, LX/1m7;->A04:LX/1m7;

    .line 2498
    .line 2499
    const/4 v1, 0x0

    .line 2500
    if-ne v4, v0, :cond_32

    .line 2501
    .line 2502
    const-string v12, "account_info_report"

    .line 2503
    .line 2504
    :goto_1c
    const/16 v0, 0x17

    .line 2505
    .line 2506
    new-instance v4, LX/HHh;

    .line 2507
    .line 2508
    invoke-direct {v4, v3, v1, v12, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v0, v2, LX/H27;->A00:LX/05C;

    .line 2512
    .line 2513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    check-cast v0, LX/I4R;

    .line 2518
    .line 2519
    invoke-virtual {v0, v3, v4}, LX/I4R;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;)LX/HR8;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    instance-of v0, v1, LX/H2G;

    .line 2524
    .line 2525
    if-eqz v0, :cond_2f

    .line 2526
    .line 2527
    iget-object v0, v2, LX/H27;->A03:LX/05C;

    .line 2528
    .line 2529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    check-cast v3, LX/I4H;

    .line 2534
    .line 2535
    check-cast v1, LX/H2G;

    .line 2536
    .line 2537
    iget-object v2, v1, LX/H2G;->A00:LX/H2C;

    .line 2538
    .line 2539
    const/4 v5, 0x0

    .line 2540
    const/16 v13, 0x16

    .line 2541
    .line 2542
    move-object v7, v5

    .line 2543
    move-object v8, v5

    .line 2544
    move-object v9, v5

    .line 2545
    move-object v10, v5

    .line 2546
    move-object v11, v5

    .line 2547
    move-object v6, v5

    .line 2548
    invoke-static/range {v2 .. v13}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2549
    .line 2550
    .line 2551
    :cond_31
    invoke-virtual {v4}, LX/HrJ;->A00()V

    .line 2552
    .line 2553
    .line 2554
    return-void

    .line 2555
    :cond_32
    sget-object v0, LX/1m7;->A02:LX/1m7;

    .line 2556
    .line 2557
    if-ne v4, v0, :cond_33

    .line 2558
    .line 2559
    const-string v12, "chat_list_block"

    .line 2560
    .line 2561
    goto :goto_1c

    .line 2562
    :cond_33
    if-eqz v4, :cond_34

    .line 2563
    .line 2564
    const-string v12, "message_menu"

    .line 2565
    .line 2566
    goto :goto_1c

    .line 2567
    :cond_34
    move-object v12, v1

    .line 2568
    goto :goto_1c

    .line 2569
    :catch_2
    move-exception v0

    .line 2570
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    .line 2574
    :catchall_a
    move-exception v2

    .line 2575
    monitor-exit v1

    .line 2576
    throw v2

    .line 2577
    nop

    .line 2578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_15
        :pswitch_14
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_13
        :pswitch_2f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_23
        :pswitch_11
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_9
        :pswitch_d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_8
        :pswitch_1a
        :pswitch_4
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method
