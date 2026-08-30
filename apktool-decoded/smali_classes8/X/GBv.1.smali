.class public LX/GBv;
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
    iput p2, p0, LX/GBv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;I)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBv;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBv;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GBv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0710bb

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f070758

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f07075a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f070759

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f070762

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :pswitch_4
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f070755

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :pswitch_5
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f070756

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_6
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f070757

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    return-object v2

    .line 101
    :pswitch_7
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f070754

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_8
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f070763

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    return-object v2

    .line 125
    :pswitch_9
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f070764

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/GBv;->A00(Landroid/view/View;I)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    return-object v2

    .line 137
    :pswitch_a
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f070761

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    return-object v2

    .line 153
    :pswitch_b
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070760

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :pswitch_c
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f07075d

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    return-object v2

    .line 185
    :pswitch_d
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f07075f

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    return-object v2

    .line 201
    :pswitch_e
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    const v0, 0x7f0b1953

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :pswitch_f
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0b1952

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    return-object v2

    .line 225
    :pswitch_10
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b1950

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    return-object v2

    .line 237
    :pswitch_11
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    const v0, 0x7f0b1951

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :pswitch_12
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/FIy;

    .line 252
    .line 253
    iget-object v0, v0, LX/FIy;->A00:LX/0FJ;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_13
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/FIy;

    .line 267
    .line 268
    iget-object v0, v0, LX/FIy;->A00:LX/0FJ;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    return-object v2

    .line 275
    :pswitch_14
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    const v0, 0x7f0b212b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 294
    .line 295
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :pswitch_15
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/app/Activity;

    .line 303
    .line 304
    const v0, 0x7f0b1961

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    return-object v2

    .line 312
    :pswitch_16
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/app/Activity;

    .line 315
    .line 316
    const v0, 0x7f0b195c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_17
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00l;

    .line 329
    .line 330
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/FS1;

    .line 357
    .line 358
    instance-of v0, v1, LX/ESa;

    .line 359
    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    check-cast v1, LX/ESa;

    .line 363
    .line 364
    iget-object v0, v1, LX/ESa;->A00:Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    :goto_1
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_1
    instance-of v0, v1, LX/ESb;

    .line 371
    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    check-cast v1, LX/ESb;

    .line 375
    .line 376
    iget-object v0, v1, LX/ESb;->A0A:Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    check-cast v1, LX/ESZ;

    .line 380
    .line 381
    iget-object v0, v1, LX/ESZ;->A00:Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_18
    iget-object v9, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    new-array v6, v0, [LX/07m;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v2, v9, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A06:LX/ENv;

    .line 403
    .line 404
    iget-object v8, v9, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00l;

    .line 405
    .line 406
    invoke-static {v8}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v7, v9, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00l;

    .line 411
    .line 412
    invoke-static {v7}, LX/25v;->A0B(LX/00l;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 417
    .line 418
    .line 419
    :try_start_0
    new-instance v2, LX/ESa;

    .line 420
    .line 421
    invoke-direct {v2, v3, v0, v1}, LX/ESa;-><init>(LX/1Nl;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/00S;->A06()V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v2, v6, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v0, v9, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A05:LX/ENu;

    .line 436
    .line 437
    invoke-static {v8}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v7}, LX/25v;->A0B(LX/00l;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 446
    .line 447
    .line 448
    :try_start_1
    new-instance v0, LX/ESb;

    .line 449
    .line 450
    invoke-direct {v0, v3, v1, v2}, LX/ESb;-><init>(LX/1Nl;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/00S;->A06()V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0, v6, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x2

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v0, v9, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A04:LX/ENt;

    .line 465
    .line 466
    invoke-static {v8}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v7}, LX/25v;->A0B(LX/00l;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 475
    .line 476
    .line 477
    :try_start_2
    new-instance v0, LX/ESZ;

    .line 478
    .line 479
    invoke-direct {v0, v3, v1, v2}, LX/ESZ;-><init>(LX/1Nl;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/00S;->A06()V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v0, v6, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    return-object v2

    .line 493
    :pswitch_19
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "session_id"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    return-object v2

    .line 510
    :pswitch_1a
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v1, "page"

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    return-object v2

    .line 528
    :pswitch_1b
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Landroid/app/Activity;

    .line 531
    .line 532
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 533
    .line 534
    invoke-static {v1}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    return-object v2

    .line 543
    :pswitch_1c
    iget-object v2, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LX/DzS;

    .line 546
    .line 547
    iget-object v0, v2, LX/DzS;->A0B:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v2, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 554
    .line 555
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 556
    .line 557
    .line 558
    :try_start_3
    new-instance v2, LX/FZa;

    .line 559
    .line 560
    invoke-direct {v2, v0}, LX/FZa;-><init>(LX/0I6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 561
    .line 562
    .line 563
    invoke-static {}, LX/00S;->A06()V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    invoke-static {}, LX/00S;->A06()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_1d
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 575
    .line 576
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A08:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "newsletter-member-sheet"

    .line 591
    .line 592
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    return-object v2

    .line 597
    :pswitch_1e
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/app/Activity;

    .line 600
    .line 601
    new-instance v2, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_1f
    iget-object v0, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v1, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0N:I

    .line 626
    .line 627
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1e:LX/00l;

    .line 628
    .line 629
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    return-object v2

    .line 638
    :pswitch_20
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroid/app/Activity;

    .line 641
    .line 642
    const v0, 0x7f0b0dbc

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    return-object v2

    .line 650
    :pswitch_21
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Landroid/app/Activity;

    .line 653
    .line 654
    const v0, 0x7f0b0f2b

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    return-object v2

    .line 662
    :pswitch_22
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroid/app/Activity;

    .line 665
    .line 666
    const v0, 0x7f0b21bf

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    return-object v2

    .line 674
    :pswitch_23
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Landroid/app/Activity;

    .line 677
    .line 678
    const v0, 0x7f0b1750

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    return-object v2

    .line 686
    :pswitch_24
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/app/Activity;

    .line 689
    .line 690
    const v0, 0x7f0b1693

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    return-object v2

    .line 698
    :pswitch_25
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Landroid/app/Activity;

    .line 701
    .line 702
    const v0, 0x7f0b0c71

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    return-object v2

    .line 710
    :pswitch_26
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Landroid/app/Activity;

    .line 713
    .line 714
    const v0, 0x7f0b25e1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    return-object v2

    .line 722
    :pswitch_27
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Landroid/app/Activity;

    .line 725
    .line 726
    const v0, 0x7f0b205a

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    return-object v2

    .line 734
    :pswitch_28
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Landroid/app/Activity;

    .line 737
    .line 738
    const v0, 0x7f0b012b

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    return-object v2

    .line 746
    :pswitch_29
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/app/Activity;

    .line 749
    .line 750
    const v0, 0x7f0b2126

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    return-object v2

    .line 758
    :pswitch_2a
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/app/Activity;

    .line 761
    .line 762
    const v0, 0x7f0b2129

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    return-object v2

    .line 770
    :pswitch_2b
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Landroid/app/Activity;

    .line 773
    .line 774
    const v0, 0x7f0b2122

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    return-object v2

    .line 782
    :pswitch_2c
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Landroid/app/Activity;

    .line 785
    .line 786
    const v0, 0x7f0b2113

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    return-object v2

    .line 794
    :pswitch_2d
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Landroid/app/Activity;

    .line 797
    .line 798
    const v0, 0x7f0b2065

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    return-object v2

    .line 806
    :pswitch_2e
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Landroid/app/Activity;

    .line 809
    .line 810
    const v0, 0x7f0b2066

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    return-object v2

    .line 818
    :pswitch_2f
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Landroid/app/Activity;

    .line 821
    .line 822
    const v0, 0x7f0b020d

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    return-object v2

    .line 830
    :pswitch_30
    iget-object v1, p0, LX/GBv;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Landroid/app/Activity;

    .line 833
    .line 834
    const v0, 0x7f0b1775

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    return-object v2

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
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
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method
