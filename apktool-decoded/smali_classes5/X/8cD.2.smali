.class public LX/8cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8cD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8cD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8cD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8cD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07m;

    .line 5
    .line 6
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8cD;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b1c1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    return-object v5

    .line 19
    :pswitch_1
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/7kX;

    .line 22
    .line 23
    iget-object v0, v0, LX/7kX;->A05:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/NiH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NiH;->A01()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/7kH;

    .line 60
    .line 61
    iget-object v0, v0, LX/7kH;->A04:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/NiG;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/NiG;->A01()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/7q9;

    .line 98
    .line 99
    iget-object v0, v0, LX/7q9;->A03:LX/00l;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/NiF;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/NiF;->A01()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/8DK;

    .line 136
    .line 137
    iget-object v0, v0, LX/8DK;->A07:LX/00l;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/NiE;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/NiE;->A01()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_5
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/7gt;

    .line 174
    .line 175
    iget-object v0, v0, LX/7gt;->A06:LX/00l;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/NiH;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/NiH;->A01()Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_6
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/7wp;

    .line 212
    .line 213
    iget-object v0, v0, LX/7wp;->A08:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/NiF;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/NiF;->A01()Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_7
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/7ws;

    .line 250
    .line 251
    iget-object v0, v0, LX/7ws;->A09:LX/00l;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/NiE;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/NiE;->A01()Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_8
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/7wo;

    .line 288
    .line 289
    iget-object v0, v0, LX/7wo;->A08:LX/00l;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/NiG;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/NiG;->A01()Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_9
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/7gs;

    .line 326
    .line 327
    iget-object v0, v0, LX/7gs;->A06:LX/00l;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/NiE;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/NiE;->A01()Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    invoke-static {v5, v1}, LX/8cD;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_a
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/8G3;

    .line 364
    .line 365
    iget-object v4, v0, LX/8G3;->A09:[B

    .line 366
    .line 367
    if-eqz v4, :cond_6

    .line 368
    .line 369
    array-length v3, v4

    .line 370
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    if-ge v2, v3, :cond_0

    .line 376
    .line 377
    aget-byte v0, v4, v2

    .line 378
    .line 379
    int-to-float v1, v0

    .line 380
    const/high16 v0, 0x42c80000    # 100.0f

    .line 381
    .line 382
    div-float/2addr v1, v0

    .line 383
    invoke-static {v5, v1}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :pswitch_b
    iget-object v1, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/0Hr;

    .line 392
    .line 393
    const v0, 0x7f0b2359

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    return-object v5

    .line 401
    :pswitch_c
    iget-object v1, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/0Hr;

    .line 404
    .line 405
    const v0, 0x7f0b2355

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    return-object v5

    .line 413
    :pswitch_d
    iget-object v1, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/view/View;

    .line 416
    .line 417
    const v0, 0x7f0b1c24

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    return-object v5

    .line 425
    :pswitch_e
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v1, "current_location"

    .line 432
    .line 433
    const-class v0, Landroid/location/Location;

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    return-object v5

    .line 440
    :pswitch_f
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/6nK;

    .line 443
    .line 444
    iget-object v1, v0, LX/6nK;->A01:LX/0dR;

    .line 445
    .line 446
    const-string v0, "mode"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    sget-object v0, LX/K3g;->A00:LX/05i;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    return-object v5

    .line 463
    :pswitch_10
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v1, :cond_1

    .line 470
    .line 471
    const v0, 0x7f0b2d2a

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1

    .line 479
    .line 480
    return-object v5

    .line 481
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 482
    .line 483
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :pswitch_11
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x7f0b257a

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    return-object v5

    .line 504
    :pswitch_12
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f0b1c06

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    return-object v5

    .line 520
    :pswitch_13
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f0b11ae

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    return-object v5

    .line 536
    :pswitch_14
    iget-object v1, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Landroid/app/Activity;

    .line 539
    .line 540
    const v0, 0x7f0b2d46

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    return-object v5

    .line 548
    :pswitch_15
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;

    .line 551
    .line 552
    iget-object v3, v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A01:LX/Ced;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    if-nez v3, :cond_2

    .line 556
    .line 557
    const-string v0, "messageReaderUtil"

    .line 558
    .line 559
    :goto_a
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_2
    iget-object v1, v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A00:LX/1Oi;

    .line 564
    .line 565
    if-nez v1, :cond_3

    .line 566
    .line 567
    const-string v0, "messageKey"

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_3
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v3, v1, v0}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    return-object v5

    .line 576
    :pswitch_16
    iget-object v2, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LX/7mA;

    .line 579
    .line 580
    iget-object v6, v2, LX/7mA;->A00:LX/07s;

    .line 581
    .line 582
    iget-object v9, v2, LX/7mA;->A03:LX/0JT;

    .line 583
    .line 584
    iget-object v7, v2, LX/7mA;->A01:LX/0c1;

    .line 585
    .line 586
    iget-object v8, v2, LX/7mA;->A02:LX/0lx;

    .line 587
    .line 588
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "interop_image_cache"

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iget-object v0, v2, LX/7mA;->A04:LX/1Gs;

    .line 603
    .line 604
    new-instance v10, LX/8YB;

    .line 605
    .line 606
    invoke-direct {v10, v0}, LX/8YB;-><init>(LX/1Gs;)V

    .line 607
    .line 608
    .line 609
    const/4 v13, 0x4

    .line 610
    const-string v12, "interop_image_loader"

    .line 611
    .line 612
    const-wide/32 v14, 0x800000

    .line 613
    .line 614
    .line 615
    new-instance v5, LX/7My;

    .line 616
    .line 617
    invoke-direct/range {v5 .. v15}, LX/7My;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :pswitch_17
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/1YE;

    .line 624
    .line 625
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    return-object v5

    .line 632
    :pswitch_18
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/7kX;

    .line 635
    .line 636
    iget-object v0, v0, LX/7kX;->A00:LX/05C;

    .line 637
    .line 638
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/Nfe;

    .line 643
    .line 644
    const-class v0, LX/8LK;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/Nfe;->A00(Ljava/lang/Class;)LX/NiH;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    return-object v5

    .line 651
    :pswitch_19
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/7kH;

    .line 654
    .line 655
    iget-object v0, v0, LX/7kH;->A00:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/Nfd;

    .line 662
    .line 663
    const-class v0, LX/8LJ;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/Nfd;->A00(Ljava/lang/Class;)LX/NiG;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    return-object v5

    .line 670
    :pswitch_1a
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/7q9;

    .line 673
    .line 674
    iget-object v0, v0, LX/7q9;->A00:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/Nfc;

    .line 681
    .line 682
    const-class v0, LX/8LI;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/Nfc;->A00(Ljava/lang/Class;)LX/NiF;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    return-object v5

    .line 689
    :pswitch_1b
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/8DK;

    .line 692
    .line 693
    iget-object v0, v0, LX/8DK;->A02:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/Nfb;

    .line 700
    .line 701
    const-class v0, LX/8rK;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/Nfb;->A00(Ljava/lang/Class;)LX/NiE;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    return-object v5

    .line 708
    :pswitch_1c
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/7gt;

    .line 711
    .line 712
    iget-object v0, v0, LX/7gt;->A00:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/Nfe;

    .line 719
    .line 720
    const-class v0, LX/8rN;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/Nfe;->A00(Ljava/lang/Class;)LX/NiH;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    return-object v5

    .line 727
    :pswitch_1d
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/7wp;

    .line 730
    .line 731
    iget-object v0, v0, LX/7wp;->A00:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/Nfc;

    .line 738
    .line 739
    const-class v0, LX/8rL;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LX/Nfc;->A00(Ljava/lang/Class;)LX/NiF;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    return-object v5

    .line 746
    :pswitch_1e
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/7ws;

    .line 749
    .line 750
    iget-object v0, v0, LX/7ws;->A02:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/Nfb;

    .line 757
    .line 758
    const-class v0, LX/8rJ;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LX/Nfb;->A00(Ljava/lang/Class;)LX/NiE;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    return-object v5

    .line 765
    :pswitch_1f
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/7wo;

    .line 768
    .line 769
    iget-object v0, v0, LX/7wo;->A00:LX/05C;

    .line 770
    .line 771
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/Nfd;

    .line 776
    .line 777
    const-class v0, LX/8rM;

    .line 778
    .line 779
    invoke-virtual {v1, v0}, LX/Nfd;->A00(Ljava/lang/Class;)LX/NiG;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    return-object v5

    .line 784
    :pswitch_20
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/7gs;

    .line 787
    .line 788
    iget-object v0, v0, LX/7gs;->A01:LX/05C;

    .line 789
    .line 790
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/Nfb;

    .line 795
    .line 796
    const-class v0, LX/8rI;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/Nfb;->A00(Ljava/lang/Class;)LX/NiE;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    return-object v5

    .line 803
    :pswitch_21
    iget-object v1, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/82K;

    .line 806
    .line 807
    iget-object v0, v1, LX/82K;->A0O:LX/05C;

    .line 808
    .line 809
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    iget-object v0, v1, LX/82K;->A0N:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, LX/0jw;

    .line 820
    .line 821
    iget-object v0, v1, LX/82K;->A0L:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, LX/0jy;

    .line 828
    .line 829
    iget-object v0, v1, LX/82K;->A0D:LX/05C;

    .line 830
    .line 831
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, LX/0kA;

    .line 836
    .line 837
    iget-object v0, v1, LX/82K;->A02:LX/05C;

    .line 838
    .line 839
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    new-instance v5, LX/7g8;

    .line 844
    .line 845
    invoke-direct/range {v5 .. v10}, LX/7g8;-><init>(LX/07r;LX/0kA;LX/0kE;LX/0jy;LX/0jw;)V

    .line 846
    .line 847
    .line 848
    return-object v5

    .line 849
    :pswitch_22
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/80E;

    .line 852
    .line 853
    iget-object v0, v0, LX/80E;->A00:LX/05C;

    .line 854
    .line 855
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/Nfb;

    .line 860
    .line 861
    const-class v0, LX/8rH;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/Nfb;->A00(Ljava/lang/Class;)LX/NiE;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    return-object v5

    .line 868
    :pswitch_23
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/0uS;

    .line 871
    .line 872
    invoke-static {v0}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const v0, 0x8b0a

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    return-object v5

    .line 884
    :pswitch_24
    iget-object v2, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LX/78x;

    .line 887
    .line 888
    iget-object v0, v2, LX/78x;->A02:LX/7g5;

    .line 889
    .line 890
    if-eqz v0, :cond_4

    .line 891
    .line 892
    iget v1, v0, LX/7g5;->A02:I

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    if-le v1, v0, :cond_4

    .line 896
    .line 897
    iget-object v1, v2, LX/78x;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 898
    .line 899
    iget-object v0, v2, LX/78x;->A03:Ljava/io/File;

    .line 900
    .line 901
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    return-object v5

    .line 914
    :cond_4
    const/4 v0, -0x1

    .line 915
    goto :goto_b

    .line 916
    :pswitch_25
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/80c;

    .line 919
    .line 920
    iget-object v0, v0, LX/80c;->A01:LX/05C;

    .line 921
    .line 922
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/16 v0, 0x495c

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    return-object v5

    .line 933
    :pswitch_26
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/80K;

    .line 936
    .line 937
    iget-object v0, v0, LX/80K;->A01:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0x5610

    .line 944
    .line 945
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    return-object v5

    .line 950
    :pswitch_27
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/6gh;

    .line 953
    .line 954
    iget-object v0, v0, LX/6gh;->A01:LX/8ox;

    .line 955
    .line 956
    invoke-interface {v0}, LX/8ox;->BFB()Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    return-object v5

    .line 965
    :pswitch_28
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/7mH;

    .line 968
    .line 969
    iget-object v0, v0, LX/7mH;->A02:LX/8ox;

    .line 970
    .line 971
    invoke-interface {v0}, LX/8ox;->BFB()Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    return-object v5

    .line 980
    :pswitch_29
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/7mH;

    .line 983
    .line 984
    iget-object v1, v0, LX/7mH;->A00:LX/07r;

    .line 985
    .line 986
    const/16 v0, 0x339b

    .line 987
    .line 988
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    int-to-float v1, v0

    .line 993
    const/high16 v0, 0x42c80000    # 100.0f

    .line 994
    .line 995
    div-float/2addr v1, v0

    .line 996
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    return-object v5

    .line 1001
    :pswitch_2a
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/7mH;

    .line 1004
    .line 1005
    iget-object v1, v0, LX/7mH;->A00:LX/07r;

    .line 1006
    .line 1007
    const/16 v0, 0x339a

    .line 1008
    .line 1009
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    return-object v5

    .line 1014
    :pswitch_2b
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/7mH;

    .line 1017
    .line 1018
    iget-object v1, v0, LX/7mH;->A00:LX/07r;

    .line 1019
    .line 1020
    const/16 v0, 0x339c

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    int-to-float v1, v0

    .line 1027
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1028
    .line 1029
    div-float/2addr v1, v0

    .line 1030
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    return-object v5

    .line 1035
    :pswitch_2c
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/6iS;

    .line 1038
    .line 1039
    iget-object v1, v0, LX/6iS;->A00:LX/1On;

    .line 1040
    .line 1041
    const-class v0, LX/1Ox;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    return-object v5

    .line 1052
    :pswitch_2d
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/7ju;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/7ju;->A01:LX/05C;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/1On;

    .line 1063
    .line 1064
    const-class v0, LX/1Ov;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    return-object v5

    .line 1075
    :pswitch_2e
    iget-object v2, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LX/7zj;

    .line 1078
    .line 1079
    iget-object v0, v2, LX/7zj;->A00:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/16 v0, 0x6466

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_5

    .line 1092
    .line 1093
    iget-object v0, v2, LX/7zj;->A02:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    return-object v5

    .line 1100
    :cond_5
    iget-object v0, v2, LX/7zj;->A01:LX/05C;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    return-object v5

    .line 1107
    :pswitch_2f
    iget-object v0, v1, LX/8cD;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/8DU;

    .line 1110
    .line 1111
    iget-object v0, v0, LX/8DU;->A00:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "voicemail_pref"

    .line 1118
    .line 1119
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    return-object v5

    .line 1124
    :cond_6
    const/4 v5, 0x0

    .line 1125
    return-object v5

    .line 1126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_1
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
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
