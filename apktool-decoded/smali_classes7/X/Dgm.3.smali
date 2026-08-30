.class public LX/Dgm;
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
    iput p2, p0, LX/Dgm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/Dgm;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Dgm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/Dgm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/D17;

    .line 8
    .line 9
    iget-object v0, v4, LX/D17;->A0B:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x6e

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/D17;->A01:LX/D04;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/D17;->A03(LX/D04;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/D17;

    .line 37
    .line 38
    iget-object v0, v1, LX/D17;->A01:LX/D04;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/D17;->A03(LX/D04;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b293a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    return-object v4

    .line 58
    :pswitch_2
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b293c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :pswitch_3
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b1e0c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :pswitch_4
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b297e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    return-object v4

    .line 94
    :pswitch_5
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0b1df6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :pswitch_6
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b297c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    return-object v4

    .line 118
    :pswitch_7
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/BM1;

    .line 121
    .line 122
    invoke-static {v0}, LX/BM1;->A00(LX/BM1;)LX/BOB;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_8
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const v0, 0x7f0b2624

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 146
    .line 147
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_9
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const v0, 0x7f0b10d9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 171
    .line 172
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_a
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const v0, 0x7f0b20b0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 196
    .line 197
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_b
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const v0, 0x7f0b20af

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_c
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const v0, 0x7f0b0825

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 246
    .line 247
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_d
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const v0, 0x7f0b1fb9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 271
    .line 272
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :pswitch_e
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const v0, 0x7f0b178c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 296
    .line 297
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_f
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const v0, 0x7f0b10e0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 321
    .line 322
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :pswitch_10
    iget-object v2, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroid/view/View;

    .line 330
    .line 331
    const v1, 0x7f0b3116

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1}, LX/BA1;->A0Z(Landroid/view/View;I)LX/0TT;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v0, 0x19

    .line 343
    .line 344
    invoke-static {v4, v2, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_11
    iget-object v2, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/view/View;

    .line 351
    .line 352
    const v1, 0x7f0b1a5b

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, LX/BA1;->A0Z(Landroid/view/View;I)LX/0TT;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/16 v0, 0x16

    .line 364
    .line 365
    invoke-static {v4, v2, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_12
    iget-object v2, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Landroid/view/View;

    .line 372
    .line 373
    const v1, 0x7f0b0592

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, LX/BA1;->A0Z(Landroid/view/View;I)LX/0TT;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/16 v0, 0x18

    .line 385
    .line 386
    invoke-static {v4, v2, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_13
    iget-object v3, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Landroid/view/View;

    .line 393
    .line 394
    const v1, 0x7f0b204c

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/view/ViewStub;

    .line 406
    .line 407
    const v0, 0x7f0e14d9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    const/4 v0, -0x2

    .line 420
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    .line 422
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v0, 0x19

    .line 432
    .line 433
    invoke-static {v4, v3, v0}, LX/D7T;->A02(LX/0TT;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :cond_8
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_14
    iget-object v2, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroid/view/View;

    .line 445
    .line 446
    const v1, 0x7f0b3065

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, LX/BA1;->A0Z(Landroid/view/View;I)LX/0TT;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/16 v0, 0x17

    .line 458
    .line 459
    invoke-static {v4, v2, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_15
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    const v0, 0x7f0b3872

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_9

    .line 479
    .line 480
    return-object v4

    .line 481
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

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
    :pswitch_16
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0xae5

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    return-object v4

    .line 503
    :pswitch_17
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0A(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    return-object v4

    .line 516
    :pswitch_18
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 519
    .line 520
    iget-object v4, v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0K:LX/0xx;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f070192

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const-string v2, "peer-avatar-photo"

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v4, v2, v1, v3, v0}, LX/0xx;->A03(LX/0xx;Ljava/lang/String;FIZ)LX/0zA;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :pswitch_19
    const/4 v0, 0x6

    .line 543
    new-array v4, v0, [Ljava/lang/Object;

    .line 544
    .line 545
    return-object v4

    .line 546
    :pswitch_1a
    const/16 v0, 0x13

    .line 547
    .line 548
    new-array v4, v0, [Ljava/lang/Object;

    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_1b
    const/16 v0, 0xb

    .line 552
    .line 553
    new-array v4, v0, [Ljava/lang/Object;

    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_1c
    iget-object v3, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 559
    .line 560
    const-string v0, "\u270b"

    .line 561
    .line 562
    new-instance v2, LX/6gY;

    .line 563
    .line 564
    invoke-direct {v2, v0}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v3, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:Landroid/app/Application;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v3, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0C:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1, v2, v0}, LX/0P2;->A02(Landroid/content/res/Resources;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    return-object v4

    .line 584
    :pswitch_1d
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    new-instance v4, LX/BLm;

    .line 588
    .line 589
    invoke-direct {v4, v1, v0}, LX/BLm;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_1e
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    new-instance v4, LX/DE9;

    .line 597
    .line 598
    invoke-direct {v4, v1, v0}, LX/DE9;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_1f
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f070dcb

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    new-instance v4, LX/1KH;

    .line 618
    .line 619
    invoke-direct {v4, v0, v0, v0, v0}, LX/1KH;-><init>(IIII)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_20
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/00l;

    .line 628
    .line 629
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    new-instance v4, LX/1KH;

    .line 646
    .line 647
    invoke-direct {v4, v3, v2, v1, v0}, LX/1KH;-><init>(IIII)V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :pswitch_21
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f0701b6

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    return-object v4

    .line 667
    :pswitch_22
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f070dc1

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    return-object v4

    .line 683
    :pswitch_23
    iget-object v1, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 686
    .line 687
    const/16 v0, 0x70

    .line 688
    .line 689
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00(Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 690
    .line 691
    .line 692
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 693
    .line 694
    return-object v4

    .line 695
    :pswitch_24
    iget-object v2, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 698
    .line 699
    const/16 v0, 0x6f

    .line 700
    .line 701
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00(Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "switch_result"

    .line 709
    .line 710
    invoke-static {v1, v2, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 714
    .line 715
    return-object v4

    .line 716
    :pswitch_25
    iget-object v2, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 719
    .line 720
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "switch_to_video_result"

    .line 725
    .line 726
    invoke-static {v1, v2, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 730
    .line 731
    return-object v4

    .line 732
    :pswitch_26
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    goto :goto_0

    .line 739
    :pswitch_27
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/indianchat/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    :goto_0
    if-eqz v0, :cond_a

    .line 746
    .line 747
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_a
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 751
    .line 752
    return-object v4

    .line 753
    :pswitch_28
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/D2K;

    .line 756
    .line 757
    new-instance v4, LX/DEU;

    .line 758
    .line 759
    invoke-direct {v4, v0}, LX/DEU;-><init>(LX/D2K;)V

    .line 760
    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_29
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/D2K;

    .line 766
    .line 767
    new-instance v4, LX/DET;

    .line 768
    .line 769
    invoke-direct {v4, v0}, LX/DET;-><init>(LX/D2K;)V

    .line 770
    .line 771
    .line 772
    return-object v4

    .line 773
    :pswitch_2a
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/D2K;

    .line 776
    .line 777
    new-instance v4, LX/DER;

    .line 778
    .line 779
    invoke-direct {v4, v0}, LX/DER;-><init>(LX/D2K;)V

    .line 780
    .line 781
    .line 782
    return-object v4

    .line 783
    :pswitch_2b
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/D2K;

    .line 786
    .line 787
    new-instance v4, LX/DEQ;

    .line 788
    .line 789
    invoke-direct {v4, v0}, LX/DEQ;-><init>(LX/D2K;)V

    .line 790
    .line 791
    .line 792
    return-object v4

    .line 793
    :pswitch_2c
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/D2K;

    .line 796
    .line 797
    new-instance v4, LX/DEO;

    .line 798
    .line 799
    invoke-direct {v4, v0}, LX/DEO;-><init>(LX/D2K;)V

    .line 800
    .line 801
    .line 802
    return-object v4

    .line 803
    :pswitch_2d
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/D2K;

    .line 806
    .line 807
    iget-object v1, v0, LX/D2K;->A02:Landroid/app/Application;

    .line 808
    .line 809
    const-string v0, "audio"

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 816
    .line 817
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_2e
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/D2K;

    .line 824
    .line 825
    new-instance v4, LX/DES;

    .line 826
    .line 827
    invoke-direct {v4, v0}, LX/DES;-><init>(LX/D2K;)V

    .line 828
    .line 829
    .line 830
    return-object v4

    .line 831
    :pswitch_2f
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/D2K;

    .line 834
    .line 835
    new-instance v4, LX/DEP;

    .line 836
    .line 837
    invoke-direct {v4, v0}, LX/DEP;-><init>(LX/D2K;)V

    .line 838
    .line 839
    .line 840
    return-object v4

    .line 841
    :pswitch_30
    iget-object v0, p0, LX/Dgm;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/D2K;

    .line 844
    .line 845
    new-instance v4, LX/DEN;

    .line 846
    .line 847
    invoke-direct {v4, v0}, LX/DEN;-><init>(LX/D2K;)V

    .line 848
    .line 849
    .line 850
    return-object v4

    .line 851
    nop

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
