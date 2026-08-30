.class public LX/6D6;
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
    iput p2, p0, LX/6D6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6D6;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/6D6;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/6D6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6D6;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/6D6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/6D6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    return-object v2

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/3mo;

    .line 10
    .line 11
    iget-object v0, v0, LX/3mo;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v2, LX/0LL;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/695;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/695;-><init>(Landroid/view/LayoutInflater;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0b2ac3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v0, 0x7f0b054d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_3
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v0, LX/3vH;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :pswitch_5
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A00:LX/5hH;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, v0, LX/5hH;->A01:Ljava/lang/String;

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    iget-object v0, v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A08:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_6
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b03cf

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    return-object v2

    .line 136
    :pswitch_7
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0b03ce

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_8
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b03cd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    return-object v2

    .line 160
    :pswitch_9
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0b03d0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    return-object v2

    .line 172
    :pswitch_a
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0b03d1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    return-object v2

    .line 184
    :pswitch_b
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :pswitch_c
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/app/Activity;

    .line 196
    .line 197
    const v0, 0x7f0b0348

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    return-object v2

    .line 205
    :pswitch_d
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/app/Activity;

    .line 208
    .line 209
    const v0, 0x7f0b033e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    return-object v2

    .line 217
    :pswitch_e
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/app/Activity;

    .line 220
    .line 221
    const v0, 0x7f0b033a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :pswitch_f
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 232
    .line 233
    const v0, 0x7f0b0344

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    return-object v2

    .line 241
    :pswitch_10
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/app/Activity;

    .line 244
    .line 245
    const v0, 0x7f0b0343

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    return-object v2

    .line 253
    :pswitch_11
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/app/Activity;

    .line 256
    .line 257
    const v0, 0x7f0b0347

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_12
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/0Hr;

    .line 268
    .line 269
    const v0, 0x7f0b0345

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, LX/0TT;

    .line 277
    .line 278
    invoke-direct {v2, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_13
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/0Hr;

    .line 285
    .line 286
    const v0, 0x7f0b0346

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, LX/0TT;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_14
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/app/Activity;

    .line 302
    .line 303
    const v0, 0x7f0b0e14

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    return-object v2

    .line 311
    :pswitch_15
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/app/Activity;

    .line 314
    .line 315
    const v0, 0x7f0b0040

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    return-object v2

    .line 323
    :pswitch_16
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/app/Activity;

    .line 326
    .line 327
    const v0, 0x7f0b183e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    return-object v2

    .line 335
    :pswitch_17
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/5hH;

    .line 338
    .line 339
    iget-object v0, v0, LX/5hH;->A00:LX/05C;

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_18
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/L2G;

    .line 345
    .line 346
    iget-object v0, v0, LX/L2G;->A00:LX/05C;

    .line 347
    .line 348
    :goto_0
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0oc;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0oc;->A00()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0oc;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0oc;->A01()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x2

    .line 373
    if-nez v1, :cond_5

    .line 374
    .line 375
    :cond_4
    const/4 v0, 0x5

    .line 376
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    return-object v2

    .line 381
    :pswitch_19
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/5EG;

    .line 384
    .line 385
    iget-object v0, v0, LX/5EG;->A00:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "aura_upsell_impression_prefs"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    return-object v2

    .line 398
    :pswitch_1a
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/view/View;

    .line 401
    .line 402
    const v0, 0x7f0b32f8

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    return-object v2

    .line 410
    :pswitch_1b
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/view/View;

    .line 413
    .line 414
    const v0, 0x7f0b38b4

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    return-object v2

    .line 422
    :pswitch_1c
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/4Mo;

    .line 425
    .line 426
    iget-object v0, v0, LX/4Mo;->A03:LX/0Ho;

    .line 427
    .line 428
    invoke-static {v0}, LX/O6r;->A04(Landroid/content/Context;)LX/O6r;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    return-object v2

    .line 433
    :pswitch_1d
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/4Mn;

    .line 436
    .line 437
    iget-object v0, v0, LX/4Mn;->A04:LX/0Ho;

    .line 438
    .line 439
    invoke-static {v0}, LX/O6r;->A04(Landroid/content/Context;)LX/O6r;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    return-object v2

    .line 444
    :pswitch_1e
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/3mo;

    .line 447
    .line 448
    iget-object v0, v0, LX/3mo;->A03:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/3mq;->A00:LX/09O;

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    return-object v2

    .line 461
    :pswitch_1f
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/3mo;

    .line 464
    .line 465
    iget-object v0, v0, LX/3mo;->A03:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x5500

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    return-object v2

    .line 478
    :pswitch_20
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/3mo;

    .line 481
    .line 482
    iget-object v0, v0, LX/3mo;->A00:Landroid/content/Context;

    .line 483
    .line 484
    new-instance v2, LX/3mp;

    .line 485
    .line 486
    invoke-direct {v2, v0}, LX/3mp;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_21
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/1oz;

    .line 493
    .line 494
    const-string v0, "wam_pathfinder_android_unsampled"

    .line 495
    .line 496
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, LX/3zm;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v0, v2, LX/1p1;->A00:LX/1p4;

    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_22
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/5Hp;

    .line 511
    .line 512
    iget-object v1, v0, LX/5Hp;->A02:LX/00R;

    .line 513
    .line 514
    const-string v0, "consent"

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    return-object v2

    .line 521
    :pswitch_23
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v1, :cond_6

    .line 528
    .line 529
    const v0, 0x7f0b08a7

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_6

    .line 537
    .line 538
    return-object v2

    .line 539
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 540
    .line 541
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_24
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    const v0, 0x7f0b277e

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_7

    .line 562
    .line 563
    return-object v2

    .line 564
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 565
    .line 566
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_25
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 576
    .line 577
    if-eqz v1, :cond_8

    .line 578
    .line 579
    const v0, 0x7f0b339f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_8

    .line 587
    .line 588
    return-object v2

    .line 589
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 590
    .line 591
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_26
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 599
    .line 600
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 601
    .line 602
    if-eqz v1, :cond_9

    .line 603
    .line 604
    const v0, 0x7f0b33a0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_9

    .line 612
    .line 613
    return-object v2

    .line 614
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 615
    .line 616
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_27
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 624
    .line 625
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v1, :cond_a

    .line 628
    .line 629
    const v0, 0x7f0b08a7

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_a

    .line 637
    .line 638
    return-object v2

    .line 639
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 640
    .line 641
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_28
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 649
    .line 650
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 651
    .line 652
    if-eqz v1, :cond_b

    .line 653
    .line 654
    const v0, 0x7f0b277e

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-eqz v2, :cond_b

    .line 662
    .line 663
    return-object v2

    .line 664
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 665
    .line 666
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_29
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_c

    .line 678
    .line 679
    const v0, 0x7f0b339f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_c

    .line 687
    .line 688
    return-object v2

    .line 689
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 690
    .line 691
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_2a
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 699
    .line 700
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 701
    .line 702
    if-eqz v1, :cond_d

    .line 703
    .line 704
    const v0, 0x7f0b33a0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_d

    .line 712
    .line 713
    return-object v2

    .line 714
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 715
    .line 716
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :pswitch_2b
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/0I0;

    .line 724
    .line 725
    iget-object v0, v0, LX/0I0;->A08:LX/08m;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, LX/1d3;->A08()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    return-object v2

    .line 740
    :pswitch_2c
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/62W;

    .line 743
    .line 744
    iget-object v0, v1, LX/62W;->A00:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {v0}, LX/0Vx;->A03(Landroid/content/Context;)LX/3tl;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v0, v1, LX/62W;->A02:Lcom/google/common/base/Optional;

    .line 751
    .line 752
    invoke-static {v2, v0}, LX/52I;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 753
    .line 754
    .line 755
    return-object v2

    .line 756
    :pswitch_2d
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/62W;

    .line 759
    .line 760
    iget-object v0, v1, LX/62W;->A00:Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {v0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v0, v1, LX/62W;->A02:Lcom/google/common/base/Optional;

    .line 767
    .line 768
    invoke-static {v2, v0}, LX/52I;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 769
    .line 770
    .line 771
    return-object v2

    .line 772
    :pswitch_2e
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/4DJ;

    .line 775
    .line 776
    iget-object v0, v0, LX/4DJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    if-eqz v0, :cond_e

    .line 779
    .line 780
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_e
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_2f
    iget-object v1, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LX/3sA;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    iput-object v0, v1, LX/3sA;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 792
    .line 793
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 794
    .line 795
    return-object v2

    .line 796
    :pswitch_30
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroid/app/Activity;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "foa_fragment_bundle"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    return-object v2

    .line 815
    :pswitch_31
    iget-object v0, p0, LX/6D6;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/5p7;

    .line 818
    .line 819
    iget-object v4, v0, LX/5p7;->A00:LX/5Gq;

    .line 820
    .line 821
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object v2, v4

    .line 826
    :goto_1
    if-eqz v2, :cond_f

    .line 827
    .line 828
    iget-object v1, v2, LX/5Gq;->A03:Ljava/util/List;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    iget-object v2, v2, LX/5Gq;->A02:LX/5Gq;

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :cond_f
    move-object v0, v4

    .line 838
    :goto_2
    if-eqz v0, :cond_10

    .line 839
    .line 840
    iget-object v1, v0, LX/5Gq;->A01:Ljava/lang/String;

    .line 841
    .line 842
    if-nez v1, :cond_11

    .line 843
    .line 844
    iget-object v0, v0, LX/5Gq;->A02:LX/5Gq;

    .line 845
    .line 846
    goto :goto_2

    .line 847
    :cond_10
    const/4 v1, 0x0

    .line 848
    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    .line 849
    .line 850
    iget-object v0, v4, LX/5Gq;->A00:Ljava/lang/String;

    .line 851
    .line 852
    if-nez v0, :cond_13

    .line 853
    .line 854
    iget-object v4, v4, LX/5Gq;->A02:LX/5Gq;

    .line 855
    .line 856
    goto :goto_3

    .line 857
    :cond_12
    const/4 v0, 0x0

    .line 858
    :cond_13
    new-instance v2, LX/5FL;

    .line 859
    .line 860
    invoke-direct {v2, v1, v0, v3}, LX/5FL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
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
        :pswitch_0
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
    .end packed-switch
.end method
