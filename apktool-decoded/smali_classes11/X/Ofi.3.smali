.class public LX/Ofi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ofi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ofi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ofi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/O4W;

    .line 6
    .line 7
    check-cast p2, LX/O4W;

    .line 8
    .line 9
    invoke-static {p1}, LX/O4W;->A00(LX/O4W;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p2}, LX/O4W;->A00(LX/O4W;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v5, v0

    .line 18
    :cond_0
    return v5

    .line 19
    :pswitch_1
    check-cast p1, LX/1LS;

    .line 20
    .line 21
    check-cast p2, LX/1LS;

    .line 22
    .line 23
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p2, LX/1LS;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v1, v2

    .line 36
    .line 37
    if-gtz v0, :cond_5

    .line 38
    .line 39
    cmpl-float v0, v2, v1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    iget-object v2, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/text/Spanned;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v1, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v1, v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    return v5

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Comparator;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    check-cast p2, LX/Mhr;

    .line 93
    .line 94
    iget-wide v0, p2, LX/Mhr;->A02:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast p1, LX/Mhr;

    .line 101
    .line 102
    iget-wide v0, p1, LX/Mhr;->A02:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    return v5

    .line 113
    :pswitch_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_0

    .line 160
    .line 161
    iget-object v2, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    return v5

    .line 186
    :pswitch_5
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Comparator;

    .line 189
    .line 190
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_0

    .line 195
    .line 196
    check-cast p1, LX/Nkx;

    .line 197
    .line 198
    iget v0, p1, LX/Nkx;->A02:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast p2, LX/Nkx;

    .line 205
    .line 206
    iget v0, p2, LX/Nkx;->A02:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_6
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/Comparator;

    .line 212
    .line 213
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_0

    .line 218
    .line 219
    check-cast p1, LX/Nkx;

    .line 220
    .line 221
    iget v0, p1, LX/Nkx;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast p2, LX/Nkx;

    .line 228
    .line 229
    iget v0, p2, LX/Nkx;->A00:I

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_7
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/Comparator;

    .line 235
    .line 236
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_0

    .line 241
    .line 242
    check-cast p1, LX/Nkx;

    .line 243
    .line 244
    iget v0, p1, LX/Nkx;->A01:I

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast p2, LX/Nkx;

    .line 251
    .line 252
    iget v0, p2, LX/Nkx;->A01:I

    .line 253
    .line 254
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    return v5

    .line 263
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 264
    .line 265
    check-cast p2, Landroid/util/Pair;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    if-eq v1, v0, :cond_2

    .line 273
    .line 274
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static {p2}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmp-long v0, v3, v1

    .line 283
    .line 284
    if-gez v0, :cond_0

    .line 285
    .line 286
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 287
    return v5

    .line 288
    :pswitch_9
    check-cast p1, LX/Nes;

    .line 289
    .line 290
    check-cast p2, LX/Nes;

    .line 291
    .line 292
    invoke-virtual {p1}, LX/Nes;->A00()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {p2}, LX/Nes;->A00()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    cmp-long v0, v3, v1

    .line 301
    .line 302
    if-ltz v0, :cond_1

    .line 303
    .line 304
    cmp-long v0, v1, v3

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    :cond_2
    const/4 v5, 0x0

    .line 309
    return v5

    .line 310
    :pswitch_a
    check-cast p1, LX/NDh;

    .line 311
    .line 312
    check-cast p2, LX/NDh;

    .line 313
    .line 314
    iget v1, p1, LX/NDh;->A03:I

    .line 315
    .line 316
    iget v0, p2, LX/NDh;->A03:I

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    return v5

    .line 323
    :pswitch_b
    check-cast p1, LX/1hC;

    .line 324
    .line 325
    check-cast p2, LX/1hC;

    .line 326
    .line 327
    iget v5, p1, LX/1hC;->A02:I

    .line 328
    .line 329
    iget v0, p2, LX/1hC;->A02:I

    .line 330
    .line 331
    sub-int/2addr v5, v0

    .line 332
    return v5

    .line 333
    :pswitch_c
    iget-object v1, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/util/Map;

    .line 336
    .line 337
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 338
    .line 339
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    cmp-long v5, v2, v0

    .line 362
    .line 363
    return v5

    .line 364
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 365
    .line 366
    check-cast p2, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    return v5

    .line 381
    :pswitch_e
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/09l;

    .line 384
    .line 385
    check-cast v0, LX/OiP;

    .line 386
    .line 387
    invoke-virtual {v0, p1, p2}, LX/OiP;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    return v5

    .line 396
    :pswitch_f
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/Nc4;

    .line 403
    .line 404
    iget-object v4, v0, LX/Nc4;->A0W:[LX/Nbz;

    .line 405
    .line 406
    aget-object v0, v4, v1

    .line 407
    .line 408
    iget v0, v0, LX/Nbz;->A02:F

    .line 409
    .line 410
    const v1, 0x40490fdb    # (float)Math.PI

    .line 411
    .line 412
    .line 413
    sub-float/2addr v1, v0

    .line 414
    const v3, 0x40c90fdb

    .line 415
    .line 416
    .line 417
    rem-float/2addr v1, v3

    .line 418
    const/4 v0, 0x0

    .line 419
    cmpg-float v0, v1, v0

    .line 420
    .line 421
    if-gez v0, :cond_3

    .line 422
    .line 423
    add-float/2addr v1, v3

    .line 424
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    aget-object v0, v4, v0

    .line 433
    .line 434
    iget v0, v0, LX/Nbz;->A02:F

    .line 435
    .line 436
    const v1, 0x40490fdb    # (float)Math.PI

    .line 437
    .line 438
    .line 439
    sub-float/2addr v1, v0

    .line 440
    rem-float/2addr v1, v3

    .line 441
    const/4 v0, 0x0

    .line 442
    cmpg-float v0, v1, v0

    .line 443
    .line 444
    if-gez v0, :cond_4

    .line 445
    .line 446
    add-float/2addr v1, v3

    .line 447
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    return v5

    .line 456
    :pswitch_10
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/P4q;

    .line 459
    .line 460
    invoke-interface {v0, p2}, LX/P4q;->Axt(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-interface {v0, p1}, LX/P4q;->Axt(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    sub-int/2addr v5, v0

    .line 469
    return v5

    .line 470
    :cond_5
    const/4 v5, 0x1

    .line 471
    return v5

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method
