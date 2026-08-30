.class public LX/Oe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Oe3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/Oe3;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Oe3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1GQ;

    .line 8
    .line 9
    iget-object v0, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    iget v2, p0, LX/Oe3;->A00:I

    .line 14
    .line 15
    new-instance v1, LX/MvL;

    .line 16
    .line 17
    invoke-direct {v1}, LX/MvL;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1GQ;->A09(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, v1, LX/MvL;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/MvL;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/MvL;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v3, LX/1GQ;->A0c:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9tG;

    .line 53
    .line 54
    iget-object v0, v0, LX/9tG;->A00:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v0, v1, LX/MvL;->A0A:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v3}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v3, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/1GQ;

    .line 71
    .line 72
    iget-object v0, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    iget v2, p0, LX/Oe3;->A00:I

    .line 77
    .line 78
    new-instance v1, LX/MvL;

    .line 79
    .line 80
    invoke-direct {v1}, LX/MvL;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/1GQ;->A09(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    iput-object v0, v1, LX/MvL;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    iget-object v3, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/OWz;

    .line 103
    .line 104
    iget v2, p0, LX/Oe3;->A00:I

    .line 105
    .line 106
    iget-object v1, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/P0r;

    .line 109
    .line 110
    iget-boolean v0, v3, LX/OWz;->A01:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget v0, v3, LX/OWz;->A00:I

    .line 115
    .line 116
    if-ne v2, v0, :cond_0

    .line 117
    .line 118
    invoke-static {v3, v1}, LX/OWz;->A02(LX/OWz;LX/P0r;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget v2, p0, LX/Oe3;->A00:I

    .line 123
    .line 124
    if-ltz v2, :cond_0

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-static {v1}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v0, v0

    .line 132
    if-ge v2, v0, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/AbstractCollection;

    .line 141
    .line 142
    iget v4, p0, LX/Oe3;->A00:I

    .line 143
    .line 144
    iget-object v3, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/P1i;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Nha;

    .line 163
    .line 164
    iget-boolean v0, v1, LX/Nha;->A02:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq v4, v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v1, LX/Nha;->A00:LX/Nj4;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, LX/Nj4;->A01(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/Nha;->A01:Z

    .line 178
    .line 179
    iget-object v0, v1, LX/Nha;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v3, v0}, LX/P1i;->BGW(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_4
    iget-object v3, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/1GQ;

    .line 188
    .line 189
    iget-object v0, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    iget v2, p0, LX/Oe3;->A00:I

    .line 194
    .line 195
    new-instance v1, LX/MvL;

    .line 196
    .line 197
    invoke-direct {v1}, LX/MvL;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/1GQ;->A09(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    iput-object v0, v1, LX/MvL;->A04:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/MvL;->A08:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v0, v3, LX/1GQ;->A0c:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/9tG;

    .line 225
    .line 226
    iget-object v0, v0, LX/9tG;->A00:Ljava/lang/Long;

    .line 227
    .line 228
    iput-object v0, v1, LX/MvL;->A0A:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v3}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    goto :goto_4

    .line 240
    :pswitch_5
    iget-object v2, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/1Yw;

    .line 243
    .line 244
    iget v1, p0, LX/Oe3;->A00:I

    .line 245
    .line 246
    iget-object v0, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/1YL;

    .line 249
    .line 250
    invoke-static {v0, v2, v1}, LX/1Yw;->A00(LX/1YL;LX/1Yw;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object v8, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, LX/O6W;

    .line 257
    .line 258
    iget-object v7, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, LX/NyY;

    .line 261
    .line 262
    iget v6, p0, LX/Oe3;->A00:I

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const-wide/16 v3, 0x3db

    .line 266
    .line 267
    const-wide/16 v1, 0x1

    .line 268
    .line 269
    new-instance v0, LX/0bJ;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3, v4}, LX/0bJ;-><init>(JJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v8, v7, v5, v6}, LX/O6W;->A02(LX/0bJ;LX/O6W;LX/NyY;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object v3, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/1IL;

    .line 281
    .line 282
    iget-object v2, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    iget v1, p0, LX/Oe3;->A00:I

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v2, v3, v1, v0}, LX/1IL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1IL;IZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    iget-object v5, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/OWz;

    .line 296
    .line 297
    iget-object v2, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iget v4, p0, LX/Oe3;->A00:I

    .line 300
    .line 301
    const/16 v1, 0x12

    .line 302
    .line 303
    new-instance v0, LX/3cn;

    .line 304
    .line 305
    invoke-direct {v0, v5, v2, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-virtual {v0}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Set;

    .line 313
    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    sget-object v3, LX/OWU;->A00:LX/OWU;

    .line 317
    .line 318
    :goto_5
    check-cast v3, LX/P0r;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    sget-object v3, LX/OWV;->A00:LX/OWV;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, LX/OWT;

    .line 335
    .line 336
    invoke-direct {v3, v0}, LX/OWT;-><init>(Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    const-string v0, "conversation/restrictions/load-failed"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, LX/OWW;->A00:LX/OWW;

    .line 347
    .line 348
    :goto_6
    iget-object v0, v5, LX/OWz;->A09:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/0P7;

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    new-instance v0, LX/Oe3;

    .line 358
    .line 359
    invoke-direct {v0, v3, v4, v1, v5}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget-object v3, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 369
    .line 370
    iget-object v2, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroid/view/View;

    .line 373
    .line 374
    iget v1, p0, LX/Oe3;->A00:I

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    iget-object v0, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/NyV;

    .line 384
    .line 385
    iget-object v3, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/P7A;

    .line 388
    .line 389
    iget v2, p0, LX/Oe3;->A00:I

    .line 390
    .line 391
    iget v1, v0, LX/NyV;->A00:I

    .line 392
    .line 393
    iget-object v0, v0, LX/NyV;->A01:LX/O6C;

    .line 394
    .line 395
    invoke-interface {v3, v0, v1, v2}, LX/P7A;->BhJ(LX/O6C;II)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    iget-object v0, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/OGv;

    .line 402
    .line 403
    iget-object v4, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Landroid/util/Pair;

    .line 406
    .line 407
    iget v3, p0, LX/Oe3;->A00:I

    .line 408
    .line 409
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 410
    .line 411
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 412
    .line 413
    invoke-static {v4}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/O6C;

    .line 420
    .line 421
    invoke-interface {v2, v0, v1, v3}, LX/P7A;->BhJ(LX/O6C;II)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_c
    iget-object v2, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 428
    .line 429
    iget v1, p0, LX/Oe3;->A00:I

    .line 430
    .line 431
    iget-object v0, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_d
    iget-object v0, p0, LX/Oe3;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 445
    .line 446
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 447
    .line 448
    iget-object v2, v0, LX/MTS;->A04:LX/NEo;

    .line 449
    .line 450
    if-nez v2, :cond_8

    .line 451
    .line 452
    new-instance v2, LX/MQd;

    .line 453
    .line 454
    invoke-direct {v2, v0}, LX/MQd;-><init>(LX/MTS;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v0, LX/MTS;->A04:LX/NEo;

    .line 458
    .line 459
    :cond_8
    iget v1, p0, LX/Oe3;->A00:I

    .line 460
    .line 461
    iget-object v0, p0, LX/Oe3;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, LX/NEo;->A01(ILjava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
