.class public final LX/1Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0FJ;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Ki;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xc6

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08Y;

    .line 16
    .line 17
    iput-object v0, p0, LX/1Ki;->A02:LX/08Y;

    .line 18
    .line 19
    const/16 v0, 0x36f

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0FJ;

    .line 26
    .line 27
    iput-object v0, p0, LX/1Ki;->A01:LX/0FJ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/Bz5;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Ki;->A02:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v0, p3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, LX/Bz5;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-wide v0, p2, LX/Bz5;->A00:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v3

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    sget-object v2, LX/0hE;->A02:LX/0hE;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v4}, LX/0hF;->A02(LX/0hE;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v5, LX/0hE;->A08:LX/0hE;

    .line 37
    .line 38
    invoke-static {v5, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v2, v0, v5

    .line 43
    .line 44
    const v7, 0x7f1217f2

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const v7, 0x7f1217ec

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v6, p0, LX/1Ki;->A00:Landroid/app/Application;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p2, LX/Bz5;->A07:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, v5, v1

    .line 61
    .line 62
    iget-object v0, p0, LX/1Ki;->A01:LX/0FJ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "h:mma"

    .line 69
    .line 70
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p2, LX/Bz5;->A01:J

    .line 76
    .line 77
    new-instance v2, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v5, v4

    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p6, :cond_1

    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq p4, v0, :cond_9

    .line 118
    .line 119
    const-string v7, " "

    .line 120
    .line 121
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/1Ki;->A00:Landroid/app/Application;

    .line 127
    .line 128
    const v1, 0x7f080c56

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0604c2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-static {v0, p1}, LX/1nr;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v1, LX/3q7;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x21

    .line 152
    .line 153
    invoke-virtual {v5, v1, v4, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    iget-object v3, p2, LX/Bz5;->A07:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const v6, 0x7f121744

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const v6, 0x7f121743

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v5, p0, LX/1Ki;->A00:Landroid/app/Application;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    new-array v4, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iget-object v0, p2, LX/Bz5;->A07:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v0, v4, v1

    .line 208
    .line 209
    iget-object v3, p0, LX/1Ki;->A01:LX/0FJ;

    .line 210
    .line 211
    iget-wide v0, p2, LX/Bz5;->A01:J

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/0FK;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x1

    .line 218
    aput-object v1, v4, v0

    .line 219
    .line 220
    invoke-virtual {v3}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "h:mma"

    .line 225
    .line 226
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 227
    .line 228
    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, p2, LX/Bz5;->A01:J

    .line 232
    .line 233
    new-instance v2, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x2

    .line 243
    aput-object v1, v4, v0

    .line 244
    .line 245
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-wide v0, p2, LX/Bz5;->A01:J

    .line 253
    .line 254
    invoke-static {v3, v2, v0, v1}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_2
    const v4, 0x7f121760

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    const v4, 0x7f12175f

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_3
    const v4, 0x7f121720

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    const v4, 0x7f12171f

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_4
    const v4, 0x7f12180d

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    const v4, 0x7f12180c

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_5
    const v4, 0x7f121810

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    const v4, 0x7f12180f

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_6
    const v4, 0x7f121814

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    const v4, 0x7f121813

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_7
    const v4, 0x7f121812

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    const v4, 0x7f121811

    .line 311
    .line 312
    .line 313
    :cond_4
    :goto_2
    iget-object v3, p0, LX/1Ki;->A00:Landroid/app/Application;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    new-array v2, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iget-object v0, p2, LX/Bz5;->A07:Ljava/lang/String;

    .line 320
    .line 321
    aput-object v0, v2, v1

    .line 322
    .line 323
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_5
    const-string v0, "Trying to fetch event reminder notification when reminder is not set"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :pswitch_8
    iget-object v4, p0, LX/1Ki;->A00:Landroid/app/Application;

    .line 335
    .line 336
    const v3, 0x7f121828

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    new-array v2, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    iget-object v0, p2, LX/Bz5;->A07:Ljava/lang/String;

    .line 344
    .line 345
    aput-object v0, v2, v1

    .line 346
    .line 347
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_6
    sget-object v5, LX/CsH;->A01:LX/Ctr;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_8

    .line 360
    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-le v0, v6, :cond_a

    .line 393
    .line 394
    const/16 v0, 0x149

    .line 395
    .line 396
    if-eq v2, v0, :cond_7

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_7
    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_8
    const/4 v1, 0x0

    .line 451
    const-string/jumbo v0, "\ud83d\uddd3"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3, v0, v1, v4}, LX/Ctr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 459
    .line 460
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_a
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_3

    .line 473
    :cond_b
    const-string v1, "Should never happen according to method contract"

    .line 474
    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
