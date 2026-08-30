.class public LX/O1N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/Mjk;

.field public final A03:I

.field public final A04:LX/Mjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/O1N;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/Mjh;LX/Mjk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O1N;->A01:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p1, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/O1N;->A04:LX/Mjh;

    .line 8
    .line 9
    iput-object p4, p0, LX/O1N;->A02:LX/Mjk;

    .line 10
    .line 11
    iput p5, p0, LX/O1N;->A03:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
.end method


# virtual methods
.method public A01(LX/NPm;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget v2, p1, LX/NPm;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq v2, v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-eq v2, v0, :cond_f

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    if-eq v2, v0, :cond_e

    .line 21
    .line 22
    const/16 v0, 0x34

    .line 23
    .line 24
    if-eq v2, v0, :cond_d

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-eq v2, v0, :cond_c

    .line 29
    .line 30
    const/16 v0, 0x3b

    .line 31
    .line 32
    const-string v8, "flip-h"

    .line 33
    .line 34
    const/16 v7, 0x10e

    .line 35
    .line 36
    const-string v6, "flip-v"

    .line 37
    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    if-eq v2, v0, :cond_15

    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    packed-switch v2, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Invalid Settings key: "

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, LX/O4W;

    .line 72
    .line 73
    iget-object v2, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 74
    .line 75
    iget v1, p2, LX/O4W;->A02:I

    .line 76
    .line 77
    iget v0, p2, LX/O4W;->A01:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 83
    .line 84
    sget-object v0, LX/O12;->A0a:LX/NPm;

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_1
    check-cast p2, [I

    .line 89
    .line 90
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 91
    .line 92
    sget-object v0, LX/Ntp;->A11:LX/NPl;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_18

    .line 99
    .line 100
    if-eqz p2, :cond_18

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [I

    .line 117
    .line 118
    aget v0, v1, v9

    .line 119
    .line 120
    aget v2, p2, v9

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    aget v0, v1, v4

    .line 125
    .line 126
    aget v1, p2, v4

    .line 127
    .line 128
    if-ne v0, v1, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 136
    .line 137
    sget-object v0, LX/O12;->A0m:LX/NPm;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, p0, LX/O1N;->A04:LX/Mjh;

    .line 146
    .line 147
    sget-object v0, LX/Ntp;->A0Y:LX/NPl;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_18

    .line 154
    .line 155
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v0, LX/Ntp;->A0k:LX/NPl;

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gt v1, v0, :cond_18

    .line 169
    .line 170
    iget-object v1, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 183
    .line 184
    sget-object v0, LX/O12;->A0e:LX/NPm;

    .line 185
    .line 186
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, p0, LX/O1N;->A04:LX/Mjh;

    .line 193
    .line 194
    sget-object v0, LX/Ntp;->A0X:LX/NPl;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_18

    .line 201
    .line 202
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sget-object v0, LX/Ntp;->A0j:LX/NPl;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-gt v1, v0, :cond_18

    .line 216
    .line 217
    iget-object v1, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    move-object v3, p2

    .line 226
    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 230
    .line 231
    sget-object v0, LX/O12;->A0C:LX/NPm;

    .line 232
    .line 233
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :pswitch_4
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 238
    .line 239
    sget-object v0, LX/Ntp;->A0H:LX/NPl;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v2, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 248
    .line 249
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "video-size"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 262
    .line 263
    sget-object v0, LX/O12;->A0x:LX/NPm;

    .line 264
    .line 265
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v4

    .line 269
    :pswitch_5
    check-cast p2, LX/O4W;

    .line 270
    .line 271
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 272
    .line 273
    sget-object v0, LX/Ntp;->A0z:LX/NPl;

    .line 274
    .line 275
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    iget-object v2, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 282
    .line 283
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget v1, p2, LX/O4W;->A02:I

    .line 287
    .line 288
    iget v0, p2, LX/O4W;->A01:I

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 294
    .line 295
    sget-object v0, LX/O12;->A0j:LX/NPm;

    .line 296
    .line 297
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :pswitch_6
    check-cast p2, LX/O4W;

    .line 302
    .line 303
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 304
    .line 305
    sget-object v0, LX/Ntp;->A13:LX/NPl;

    .line 306
    .line 307
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    iget-object v2, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 314
    .line 315
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget v1, p2, LX/O4W;->A02:I

    .line 319
    .line 320
    iget v0, p2, LX/O4W;->A01:I

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 326
    .line 327
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 328
    .line 329
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return v4

    .line 333
    :pswitch_7
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast p2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 348
    .line 349
    sget-object v0, LX/O12;->A0F:LX/NPm;

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_8
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast p2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 368
    .line 369
    sget-object v0, LX/O12;->A0G:LX/NPm;

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_9
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast p2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v2, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 388
    .line 389
    sget-object v0, LX/O12;->A0f:LX/NPm;

    .line 390
    .line 391
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/O12;->A0T:LX/NPm;

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 403
    .line 404
    sget-object v0, LX/Ntp;->A0K:LX/NPl;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    const-string v0, "snapshot-picture-flip"

    .line 413
    .line 414
    if-eq v3, v5, :cond_4

    .line 415
    .line 416
    if-eq v3, v7, :cond_4

    .line 417
    .line 418
    invoke-virtual {v2, v0, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v4

    .line 422
    :cond_4
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return v4

    .line 426
    :pswitch_a
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast p2, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 436
    .line 437
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 451
    .line 452
    sget-object v0, LX/O12;->A10:LX/NPm;

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :pswitch_b
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast p2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    packed-switch v0, :pswitch_data_4

    .line 466
    .line 467
    .line 468
    return v9

    .line 469
    :pswitch_c
    const-string v2, "auto"

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :pswitch_d
    const-string v2, "incandescent"

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :pswitch_e
    const-string v2, "fluorescent"

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :pswitch_f
    const-string v2, "warm-fluorescent"

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :pswitch_10
    const-string v2, "daylight"

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :pswitch_11
    const-string v2, "cloudy-daylight"

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :pswitch_12
    const-string v2, "twilight"

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :pswitch_13
    const-string v2, "shade"

    .line 491
    .line 492
    :goto_0
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 493
    .line 494
    sget-object v0, LX/Ntp;->A1A:LX/NPl;

    .line 495
    .line 496
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 508
    .line 509
    sget-object v0, LX/O12;->A0y:LX/NPm;

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :pswitch_14
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast p2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v0, p0, LX/O1N;->A04:LX/Mjh;

    .line 523
    .line 524
    iget-object v0, v0, LX/Mjh;->A02:LX/NZL;

    .line 525
    .line 526
    if-eqz v0, :cond_18

    .line 527
    .line 528
    iget-object v2, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 529
    .line 530
    iget-object v1, v0, LX/NZL;->A03:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v0, LX/NZL;->A01:Landroid/util/SparseArray;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 544
    .line 545
    sget-object v0, LX/O12;->A0K:LX/NPm;

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :pswitch_15
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast p2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 559
    .line 560
    sget-object v0, LX/Ntp;->A12:LX/NPl;

    .line 561
    .line 562
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 574
    .line 575
    sget-object v0, LX/O12;->A0n:LX/NPm;

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :pswitch_16
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast p2, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 589
    .line 590
    sget-object v0, LX/Ntp;->A10:LX/NPl;

    .line 591
    .line 592
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 604
    .line 605
    sget-object v0, LX/O12;->A0l:LX/NPm;

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :pswitch_17
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    check-cast p2, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 619
    .line 620
    sget-object v0, LX/Ntp;->A0y:LX/NPl;

    .line 621
    .line 622
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 634
    .line 635
    sget-object v0, LX/O12;->A0h:LX/NPm;

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :pswitch_18
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast p2, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-lez v1, :cond_18

    .line 649
    .line 650
    if-gt v1, v0, :cond_18

    .line 651
    .line 652
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 658
    .line 659
    sget-object v0, LX/O12;->A0Z:LX/NPm;

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :pswitch_19
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast p2, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-lez v1, :cond_18

    .line 673
    .line 674
    if-gt v1, v0, :cond_18

    .line 675
    .line 676
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 682
    .line 683
    sget-object v0, LX/O12;->A0Y:LX/NPm;

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :pswitch_1a
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    check-cast p2, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 697
    .line 698
    sget-object v0, LX/Ntp;->A0I:LX/NPl;

    .line 699
    .line 700
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 712
    .line 713
    sget-object v0, LX/O12;->A08:LX/NPm;

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :pswitch_1b
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    check-cast p2, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    packed-switch v0, :pswitch_data_5

    .line 727
    .line 728
    .line 729
    return v9

    .line 730
    :pswitch_1c
    const-string v2, "none"

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :pswitch_1d
    const-string v2, "mono"

    .line 734
    .line 735
    goto :goto_1

    .line 736
    :pswitch_1e
    const-string v2, "negative"

    .line 737
    .line 738
    goto :goto_1

    .line 739
    :pswitch_1f
    const-string v2, "solarize"

    .line 740
    .line 741
    goto :goto_1

    .line 742
    :pswitch_20
    const-string v2, "sepia"

    .line 743
    .line 744
    goto :goto_1

    .line 745
    :pswitch_21
    const-string v2, "posterize"

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :pswitch_22
    const-string v2, "whiteboard"

    .line 749
    .line 750
    goto :goto_1

    .line 751
    :pswitch_23
    const-string v2, "blackboard"

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :pswitch_24
    const-string v2, "aqua"

    .line 755
    .line 756
    :goto_1
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 757
    .line 758
    sget-object v0, LX/Ntp;->A0r:LX/NPl;

    .line 759
    .line 760
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 772
    .line 773
    sget-object v0, LX/O12;->A06:LX/NPm;

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :pswitch_25
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    check-cast p2, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_7

    .line 787
    .line 788
    if-eq v1, v4, :cond_6

    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    if-eq v1, v0, :cond_5

    .line 792
    .line 793
    const/4 v0, 0x3

    .line 794
    if-ne v1, v0, :cond_18

    .line 795
    .line 796
    const-string v2, "auto"

    .line 797
    .line 798
    :goto_2
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 799
    .line 800
    sget-object v0, LX/Ntp;->A0p:LX/NPl;

    .line 801
    .line 802
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_18

    .line 807
    .line 808
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 814
    .line 815
    sget-object v0, LX/O12;->A00:LX/NPm;

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_5
    const-string v2, "60hz"

    .line 820
    .line 821
    goto :goto_2

    .line 822
    :cond_6
    const-string v2, "50hz"

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_7
    const-string v2, "off"

    .line 826
    .line 827
    goto :goto_2

    .line 828
    :pswitch_26
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    check-cast p2, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_b

    .line 838
    .line 839
    if-eq v1, v4, :cond_a

    .line 840
    .line 841
    const/4 v0, 0x2

    .line 842
    if-eq v1, v0, :cond_9

    .line 843
    .line 844
    const/4 v0, 0x3

    .line 845
    if-eq v1, v0, :cond_8

    .line 846
    .line 847
    const/4 v0, 0x4

    .line 848
    if-ne v1, v0, :cond_18

    .line 849
    .line 850
    const-string v2, "red-eye"

    .line 851
    .line 852
    :goto_3
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 853
    .line 854
    sget-object v0, LX/Ntp;->A0v:LX/NPl;

    .line 855
    .line 856
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_18

    .line 861
    .line 862
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 868
    .line 869
    sget-object v0, LX/O12;->A0A:LX/NPm;

    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_8
    const-string v2, "torch"

    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_9
    const-string v2, "auto"

    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_a
    const-string v2, "on"

    .line 880
    .line 881
    goto :goto_3

    .line 882
    :cond_b
    const-string v2, "off"

    .line 883
    .line 884
    goto :goto_3

    .line 885
    :pswitch_27
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    check-cast p2, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    packed-switch v0, :pswitch_data_6

    .line 895
    .line 896
    .line 897
    return v9

    .line 898
    :pswitch_28
    const-string v2, "fixed"

    .line 899
    .line 900
    goto :goto_4

    .line 901
    :pswitch_29
    const-string v2, "auto"

    .line 902
    .line 903
    goto :goto_4

    .line 904
    :pswitch_2a
    const-string v2, "macro"

    .line 905
    .line 906
    goto :goto_4

    .line 907
    :pswitch_2b
    const-string v2, "continuous-video"

    .line 908
    .line 909
    goto :goto_4

    .line 910
    :pswitch_2c
    const-string v2, "continuous-picture"

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :pswitch_2d
    const-string v2, "edof"

    .line 914
    .line 915
    goto :goto_4

    .line 916
    :pswitch_2e
    const-string v2, "infinity"

    .line 917
    .line 918
    :goto_4
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 919
    .line 920
    sget-object v0, LX/Ntp;->A0w:LX/NPl;

    .line 921
    .line 922
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_18

    .line 927
    .line 928
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 934
    .line 935
    sget-object v0, LX/O12;->A0D:LX/NPm;

    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :pswitch_2f
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    check-cast p2, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    sget-object v0, LX/PNi;->A06:Ljava/util/HashSet;

    .line 949
    .line 950
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_18

    .line 955
    .line 956
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 962
    .line 963
    sget-object v0, LX/O12;->A0q:LX/NPm;

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :cond_c
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget v0, p0, LX/O1N;->A03:I

    .line 971
    .line 972
    if-ne v0, v4, :cond_18

    .line 973
    .line 974
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 975
    .line 976
    sget-object v0, LX/Ntp;->A0K:LX/NPl;

    .line 977
    .line 978
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_18

    .line 983
    .line 984
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 985
    .line 986
    sget-object v0, LX/O12;->A0T:LX/NPm;

    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_d
    const/4 v2, 0x0

    .line 991
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 992
    .line 993
    sget-object v0, LX/Ntp;->A0H:LX/NPl;

    .line 994
    .line 995
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_18

    .line 1000
    .line 1001
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 1002
    .line 1003
    sget-object v0, LX/O12;->A0k:LX/NPm;

    .line 1004
    .line 1005
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0, v2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "getCaptureRequestKeys"

    .line 1012
    .line 1013
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_e
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 1022
    .line 1023
    sget-object v0, LX/O12;->A0L:LX/NPm;

    .line 1024
    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1030
    .line 1031
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 1035
    .line 1036
    sget-object v0, LX/O12;->A0H:LX/NPm;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return v4

    .line 1042
    :cond_10
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast p2, Ljava/lang/Number;

    .line 1046
    .line 1047
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v1

    .line 1051
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 1057
    .line 1058
    sget-object v0, LX/O12;->A0I:LX/NPm;

    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :cond_11
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast p2, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 1072
    .line 1073
    sget-object v0, LX/Ntp;->A0d:LX/NPl;

    .line 1074
    .line 1075
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_18

    .line 1080
    .line 1081
    sget-object v0, LX/PNi;->A07:Ljava/util/HashSet;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_18

    .line 1088
    .line 1089
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 1095
    .line 1096
    sget-object v0, LX/O12;->A0X:LX/NPm;

    .line 1097
    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :cond_12
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 1108
    .line 1109
    sget-object v0, LX/Ntp;->A0M:LX/NPl;

    .line 1110
    .line 1111
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_18

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    if-eqz v5, :cond_13

    .line 1119
    .line 1120
    const/16 v3, 0x11

    .line 1121
    .line 1122
    :cond_13
    iget-object v1, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1123
    .line 1124
    if-eqz v3, :cond_14

    .line 1125
    .line 1126
    packed-switch v3, :pswitch_data_7

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    :goto_5
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, p0, LX/O1N;->A02:LX/Mjk;

    .line 1134
    .line 1135
    sget-object v1, LX/O12;->A0r:LX/NPm;

    .line 1136
    .line 1137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2, v1, v0}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v5, :cond_16

    .line 1145
    .line 1146
    sget-object v1, LX/O12;->A0q:LX/NPm;

    .line 1147
    .line 1148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {p0, v1, v0}, LX/O1N;->A01(LX/NPm;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    return v4

    .line 1156
    :pswitch_30
    sget-object v0, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 1157
    .line 1158
    const-string v0, "hdr"

    .line 1159
    .line 1160
    goto :goto_5

    .line 1161
    :pswitch_31
    const-string v0, "barcode"

    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :cond_14
    const-string v0, "auto"

    .line 1165
    .line 1166
    goto :goto_5

    .line 1167
    :cond_15
    iget-object v3, p0, LX/O1N;->A02:LX/Mjk;

    .line 1168
    .line 1169
    sget-object v0, LX/O12;->A0T:LX/NPm;

    .line 1170
    .line 1171
    invoke-static {v0, v3}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_16

    .line 1176
    .line 1177
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 1178
    .line 1179
    sget-object v0, LX/Ntp;->A0K:LX/NPl;

    .line 1180
    .line 1181
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_16

    .line 1186
    .line 1187
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast p2, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    sget-object v0, LX/O12;->A0w:LX/NPm;

    .line 1197
    .line 1198
    invoke-virtual {v3, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v1, "video-flip"

    .line 1202
    .line 1203
    if-eq v2, v5, :cond_17

    .line 1204
    .line 1205
    if-eq v2, v7, :cond_17

    .line 1206
    .line 1207
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_16
    return v4

    .line 1213
    :cond_17
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return v4

    .line 1219
    :pswitch_32
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast p2, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_19

    .line 1229
    .line 1230
    packed-switch v0, :pswitch_data_8

    .line 1231
    .line 1232
    .line 1233
    :cond_18
    return v9

    .line 1234
    :pswitch_33
    sget-object v0, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 1235
    .line 1236
    const-string v2, "hdr"

    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    :pswitch_34
    const-string v2, "barcode"

    .line 1240
    .line 1241
    goto :goto_6

    .line 1242
    :pswitch_35
    const-string v2, "candlelight"

    .line 1243
    .line 1244
    goto :goto_6

    .line 1245
    :pswitch_36
    const-string v2, "party"

    .line 1246
    .line 1247
    goto :goto_6

    .line 1248
    :pswitch_37
    const-string v2, "sports"

    .line 1249
    .line 1250
    goto :goto_6

    .line 1251
    :pswitch_38
    const-string v2, "fireworks"

    .line 1252
    .line 1253
    goto :goto_6

    .line 1254
    :pswitch_39
    const-string v2, "steadyphoto"

    .line 1255
    .line 1256
    goto :goto_6

    .line 1257
    :pswitch_3a
    const-string v2, "sunset"

    .line 1258
    .line 1259
    goto :goto_6

    .line 1260
    :pswitch_3b
    const-string v2, "snow"

    .line 1261
    .line 1262
    goto :goto_6

    .line 1263
    :pswitch_3c
    const-string v2, "beach"

    .line 1264
    .line 1265
    goto :goto_6

    .line 1266
    :pswitch_3d
    const-string v2, "theatre"

    .line 1267
    .line 1268
    goto :goto_6

    .line 1269
    :pswitch_3e
    const-string v2, "night-portrait"

    .line 1270
    .line 1271
    goto :goto_6

    .line 1272
    :pswitch_3f
    const-string v2, "night"

    .line 1273
    .line 1274
    goto :goto_6

    .line 1275
    :pswitch_40
    const-string v2, "landscape"

    .line 1276
    .line 1277
    goto :goto_6

    .line 1278
    :pswitch_41
    const-string v2, "portrait"

    .line 1279
    .line 1280
    goto :goto_6

    .line 1281
    :cond_19
    const-string v2, "auto"

    .line 1282
    .line 1283
    goto :goto_6

    .line 1284
    :pswitch_42
    const-string v2, "action"

    .line 1285
    .line 1286
    :goto_6
    iget-object v1, p0, LX/O1N;->A04:LX/Mjh;

    .line 1287
    .line 1288
    sget-object v0, LX/Ntp;->A16:LX/NPl;

    .line 1289
    .line 1290
    invoke-static {v0, v1, p2}, LX/O1N;->A00(LX/NPl;LX/Ntp;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_18

    .line 1295
    .line 1296
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 1302
    .line 1303
    sget-object v0, LX/O12;->A0r:LX/NPm;

    .line 1304
    .line 1305
    goto :goto_7

    .line 1306
    :pswitch_43
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast p2, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v1

    .line 1315
    iget-object v0, p0, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, p0, LX/O1N;->A02:LX/Mjk;

    .line 1321
    .line 1322
    sget-object v0, LX/O12;->A0E:LX/NPm;

    .line 1323
    .line 1324
    :goto_7
    invoke-virtual {v1, v0, p2}, LX/Mjk;->A06(LX/NPm;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return v4

    .line 1328
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_14
        :pswitch_32
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_43
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x10
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method
