.class public LX/OUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OUX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/OUX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, LX/1DO;

    .line 27
    .line 28
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    iget-object p1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, LX/0DF;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, LX/OHC;

    .line 68
    .line 69
    iget v0, p1, LX/OHC;->A0G:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, LX/NlJ;

    .line 81
    .line 82
    sget-object v0, LX/NxB;->A03:LX/NxB;

    .line 83
    .line 84
    iget v0, p1, LX/NlJ;->A02:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, LX/PAh;

    .line 92
    .line 93
    invoke-interface {p1}, LX/PAh;->B4Y()LX/NxB;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/OUX;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/06q;->transform(Ljava/util/List;LX/1MZ;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, LX/P7a;

    .line 115
    .line 116
    invoke-interface {p1}, LX/P7a;->B5W()LX/P7a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 126
    .line 127
    sget-object v0, LX/NwF;->A0c:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, LX/NgN;

    .line 130
    .line 131
    invoke-direct {v2}, LX/NgN;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/NwF;->A0V:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iput-object v1, v2, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v2, LX/NgN;->A0D:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    sget-object v0, LX/NwF;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Landroid/os/Bundle;

    .line 174
    .line 175
    sget-object v0, LX/NNt;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sget-object v0, LX/NNt;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget-object v0, LX/NNt;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v6, LX/NNt;->A04:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sget-object v0, LX/NNt;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq v7, v0, :cond_4

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-eq v7, v0, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-eq v7, v0, :cond_2

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    if-ne v7, v0, :cond_1

    .line 217
    .line 218
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/NLF;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/NLF;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {v5, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, LX/NFd;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/NNa;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/NNa;->A00:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/NNa;->A02:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/NNa;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/NMw;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/NMw;->A00:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/NMw;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    iput-object v5, v2, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v2, LX/NgN;->A0D:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    :cond_6
    sget-object v0, LX/NwF;->A0W:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iput-object v0, v2, LX/NgN;->A0F:Landroid/text/Layout$Alignment;

    .line 308
    .line 309
    :cond_7
    sget-object v0, LX/NwF;->A0Q:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iput-object v0, v2, LX/NgN;->A0E:Landroid/text/Layout$Alignment;

    .line 320
    .line 321
    :cond_8
    sget-object v0, LX/NwF;->A0L:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/graphics/Bitmap;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    sget-object v0, LX/NwF;->A0J:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    array-length v0, v1

    .line 341
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_9
    iput-object v0, v2, LX/NgN;->A0D:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    iput-object v0, v2, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 349
    .line 350
    :cond_a
    sget-object v1, LX/NwF;->A0N:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    sget-object v4, LX/NwF;->A0P:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v1, v2, LX/NgN;->A01:F

    .line 375
    .line 376
    iput v0, v2, LX/NgN;->A07:I

    .line 377
    .line 378
    :cond_b
    sget-object v1, LX/NwF;->A0O:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v2, LX/NgN;->A06:I

    .line 391
    .line 392
    :cond_c
    sget-object v1, LX/NwF;->A0R:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, v2, LX/NgN;->A02:F

    .line 405
    .line 406
    :cond_d
    sget-object v1, LX/NwF;->A0S:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v2, LX/NgN;->A08:I

    .line 419
    .line 420
    :cond_e
    sget-object v1, LX/NwF;->A0X:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    sget-object v4, LX/NwF;->A0Y:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v1, v2, LX/NgN;->A05:F

    .line 445
    .line 446
    iput v0, v2, LX/NgN;->A09:I

    .line 447
    .line 448
    :cond_f
    sget-object v1, LX/NwF;->A0U:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v2, LX/NgN;->A04:F

    .line 461
    .line 462
    :cond_10
    sget-object v1, LX/NwF;->A0K:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v2, LX/NgN;->A00:F

    .line 475
    .line 476
    :cond_11
    sget-object v1, LX/NwF;->A0a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v2, LX/NgN;->A0B:I

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, v2, LX/NgN;->A0H:Z

    .line 492
    .line 493
    :cond_12
    sget-object v0, LX/NwF;->A0b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    iput-boolean v3, v2, LX/NgN;->A0H:Z

    .line 502
    .line 503
    :cond_13
    sget-object v1, LX/NwF;->A0Z:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v2, LX/NgN;->A0A:I

    .line 516
    .line 517
    :cond_14
    sget-object v1, LX/NwF;->A0T:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v2, LX/NgN;->A03:F

    .line 530
    .line 531
    :cond_15
    sget-object v1, LX/NwF;->A0c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, v2, LX/NgN;->A0C:I

    .line 544
    .line 545
    :cond_16
    invoke-virtual {v2}, LX/NgN;->A00()LX/NwF;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_9
    check-cast p1, LX/NwF;

    .line 551
    .line 552
    sget-object v0, LX/Nrj;->A02:LX/LoW;

    .line 553
    .line 554
    iget v0, p1, LX/NwF;->A0C:I

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :pswitch_a
    check-cast p1, LX/Ngv;

    .line 562
    .line 563
    sget-object v0, LX/O2S;->A0g:LX/O2S;

    .line 564
    .line 565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, p1, LX/Ngv;->A00:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/MJo;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p1, LX/Ngv;->A01:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
