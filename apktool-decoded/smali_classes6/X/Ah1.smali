.class public LX/Ah1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7K;LX/2m6;LX/91k;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ah1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p6, p6, 0x1

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput p4, p0, LX/Ah1;->A00:I

    .line 16
    .line 17
    iput p5, p0, LX/Ah1;->A01:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p3, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/Ah1;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/Ah1;->A00:I

    .line 268435468
    .line 268435469
    iput p5, p0, LX/Ah1;->A01:I

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Ah1;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v3, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/A0i;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v2, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/B7K;

    .line 17
    .line 18
    iget v0, p0, LX/Ah1;->A00:I

    .line 19
    .line 20
    iget v6, p0, LX/Ah1;->A01:I

    .line 21
    .line 22
    check-cast v1, LX/B7T;

    .line 23
    .line 24
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static/range {v1 .. v6}, LX/AH3;->A04(LX/B7T;LX/B7K;LX/A0i;Lkotlin/jvm/functions/Function0;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/B7K;

    .line 37
    .line 38
    iget-object v3, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/91C;

    .line 41
    .line 42
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/9Op;

    .line 45
    .line 46
    iget v0, p0, LX/Ah1;->A00:I

    .line 47
    .line 48
    iget v6, p0, LX/Ah1;->A01:I

    .line 49
    .line 50
    check-cast v1, LX/B7T;

    .line 51
    .line 52
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static/range {v1 .. v6}, LX/9di;->A00(LX/B7T;LX/B7K;LX/91C;LX/9Op;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/B7K;

    .line 63
    .line 64
    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/91k;

    .line 67
    .line 68
    iget-object v3, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/2m6;

    .line 71
    .line 72
    iget v0, p0, LX/Ah1;->A00:I

    .line 73
    .line 74
    iget v6, p0, LX/Ah1;->A01:I

    .line 75
    .line 76
    check-cast v1, LX/B7T;

    .line 77
    .line 78
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static/range {v1 .. v6}, LX/A3j;->A01(LX/B7T;LX/B7K;LX/2m6;LX/91k;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/B7K;

    .line 89
    .line 90
    iget-object v3, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/2m6;

    .line 93
    .line 94
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/91k;

    .line 97
    .line 98
    iget v0, p0, LX/Ah1;->A00:I

    .line 99
    .line 100
    iget v6, p0, LX/Ah1;->A01:I

    .line 101
    .line 102
    check-cast v1, LX/B7T;

    .line 103
    .line 104
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v1 .. v6}, LX/A3k;->A00(LX/B7T;LX/B7K;LX/2m6;LX/91k;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/B7K;

    .line 115
    .line 116
    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/9Op;

    .line 119
    .line 120
    iget-object v3, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/91B;

    .line 123
    .line 124
    iget v0, p0, LX/Ah1;->A00:I

    .line 125
    .line 126
    iget v6, p0, LX/Ah1;->A01:I

    .line 127
    .line 128
    check-cast v1, LX/B7T;

    .line 129
    .line 130
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static/range {v1 .. v6}, LX/9dj;->A00(LX/B7T;LX/B7K;LX/91B;LX/9Op;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/B7K;

    .line 141
    .line 142
    iget-object v3, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/9Op;

    .line 145
    .line 146
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/91q;

    .line 149
    .line 150
    iget v0, p0, LX/Ah1;->A00:I

    .line 151
    .line 152
    iget v6, p0, LX/Ah1;->A01:I

    .line 153
    .line 154
    check-cast v1, LX/B7T;

    .line 155
    .line 156
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static/range {v1 .. v6}, LX/9dl;->A00(LX/B7T;LX/B7K;LX/9Op;LX/91q;II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    iget-object v3, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/9Ji;

    .line 168
    .line 169
    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iget-object v2, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/B7K;

    .line 176
    .line 177
    iget v0, p0, LX/Ah1;->A00:I

    .line 178
    .line 179
    iget v6, p0, LX/Ah1;->A01:I

    .line 180
    .line 181
    check-cast v1, LX/B7T;

    .line 182
    .line 183
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static/range {v1 .. v6}, LX/AGg;->A02(LX/B7T;LX/B7K;LX/9Ji;Lkotlin/jvm/functions/Function0;II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_7
    iget-object v3, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    iget-object v2, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/B7K;

    .line 199
    .line 200
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    iget v0, p0, LX/Ah1;->A00:I

    .line 205
    .line 206
    iget v6, p0, LX/Ah1;->A01:I

    .line 207
    .line 208
    check-cast v1, LX/B7T;

    .line 209
    .line 210
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static/range {v1 .. v6}, LX/AGg;->A06(LX/B7T;LX/B7K;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/B7K;

    .line 222
    .line 223
    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/91l;

    .line 226
    .line 227
    iget-object v3, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/9Or;

    .line 230
    .line 231
    iget v0, p0, LX/Ah1;->A00:I

    .line 232
    .line 233
    iget v6, p0, LX/Ah1;->A01:I

    .line 234
    .line 235
    check-cast v1, LX/B7T;

    .line 236
    .line 237
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static/range {v1 .. v6}, LX/A3q;->A01(LX/B7T;LX/B7K;LX/9Or;LX/91l;II)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    iget-object v3, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/B2i;

    .line 249
    .line 250
    iget-object v2, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/B7K;

    .line 253
    .line 254
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    iget v0, p0, LX/Ah1;->A00:I

    .line 259
    .line 260
    iget v6, p0, LX/Ah1;->A01:I

    .line 261
    .line 262
    check-cast v1, LX/B7T;

    .line 263
    .line 264
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static/range {v1 .. v6}, LX/A3r;->A01(LX/B7T;LX/B7K;LX/B2i;Lkotlin/jvm/functions/Function0;II)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_a
    iget-object v3, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/92E;

    .line 276
    .line 277
    iget-object v2, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/B7K;

    .line 280
    .line 281
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    iget v0, p0, LX/Ah1;->A00:I

    .line 286
    .line 287
    iget v6, p0, LX/Ah1;->A01:I

    .line 288
    .line 289
    check-cast v1, LX/B7T;

    .line 290
    .line 291
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static/range {v1 .. v6}, LX/AGq;->A02(LX/B7T;LX/B7K;LX/92E;Lkotlin/jvm/functions/Function0;II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_b
    iget-object v3, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/B2l;

    .line 303
    .line 304
    iget-object v2, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/B7K;

    .line 307
    .line 308
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    iget v0, p0, LX/Ah1;->A00:I

    .line 313
    .line 314
    iget v6, p0, LX/Ah1;->A01:I

    .line 315
    .line 316
    check-cast v1, LX/B7T;

    .line 317
    .line 318
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static/range {v1 .. v6}, LX/ABO;->A00(LX/B7T;LX/B7K;LX/B2l;Lkotlin/jvm/functions/Function0;II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_c
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    iget-object v3, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    iget-object v4, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    iget v0, p0, LX/Ah1;->A00:I

    .line 340
    .line 341
    iget v6, p0, LX/Ah1;->A01:I

    .line 342
    .line 343
    check-cast v1, LX/B7T;

    .line 344
    .line 345
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static/range {v1 .. v6}, LX/9eg;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_d
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/B7K;

    .line 357
    .line 358
    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/92L;

    .line 361
    .line 362
    iget-object v3, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/0yi;

    .line 365
    .line 366
    iget v0, p0, LX/Ah1;->A00:I

    .line 367
    .line 368
    iget v6, p0, LX/Ah1;->A01:I

    .line 369
    .line 370
    check-cast v1, LX/B7T;

    .line 371
    .line 372
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static/range {v1 .. v6}, LX/9eo;->A00(LX/B7T;LX/B7K;LX/0yi;LX/92L;II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_e
    iget-object v2, p0, LX/Ah1;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/B7K;

    .line 384
    .line 385
    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/B1n;

    .line 388
    .line 389
    iget-object v3, p0, LX/Ah1;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/B1m;

    .line 392
    .line 393
    iget v0, p0, LX/Ah1;->A00:I

    .line 394
    .line 395
    iget v6, p0, LX/Ah1;->A01:I

    .line 396
    .line 397
    check-cast v1, LX/B7T;

    .line 398
    .line 399
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static/range {v1 .. v6}, LX/ABa;->A00(LX/B7T;LX/B7K;LX/B1m;LX/B1n;II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
