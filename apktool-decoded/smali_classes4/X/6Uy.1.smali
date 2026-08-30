.class public LX/6Uy;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Uy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6Uy;
    .locals 1

    .line 0
    new-instance v0, LX/6Uy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Uy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6Uy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_2
    :pswitch_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/4Bs;

    .line 18
    .line 19
    sget-object v0, LX/4Bs;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, v1, LX/4Bs;->A04:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v0, v1, LX/4Bs;->A01:LX/6Gu;

    .line 24
    .line 25
    iget-object v0, v0, LX/6Gu;->A08:Ljava/lang/String;

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_3
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/4By;

    .line 32
    .line 33
    sget-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, v1, LX/4By;->A06:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, v1, LX/4By;->A03:LX/6Gr;

    .line 38
    .line 39
    iget-object v0, v0, LX/6Gr;->A02:Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_4
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/4Bh;

    .line 46
    .line 47
    iget-object v2, v3, LX/4Bh;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v1, "attendees"

    .line 56
    .line 57
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/5fI;->A02()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/4Bh;->A01:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/4C7;

    .line 80
    .line 81
    iget-object v0, v1, LX/4C7;->A00:LX/5S6;

    .line 82
    .line 83
    iget-object v3, v0, LX/5S6;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v2, v1, LX/4C7;->A01:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, LX/52w;->A00(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v1, "calendar_event"

    .line 98
    .line 99
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/5fI;->A02()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    sget-object v0, LX/4CE;->A07:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/5fI;->A02()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4CE;

    .line 127
    .line 128
    iget-object v3, v0, LX/4CE;->A00:LX/6g6;

    .line 129
    .line 130
    iget-object v7, v0, LX/4CE;->A01:LX/6GX;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v7, LX/6GX;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v0, v5

    .line 154
    check-cast v0, LX/5cG;

    .line 155
    .line 156
    iget-object v1, v0, LX/5cG;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v0, :cond_1

    .line 161
    .line 162
    :goto_3
    check-cast v5, LX/5cG;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, LX/5cG;

    .line 180
    .line 181
    iget-object v1, v0, LX/5cG;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v1, v0, :cond_2

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    :cond_3
    check-cast v6, LX/5cG;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    iget-object v0, v5, LX/5cG;->A03:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3, v0}, LX/6g6;->BS0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    move-object v5, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    if-eqz v6, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    iget-object v0, v6, LX/5cG;->A03:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3, v0}, LX/6g6;->BQc(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    if-eqz v3, :cond_0

    .line 215
    .line 216
    iget-object v0, v7, LX/6GX;->A03:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/5OY;

    .line 234
    .line 235
    iget-object v0, v0, LX/5OY;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-interface {v3, v1}, LX/6g6;->BQT(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_7
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/5bG;

    .line 257
    .line 258
    iget-object v0, v0, LX/5bG;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_8
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/4A0;

    .line 268
    .line 269
    iget-object v0, v0, LX/4A0;->A00:LX/6g6;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-interface {v0}, LX/6g6;->BRW()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_9
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/4A0;

    .line 281
    .line 282
    iget-object v0, v1, LX/4A0;->A00:LX/6g6;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v0}, LX/6g6;->BRV()V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v0, v1, LX/4A0;->A03:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_a
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LX/4Bq;

    .line 296
    .line 297
    sget-wide v0, LX/4Bq;->A07:J

    .line 298
    .line 299
    iget-object v2, v3, LX/4Bq;->A04:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    iget-object v0, v3, LX/4Bq;->A01:LX/6GN;

    .line 302
    .line 303
    iget-object v0, v0, LX/6GN;->A00:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :pswitch_b
    iget-object v2, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/4Bq;

    .line 310
    .line 311
    sget-wide v0, LX/4Bq;->A07:J

    .line 312
    .line 313
    iget-object v0, v2, LX/4Bq;->A03:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :pswitch_c
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v2, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/5ha;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v3, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_d
    sget-object v1, LX/4CW;->A0A:Ljava/util/Set;

    .line 342
    .line 343
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/4CW;

    .line 346
    .line 347
    iget-object v0, v3, LX/4CW;->A03:LX/6Gp;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v1, "widget_type"

    .line 370
    .line 371
    const-string v0, "imagine"

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LX/4CW;->A02:LX/5GH;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_e
    iget-object v2, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/4CA;

    .line 389
    .line 390
    iget-object v1, v2, LX/4CA;->A03:Ljava/lang/Integer;

    .line 391
    .line 392
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eq v1, v0, :cond_0

    .line 395
    .line 396
    iget-object v0, v2, LX/4CA;->A05:Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :pswitch_f
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/4CA;

    .line 403
    .line 404
    iget-object v0, v0, LX/4CA;->A04:Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :pswitch_10
    if-eqz p1, :cond_0

    .line 409
    .line 410
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/5ha;

    .line 413
    .line 414
    const/16 v0, 0x14

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_11
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LX/5ha;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    new-instance v2, LX/6So;

    .line 427
    .line 428
    invoke-direct {v2, v1, v0}, LX/6So;-><init>(FI)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_12
    const/4 v0, 0x0

    .line 433
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/5ha;

    .line 439
    .line 440
    const/16 v0, 0x17

    .line 441
    .line 442
    :goto_5
    invoke-static {p1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_7

    .line 447
    :pswitch_13
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/high16 v0, 0x42c80000    # 100.0f

    .line 452
    .line 453
    mul-float/2addr v1, v0

    .line 454
    float-to-int v3, v1

    .line 455
    const/4 v1, 0x0

    .line 456
    const/16 v0, 0x63

    .line 457
    .line 458
    if-ge v3, v1, :cond_a

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :cond_9
    :goto_6
    iget-object v2, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/09l;

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_a
    if-le v3, v0, :cond_9

    .line 476
    .line 477
    const/16 v3, 0x63

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_14
    if-eqz p1, :cond_0

    .line 481
    .line 482
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_15
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/P6i;

    .line 494
    .line 495
    invoke-interface {v0}, LX/P6i;->AFi()Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :pswitch_16
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/5ha;

    .line 507
    .line 508
    const/4 v0, 0x3

    .line 509
    new-instance v2, LX/6Sq;

    .line 510
    .line 511
    invoke-direct {v2, v1, v0}, LX/6Sq;-><init>(II)V

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-virtual {v3, v2}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_17
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/5ha;

    .line 522
    .line 523
    sget-object v0, LX/6Ug;->A00:LX/6Ug;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_18
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/5ha;

    .line 533
    .line 534
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_19
    sget-object v0, LX/4Bi;->A04:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/5rg;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_1a
    check-cast p1, LX/5a9;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, LX/5a9;->A00:LX/484;

    .line 557
    .line 558
    iget-wide v0, v0, LX/484;->A00:J

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/513;->A00(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-static {}, LX/3li;->A0D()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    iget-object v6, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, LX/6fG;

    .line 571
    .line 572
    invoke-interface {v6}, LX/6fG;->Awu()LX/5LG;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-static {v5, v0, v1, v2}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/high16 v0, 0x40000000    # 2.0f

    .line 582
    .line 583
    div-float/2addr v1, v0

    .line 584
    new-instance v2, LX/48i;

    .line 585
    .line 586
    invoke-direct {v2, v3, v4, v1}, LX/48i;-><init>(JF)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/4dN;->A3R:LX/4dN;

    .line 590
    .line 591
    invoke-static {v6, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    new-instance v0, LX/48g;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/48g;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v0, v2}, LX/5a9;->A01(LX/6X9;LX/6XA;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_1b
    sget-object v0, LX/4Bo;->A05:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/6fG;

    .line 614
    .line 615
    :goto_8
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :pswitch_1c
    check-cast p1, LX/5AX;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p1, LX/5AX;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 632
    .line 633
    if-eqz v0, :cond_0

    .line 634
    .line 635
    if-eqz v1, :cond_0

    .line 636
    .line 637
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_1d
    invoke-static {p1}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_b

    .line 656
    .line 657
    const/4 v0, -0x1

    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_b

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    :cond_b
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/5ha;

    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :pswitch_1e
    iget-object v2, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/4Br;

    .line 681
    .line 682
    sget-wide v0, LX/4Br;->A05:J

    .line 683
    .line 684
    iget-object v0, v2, LX/4Br;->A03:Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_1f
    iget-object v3, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LX/4Br;

    .line 691
    .line 692
    sget-wide v0, LX/4Br;->A05:J

    .line 693
    .line 694
    iget-object v2, v3, LX/4Br;->A04:Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    iget-object v1, v3, LX/4Br;->A01:LX/6Gu;

    .line 697
    .line 698
    iget-object v0, v1, LX/6Gu;->A06:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v0, :cond_c

    .line 701
    .line 702
    iget-object v0, v1, LX/6Gu;->A08:Ljava/lang/String;

    .line 703
    .line 704
    :cond_c
    :goto_9
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_20
    sget-object v0, LX/4Bp;->A06:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, LX/5fI;->A02()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_21
    check-cast p1, LX/5fB;

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    const-string v0, "pressFeedback"

    .line 727
    .line 728
    iget-object v4, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LX/4D4;

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    :try_start_0
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v0, v4, LX/4D4;->A00:LX/5ZN;

    .line 741
    .line 742
    aput-object v0, v2, v5

    .line 743
    .line 744
    iget-object v0, v4, LX/4D4;->A01:LX/5ZN;

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    aput-object v0, v2, v1

    .line 748
    .line 749
    const/16 v0, 0x31

    .line 750
    .line 751
    invoke-static {p1, v4, v2, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 752
    .line 753
    .line 754
    iput-object v3, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 755
    .line 756
    const-string v0, "onTap"

    .line 757
    .line 758
    :try_start_1
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-array v1, v1, [Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v0, v4, LX/4D4;->A03:Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    aput-object v0, v1, v5

    .line 766
    .line 767
    new-instance v0, LX/6VF;

    .line 768
    .line 769
    invoke-direct {v0, v4, v5}, LX/6VF;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    .line 774
    .line 775
    iput-object v3, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_22
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LX/4CK;

    .line 782
    .line 783
    sget-object v0, LX/4CK;->A0C:LX/4dJ;

    .line 784
    .line 785
    iget-object v0, v1, LX/4CK;->A00:LX/6g6;

    .line 786
    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    invoke-interface {v0}, LX/6g6;->BRU()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :pswitch_23
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/4A4;

    .line 797
    .line 798
    iget-object v0, v0, LX/4A4;->A04:Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    :goto_a
    if-eqz v0, :cond_0

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_24
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/5ha;

    .line 807
    .line 808
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    xor-int/lit8 v1, v0, 0x1

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :pswitch_25
    check-cast p1, Landroid/view/MotionEvent;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/5cM;

    .line 824
    .line 825
    iget-object v0, v0, LX/5cM;->A04:LX/5Jr;

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    if-eqz v0, :cond_e

    .line 829
    .line 830
    invoke-virtual {v0, p1}, LX/5Jr;->A00(Landroid/view/MotionEvent;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    goto :goto_b

    .line 839
    :pswitch_26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 840
    .line 841
    if-eqz p1, :cond_d

    .line 842
    .line 843
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 844
    .line 845
    .line 846
    :cond_d
    :pswitch_27
    iget-object v1, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_28
    check-cast p1, Landroid/view/MotionEvent;

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/5cM;

    .line 858
    .line 859
    if-eqz v0, :cond_f

    .line 860
    .line 861
    iget-object v0, v0, LX/5cM;->A04:LX/5Jr;

    .line 862
    .line 863
    if-eqz v0, :cond_f

    .line 864
    .line 865
    invoke-virtual {v0, p1}, LX/5Jr;->A00(Landroid/view/MotionEvent;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    :cond_e
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    return-object v1

    .line 874
    :cond_f
    const/4 v1, 0x0

    .line 875
    goto :goto_b

    .line 876
    :pswitch_29
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ljava/lang/CharSequence;

    .line 879
    .line 880
    new-instance v1, Landroid/text/SpannedString;

    .line 881
    .line 882
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_2a
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/lang/CharSequence;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_2b
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iget-object v0, p0, LX/6Uy;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/4BT;

    .line 909
    .line 910
    iget-object v3, v0, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 911
    .line 912
    add-int/lit8 v2, v1, 0x1

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    :goto_c
    if-ge v2, v1, :cond_10

    .line 919
    .line 920
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_11

    .line 929
    .line 930
    add-int/lit8 v2, v2, 0x1

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    return-object v1

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    iput-object v3, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 944
    .line 945
    throw v0

    .line 946
    :catchall_1
    move-exception v0

    .line 947
    iput-object v3, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 948
    .line 949
    throw v0

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_26
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_28
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_27
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
