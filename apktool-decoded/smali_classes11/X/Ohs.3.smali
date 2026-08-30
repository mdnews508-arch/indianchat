.class public LX/Ohs;
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
    iput p2, p0, LX/Ohs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ohs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Ohs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ohs;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ohs;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/MKM;

    .line 10
    .line 11
    iget-object v0, v3, LX/MKM;->A11:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/MKM;

    .line 27
    .line 28
    iget-object v0, v4, LX/MKM;->A15:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/MKQ;->A00:LX/MKQ;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v5, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/MKM;

    .line 46
    .line 47
    iget-object v0, v5, LX/MKM;->A0o:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x1

    .line 54
    sget-object v3, LX/MKP;->A00:LX/MKP;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v3, v5, v4, v2}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/MKM;->A0p:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3, v5, v4, v2}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/MKM;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/MKK;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_3
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/MKM;

    .line 79
    .line 80
    iget-object v0, v4, LX/MKM;->A12:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x1

    .line 87
    sget-object v1, LX/MKP;->A00:LX/MKP;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v1, v4, v2, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_4
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/MKM;

    .line 98
    .line 99
    iget-object v0, v4, LX/MKM;->A11:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x1

    .line 106
    sget-object v1, LX/MKP;->A00:LX/MKP;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v1, v4, v2, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/MKM;

    .line 117
    .line 118
    const v2, 0x7f0400f3

    .line 119
    .line 120
    .line 121
    const v1, 0x7f06013b

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/MKM;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_6
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/MKM;

    .line 138
    .line 139
    iget-object v0, v1, LX/MKM;->A16:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/MKM;->A06(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_7
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/MKM;

    .line 153
    .line 154
    iget-object v0, v1, LX/MKM;->A15:LX/00l;

    .line 155
    .line 156
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/MKM;->A06(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_8
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/MKM;

    .line 168
    .line 169
    iget-object v0, v1, LX/MKM;->A12:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/MKM;->A06(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_9
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/MKM;

    .line 183
    .line 184
    iget-object v0, v1, LX/MKM;->A11:LX/00l;

    .line 185
    .line 186
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/MKM;->A06(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_a
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/MKM;

    .line 198
    .line 199
    iget-object v0, v1, LX/MKM;->A16:LX/00l;

    .line 200
    .line 201
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, LX/MKM;->A05(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_b
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/MKM;

    .line 213
    .line 214
    iget-object v0, v1, LX/MKM;->A15:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/MKM;->A05(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_c
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/MKM;

    .line 228
    .line 229
    const v0, 0x7f070ea1

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const v0, 0x7f070e88

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const v0, 0x7f070d70

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const v0, 0x7f070eaa

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const v0, 0x7f070e81

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const v0, 0x7f07016f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const v0, 0x7f070ea8

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const v0, 0x7f070ea9

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const v0, 0x7f070e85

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const v0, 0x7f070e86

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const v0, 0x7f070e90

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const v0, 0x7f070e8d

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const v0, 0x7f070e8e

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    const v0, 0x7f070e8f

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    const v0, 0x7f070ac3

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/MKO;

    .line 334
    .line 335
    invoke-direct/range {v1 .. v15}, LX/MKO;-><init>(FFFFFFFFFFFFFF)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_d
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/MKM;

    .line 342
    .line 343
    iget-object v0, v1, LX/MKM;->A12:LX/00l;

    .line 344
    .line 345
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v1}, LX/MKM;->A05(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_e
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/MKM;

    .line 357
    .line 358
    iget-object v0, v1, LX/MKM;->A11:LX/00l;

    .line 359
    .line 360
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1}, LX/MKM;->A05(Landroid/graphics/Paint;LX/MKM;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_f
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/MKM;

    .line 372
    .line 373
    iget-object v0, v0, LX/MKM;->A0U:LX/00l;

    .line 374
    .line 375
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_10
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, LX/MKM;

    .line 387
    .line 388
    iget-object v0, v4, LX/MKM;->A16:LX/00l;

    .line 389
    .line 390
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_11
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/MKM;

    .line 406
    .line 407
    iget-object v0, v4, LX/MKM;->A16:LX/00l;

    .line 408
    .line 409
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    const/4 v0, 0x3

    .line 417
    invoke-static {v3, v2, v4, v0, v1}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_12
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, LX/MKM;

    .line 425
    .line 426
    iget-object v0, v4, LX/MKM;->A15:LX/00l;

    .line 427
    .line 428
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-static {v3, v2, v4, v0, v1}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :pswitch_13
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/MKM;

    .line 444
    .line 445
    iget-object v0, v3, LX/MKM;->A16:LX/00l;

    .line 446
    .line 447
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v1, 0x3

    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_14
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LX/MKM;

    .line 461
    .line 462
    iget-object v0, v3, LX/MKM;->A15:LX/00l;

    .line 463
    .line 464
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v1, 0x3

    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_15
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, LX/MKM;

    .line 478
    .line 479
    iget-object v0, v4, LX/MKM;->A12:LX/00l;

    .line 480
    .line 481
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-static {v3, v2, v4, v0, v1}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_16
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/MKM;

    .line 497
    .line 498
    const v0, 0x7f070255

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const v0, 0x7f070254

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const v0, 0x7f070d70

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const v0, 0x7f070253

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const v0, 0x7f070252

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const v0, 0x7f070256

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const v0, 0x7f07025d

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    const v0, 0x7f07025e

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    const v0, 0x7f070257

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const v0, 0x7f070258

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    const v0, 0x7f07025c

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    const v0, 0x7f070259

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    const v0, 0x7f07025a

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    const v0, 0x7f07025b

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    const v0, 0x7f070ac3

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/MKM;->A00(LX/MKM;I)F

    .line 600
    .line 601
    .line 602
    new-instance v1, LX/MKO;

    .line 603
    .line 604
    invoke-direct/range {v1 .. v15}, LX/MKO;-><init>(FFFFFFFFFFFFFF)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_17
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, LX/MKM;

    .line 611
    .line 612
    iget-object v0, v4, LX/MKM;->A11:LX/00l;

    .line 613
    .line 614
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    const/4 v0, 0x2

    .line 622
    invoke-static {v3, v2, v4, v0, v1}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_18
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/MKM;

    .line 630
    .line 631
    iget-object v0, v3, LX/MKM;->A12:LX/00l;

    .line 632
    .line 633
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v1, 0x2

    .line 638
    const/4 v0, 0x1

    .line 639
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :pswitch_19
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/MKM;

    .line 647
    .line 648
    iget-object v0, v0, LX/MKM;->A0P:LX/00l;

    .line 649
    .line 650
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_1a
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, LX/MKM;

    .line 662
    .line 663
    iget-object v0, v4, LX/MKM;->A15:LX/00l;

    .line 664
    .line 665
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_1b
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/MKM;

    .line 681
    .line 682
    iget-object v0, v3, LX/MKM;->A16:LX/00l;

    .line 683
    .line 684
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v1, 0x3

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :pswitch_1c
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LX/MKM;

    .line 698
    .line 699
    iget-object v0, v3, LX/MKM;->A15:LX/00l;

    .line 700
    .line 701
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v1, 0x3

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    :pswitch_1d
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, LX/MKM;

    .line 715
    .line 716
    iget-object v0, v4, LX/MKM;->A12:LX/00l;

    .line 717
    .line 718
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 723
    .line 724
    const/4 v1, 0x2

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_1e
    iget-object v4, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LX/MKM;

    .line 734
    .line 735
    iget-object v0, v4, LX/MKM;->A11:LX/00l;

    .line 736
    .line 737
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    sget-object v2, LX/MKP;->A00:LX/MKP;

    .line 742
    .line 743
    const/4 v1, 0x2

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_1f
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LX/MKM;

    .line 753
    .line 754
    iget-object v0, v3, LX/MKM;->A12:LX/00l;

    .line 755
    .line 756
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v1, 0x2

    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_20
    iget-object v3, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LX/MKM;

    .line 770
    .line 771
    iget-object v0, v3, LX/MKM;->A11:LX/00l;

    .line 772
    .line 773
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v1, 0x2

    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-static {v2, v3, v1, v0}, LX/MKM;->A07(Landroid/graphics/Paint;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_21
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/MKM;

    .line 787
    .line 788
    const v1, 0x7f070ed2

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const v1, 0x7f070ed1

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const v1, 0x7f070d70

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const v1, 0x7f07013a

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    const v1, 0x7f070136

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    const v1, 0x7f070139

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    const v1, 0x7f07013f

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    const v1, 0x7f070140

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    const v1, 0x7f07013b

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    const v1, 0x7f07013c

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    const v1, 0x7f070ac5

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    const v1, 0x7f070ac1

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    const v1, 0x7f070ac2

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    const v1, 0x7f070ac4

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    const v1, 0x7f070ac3

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 890
    .line 891
    .line 892
    move-result v16

    .line 893
    const v1, 0x7f070ed4

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 897
    .line 898
    .line 899
    move-result v17

    .line 900
    const v1, 0x7f070ed0

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 904
    .line 905
    .line 906
    move-result v18

    .line 907
    const v1, 0x7f070ed3

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 911
    .line 912
    .line 913
    move-result v19

    .line 914
    new-instance v1, LX/MKN;

    .line 915
    .line 916
    invoke-direct/range {v1 .. v19}, LX/MKN;-><init>(FFFFFFFFFFFFFFFFFF)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_22
    iget-object v2, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LX/MKM;

    .line 923
    .line 924
    const v1, 0x7f0409f1

    .line 925
    .line 926
    .line 927
    const v0, 0x7f060883

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v1, v0}, LX/MKM;->A03(LX/MKM;II)Landroid/graphics/Paint;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :pswitch_23
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/MKM;

    .line 938
    .line 939
    const v1, 0x7f070ed2

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const v1, 0x7f070ed1

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    const v1, 0x7f070d70

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    const v1, 0x7f070170

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    const v1, 0x7f070169

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    const v1, 0x7f07016f

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    const v1, 0x7f070f70

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    const v1, 0x7f070f71

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    const v1, 0x7f0706cd

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    const v1, 0x7f0706ce

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    const v1, 0x7f070ac5

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    const v1, 0x7f070ac1

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v13

    .line 1023
    const v1, 0x7f070ac2

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    const v1, 0x7f070ac4

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    const v1, 0x7f070ac3

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1041
    .line 1042
    .line 1043
    move-result v16

    .line 1044
    const v1, 0x7f070ed4

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v17

    .line 1051
    const v1, 0x7f070ed0

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1055
    .line 1056
    .line 1057
    move-result v18

    .line 1058
    const v1, 0x7f070ed3

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/MKM;->A00(LX/MKM;I)F

    .line 1062
    .line 1063
    .line 1064
    move-result v19

    .line 1065
    new-instance v1, LX/MKN;

    .line 1066
    .line 1067
    invoke-direct/range {v1 .. v19}, LX/MKN;-><init>(FFFFFFFFFFFFFFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_24
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/NUv;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/NUv;->A00:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "subscription_debug_pref_file"

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :pswitch_25
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/NUu;

    .line 1091
    .line 1092
    iget-object v1, v0, LX/NUu;->A00:LX/00R;

    .line 1093
    .line 1094
    const-string v0, "subscription_off_boarding_pref_file"

    .line 1095
    .line 1096
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    return-object v1

    .line 1101
    :pswitch_26
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/O7t;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/O7t;->A00:LX/05C;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/16 v0, 0x76c

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    return-object v1

    .line 1126
    :pswitch_27
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_28
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/NaP;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/NaP;->A00:LX/05C;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v0, 0x572a

    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    return-object v1

    .line 1155
    :pswitch_29
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/NtK;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/NtK;->A00:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :pswitch_2a
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/NtK;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/NtK;->A03:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    return-object v1

    .line 1177
    :pswitch_2b
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LX/NtK;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/NtK;->A02:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/NKV;->A00(Ljava/util/List;)LX/1Ls;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    return-object v1

    .line 1188
    :pswitch_2c
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/NtK;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/NtK;->A04:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/NKV;->A00(Ljava/util/List;)LX/1Ls;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    return-object v1

    .line 1199
    :pswitch_2d
    iget-object v0, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/NtK;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/NtK;->A01:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/NKV;->A00(Ljava/util/List;)LX/1Ls;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    return-object v1

    .line 1210
    :pswitch_2e
    iget-object v1, v1, LX/Ohs;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Landroid/view/View;

    .line 1213
    .line 1214
    const/16 v0, 0x8

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2e
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
