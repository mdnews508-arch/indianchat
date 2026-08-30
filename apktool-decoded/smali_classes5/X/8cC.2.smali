.class public LX/8cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Mn;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cC;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/8cC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/8cC;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8cC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8cC;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/8cC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b34df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    return-object v5

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    move-object v1, v5

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f06020e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    return-object v5

    .line 55
    :pswitch_3
    iget-object v3, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/8iE;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/8iE;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/86R;

    .line 70
    .line 71
    invoke-direct {v5, v3, v2, v0}, LX/86R;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/0FJ;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_4
    iget-object v3, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/86R;

    .line 78
    .line 79
    iget-object v0, v3, LX/86R;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, LX/6kC;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/6kC;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-direct {v5, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_5
    iget-object v4, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f0409e8

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060977

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f070ebf

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_6
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/7Mn;

    .line 144
    .line 145
    iget-object v0, v0, LX/7Mn;->A02:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0b2d63

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    return-object v5

    .line 163
    :pswitch_7
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/7Mn;

    .line 166
    .line 167
    iget-object v0, v0, LX/7Mn;->A02:LX/00l;

    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0b277f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    return-object v5

    .line 185
    :pswitch_8
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/7Mn;

    .line 188
    .line 189
    iget-object v0, v0, LX/7Mn;->A08:LX/00l;

    .line 190
    .line 191
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0b182f

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    return-object v5

    .line 207
    :pswitch_9
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/7Mn;

    .line 210
    .line 211
    iget-object v0, v0, LX/7Mn;->A07:LX/00l;

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f0b2d65

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    return-object v5

    .line 229
    :pswitch_a
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/7Mn;

    .line 232
    .line 233
    iget-object v0, v0, LX/7Mn;->A07:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f0b2782

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    return-object v5

    .line 251
    :pswitch_b
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x7f0b3457

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    return-object v5

    .line 263
    :pswitch_c
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0b1850

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    return-object v5

    .line 275
    :pswitch_d
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f0710a2

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    return-object v5

    .line 291
    :pswitch_e
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f07113f

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :pswitch_f
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f07113e

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_10
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f071151

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :pswitch_11
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f071150

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_12
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f071140

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_13
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f071149

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_14
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f071052

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_15
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f071051

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_16
    invoke-static {p0}, LX/8cC;->A00(LX/8cC;)Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f0710a3

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_17
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/7Mm;

    .line 382
    .line 383
    iget-object v0, v0, LX/7Mm;->A01:LX/00l;

    .line 384
    .line 385
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f0b2d5d

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    return-object v5

    .line 401
    :pswitch_18
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/7Mm;

    .line 404
    .line 405
    iget-object v0, v0, LX/7Mm;->A01:LX/00l;

    .line 406
    .line 407
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f0b00d1

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    return-object v5

    .line 423
    :pswitch_19
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    return-object v5

    .line 432
    :pswitch_1a
    const-wide/16 v0, 0xc8

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    return-object v5

    .line 439
    :pswitch_1b
    const-wide/16 v0, 0x0

    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    return-object v5

    .line 446
    :pswitch_1c
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00l;

    .line 451
    .line 452
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v1, 0x5

    .line 457
    new-instance v0, LX/8ck;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/8ck;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2}, LX/0Xl;->A01(LX/09l;LX/0Ic;)LX/0Ic;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    return-object v5

    .line 467
    :pswitch_1d
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 470
    .line 471
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 472
    .line 473
    const/16 v0, 0x4126

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    return-object v5

    .line 480
    :pswitch_1e
    iget-object v6, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, LX/74w;

    .line 483
    .line 484
    const-string v3, "StatusGalleryMedia/duration"

    .line 485
    .line 486
    iget-object v2, v6, LX/74w;->A00:LX/8FA;

    .line 487
    .line 488
    instance-of v1, v2, LX/79Z;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    check-cast v2, LX/79Z;

    .line 494
    .line 495
    :goto_1
    const-wide/16 v4, 0x0

    .line 496
    .line 497
    if-eqz v2, :cond_2

    .line 498
    .line 499
    iget-object v0, v2, LX/79Z;->A07:LX/6gL;

    .line 500
    .line 501
    if-eqz v0, :cond_2

    .line 502
    .line 503
    iget v0, v0, LX/6gL;->A08:I

    .line 504
    .line 505
    int-to-long v1, v0

    .line 506
    cmp-long v0, v1, v4

    .line 507
    .line 508
    if-lez v0, :cond_2

    .line 509
    .line 510
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    return-object v5

    .line 515
    :cond_2
    iget-object v0, v6, LX/8J0;->A02:Ljava/io/File;

    .line 516
    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    :try_start_0
    new-instance v2, LX/GeM;

    .line 520
    .line 521
    invoke-direct {v2, v3}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x9

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    .line 539
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    goto :goto_3

    .line 554
    :cond_3
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 557
    .line 558
    .line 559
    move-wide v4, v0

    .line 560
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    :catchall_0
    move-exception v1

    .line 562
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    :try_start_4
    invoke-static {v2, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :cond_4
    :goto_4
    move-wide v1, v4

    .line 573
    goto :goto_2

    .line 574
    :cond_5
    move-object v2, v0

    .line 575
    goto :goto_1

    .line 576
    :pswitch_1f
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/view/View;

    .line 579
    .line 580
    const v0, 0x7f0b2329

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    return-object v5

    .line 588
    :pswitch_20
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/view/View;

    .line 591
    .line 592
    const v0, 0x7f0b2327

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    return-object v5

    .line 600
    :pswitch_21
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x2693

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    return-object v5

    .line 617
    :pswitch_22
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x55f7

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    return-object v5

    .line 634
    :pswitch_23
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/view/View;

    .line 637
    .line 638
    const v0, 0x7f0b32e7

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    return-object v5

    .line 646
    :pswitch_24
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Landroid/view/View;

    .line 649
    .line 650
    const v0, 0x7f0b32e8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    return-object v5

    .line 658
    :pswitch_25
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 661
    .line 662
    invoke-static {v0}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Y(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 663
    .line 664
    .line 665
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 666
    .line 667
    return-object v5

    .line 668
    :pswitch_26
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "feature_screen_name"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    return-object v5

    .line 683
    :pswitch_27
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 686
    .line 687
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v1, :cond_6

    .line 690
    .line 691
    const v0, 0x7f0b32aa

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    if-eqz v5, :cond_6

    .line 699
    .line 700
    return-object v5

    .line 701
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 702
    .line 703
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :pswitch_28
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0G:Lcom/google/common/base/Optional;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/0ML;

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    if-eqz v1, :cond_7

    .line 722
    .line 723
    invoke-virtual {v1}, LX/0ML;->A0B()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    return-object v5

    .line 736
    :pswitch_29
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    const/16 v0, 0xb

    .line 739
    .line 740
    new-instance v5, LX/6t4;

    .line 741
    .line 742
    invoke-direct {v5, v1, v0}, LX/6t4;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    :pswitch_2a
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/app/Activity;

    .line 749
    .line 750
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/3DL;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    return-object v5

    .line 761
    :pswitch_2b
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Landroid/app/Activity;

    .line 764
    .line 765
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/3DL;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    return-object v5

    .line 776
    :pswitch_2c
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/6lb;

    .line 779
    .line 780
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 781
    .line 782
    iget-object v0, v1, LX/6lb;->A0B:LX/6pE;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 785
    .line 786
    .line 787
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 788
    .line 789
    return-object v5

    .line 790
    :pswitch_2d
    iget-object v1, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/6lb;

    .line 793
    .line 794
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 795
    .line 796
    iget-object v0, v1, LX/6lb;->A0A:LX/6pG;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 799
    .line 800
    .line 801
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 802
    .line 803
    return-object v5

    .line 804
    :pswitch_2e
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/6nD;

    .line 807
    .line 808
    iget-object v1, v0, LX/6nD;->A0P:LX/1Im;

    .line 809
    .line 810
    sget-object v0, LX/7Lq;->A00:LX/7Lq;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 816
    .line 817
    return-object v5

    .line 818
    :pswitch_2f
    iget-object v0, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 821
    .line 822
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f070452

    .line 827
    .line 828
    .line 829
    :goto_5
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    return-object v5

    .line 834
    :pswitch_30
    iget-object v4, p0, LX/8cC;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 837
    .line 838
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0T:LX/05C;

    .line 839
    .line 840
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/80c;

    .line 851
    .line 852
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05C;

    .line 853
    .line 854
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0c:LX/05C;

    .line 859
    .line 860
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v5, LX/375;

    .line 865
    .line 866
    invoke-direct {v5, v3, v2, v1, v0}, LX/375;-><init>(LX/07r;LX/80c;LX/01y;LX/01y;)V

    .line 867
    .line 868
    .line 869
    return-object v5

    .line 870
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
        :pswitch_0
        :pswitch_1
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
        :pswitch_0
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
    .end packed-switch
.end method
