.class public LX/6D4;
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
    iput p2, p0, LX/6D4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6D4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6D4;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/6D4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6D4;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/6D4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0c35

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0b0c37

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0b0c36

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/orbitsso/OrbitSsoProvider;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/indianchat/orbitsso/OrbitSsoProvider;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/58E;->A00:LX/09O;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_5
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b254d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    return-object v2

    .line 118
    :pswitch_6
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/BNk;

    .line 121
    .line 122
    iget-object v1, v0, LX/BNk;->A0P:LX/1Im;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_7
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/4S6;

    .line 134
    .line 135
    iget-object v3, v0, LX/4S6;->A05:LX/07s;

    .line 136
    .line 137
    iget-object v6, v0, LX/4S6;->A0B:LX/0JT;

    .line 138
    .line 139
    iget-object v4, v0, LX/4S6;->A06:LX/0c1;

    .line 140
    .line 141
    iget-object v5, v0, LX/4S6;->A07:LX/0lx;

    .line 142
    .line 143
    iget-object v0, v0, LX/4S6;->A02:Landroid/app/Application;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "voice_image_cache"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "voice-image"

    .line 156
    .line 157
    new-instance v2, LX/7lA;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v8}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-wide/32 v0, 0x1000000

    .line 163
    .line 164
    .line 165
    iput-wide v0, v2, LX/7lA;->A02:J

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v2, LX/7lA;->A06:Z

    .line 169
    .line 170
    invoke-virtual {v2}, LX/7lA;->A00()LX/7sV;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_8
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/4S2;

    .line 178
    .line 179
    iget-object v0, v0, LX/4S2;->A08:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "imagine_session"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_9
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Gam;

    .line 195
    .line 196
    iget-object v2, v0, LX/Gam;->A00:Landroid/content/Context;

    .line 197
    .line 198
    const v1, 0x7f0403f3

    .line 199
    .line 200
    .line 201
    const v0, 0x7f060320

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :pswitch_a
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/Gam;

    .line 216
    .line 217
    iget-object v2, v0, LX/Gam;->A00:Landroid/content/Context;

    .line 218
    .line 219
    const v1, 0x7f0403f3

    .line 220
    .line 221
    .line 222
    const v0, 0x7f060320

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    return-object v2

    .line 234
    :pswitch_b
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/Gam;

    .line 237
    .line 238
    iget-object v2, v0, LX/Gam;->A00:Landroid/content/Context;

    .line 239
    .line 240
    const v1, 0x7f0409ee

    .line 241
    .line 242
    .line 243
    const v0, 0x7f060880

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    return-object v2

    .line 255
    :pswitch_c
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/Gam;

    .line 258
    .line 259
    iget-object v0, v0, LX/Gam;->A02:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/3mX;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/3mX;->A08()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    return-object v2

    .line 276
    :pswitch_d
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/Gam;

    .line 279
    .line 280
    iget-object v0, v0, LX/Gam;->A02:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/3mX;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    return-object v2

    .line 297
    :pswitch_e
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/Gam;

    .line 300
    .line 301
    iget-object v0, v0, LX/Gam;->A02:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/3mX;

    .line 308
    .line 309
    invoke-static {v3}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x30fb

    .line 314
    .line 315
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    invoke-static {v3}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x2a86

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, 0x1

    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    :cond_3
    const/4 v0, 0x0

    .line 337
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    return-object v2

    .line 342
    :pswitch_f
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/Gam;

    .line 345
    .line 346
    iget-object v0, v0, LX/Gam;->A02:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/3mX;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/3mX;->A07()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    return-object v2

    .line 363
    :pswitch_10
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/Gam;

    .line 366
    .line 367
    iget-object v0, v0, LX/Gam;->A02:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/3mX;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/3mX;->A04()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :pswitch_11
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/5et;

    .line 387
    .line 388
    iget-object v0, v0, LX/5et;->A03:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x260b

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    return-object v2

    .line 409
    :pswitch_12
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f0b02be

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    return-object v2

    .line 425
    :pswitch_13
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f0b02bc

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    return-object v2

    .line 441
    :pswitch_14
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroid/view/View;

    .line 444
    .line 445
    const v0, 0x7f0b0c99

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    return-object v2

    .line 453
    :pswitch_15
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/view/View;

    .line 456
    .line 457
    const v0, 0x7f0b08ad

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    return-object v2

    .line 465
    :pswitch_16
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Landroid/view/View;

    .line 468
    .line 469
    const v0, 0x7f0b2830

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    return-object v2

    .line 477
    :pswitch_17
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Landroid/view/View;

    .line 480
    .line 481
    const v0, 0x7f0b0c9c

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    return-object v2

    .line 489
    :pswitch_18
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/view/View;

    .line 492
    .line 493
    const v0, 0x7f0b1908

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    return-object v2

    .line 501
    :pswitch_19
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    new-instance v2, LX/689;

    .line 505
    .line 506
    invoke-direct {v2, v1, v0}, LX/689;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_1a
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    new-instance v2, LX/689;

    .line 514
    .line 515
    invoke-direct {v2, v1, v0}, LX/689;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_1b
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 522
    .line 523
    iget-object v1, v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0E:LX/07r;

    .line 524
    .line 525
    const/16 v0, 0x3bb1

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    return-object v2

    .line 532
    :pswitch_1c
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 535
    .line 536
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0B(Lcom/indianchat/metaai/inlineimage/InlineImageView;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    return-object v2

    .line 545
    :pswitch_1d
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroid/view/View;

    .line 548
    .line 549
    const v0, 0x7f0b2f77

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    return-object v2

    .line 557
    :pswitch_1e
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LX/5Mn;

    .line 560
    .line 561
    const v0, 0x2c04d

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, LX/5Mn;->A01:Landroid/content/Context;

    .line 568
    .line 569
    const-string v0, "meta_ai_inline_image_view"

    .line 570
    .line 571
    new-instance v5, LX/07m;

    .line 572
    .line 573
    invoke-direct {v5, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, LX/699;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    const-wide/32 v6, 0x6400000

    .line 583
    .line 584
    .line 585
    new-instance v2, LX/HJJ;

    .line 586
    .line 587
    invoke-direct/range {v2 .. v8}, LX/HJJ;-><init>(Landroid/content/Context;LX/699;LX/07m;JZ)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_1f
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Landroid/view/View;

    .line 594
    .line 595
    const v0, 0x7f0b0607

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    return-object v2

    .line 603
    :pswitch_20
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/5Li;

    .line 606
    .line 607
    iget-boolean v0, v1, LX/5Li;->A04:Z

    .line 608
    .line 609
    if-nez v0, :cond_5

    .line 610
    .line 611
    invoke-virtual {v1}, LX/5Li;->A00()V

    .line 612
    .line 613
    .line 614
    goto :goto_0

    .line 615
    :pswitch_21
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Landroid/view/View;

    .line 618
    .line 619
    const v0, 0x7f0b1459

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    return-object v2

    .line 627
    :pswitch_22
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/7wE;

    .line 630
    .line 631
    if-eqz v1, :cond_5

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v1, LX/7wE;->A04:Z

    .line 635
    .line 636
    iget-object v0, v1, LX/7wE;->A0D:LX/00l;

    .line 637
    .line 638
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    :cond_5
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_23
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/7wE;

    .line 651
    .line 652
    iget-object v1, v0, LX/7wE;->A07:Landroid/view/View;

    .line 653
    .line 654
    const v0, 0x7f0b0294

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    return-object v2

    .line 662
    :pswitch_24
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/7wE;

    .line 665
    .line 666
    iget-object v1, v0, LX/7wE;->A07:Landroid/view/View;

    .line 667
    .line 668
    const v0, 0x7f0b0293

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    return-object v2

    .line 676
    :pswitch_25
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    return-object v2

    .line 685
    :pswitch_26
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroid/content/Context;

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 691
    .line 692
    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_27
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Landroid/view/View;

    .line 699
    .line 700
    const v0, 0x7f0b3696

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    return-object v2

    .line 708
    :pswitch_28
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Landroid/view/View;

    .line 711
    .line 712
    const v0, 0x7f0b3697

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    return-object v2

    .line 720
    :pswitch_29
    iget-object v1, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/view/View;

    .line 723
    .line 724
    const v0, 0x7f0b3698

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    return-object v2

    .line 732
    :pswitch_2a
    iget-object v2, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 735
    .line 736
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05C;

    .line 737
    .line 738
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/0Fs;

    .line 743
    .line 744
    const/4 v0, 0x3

    .line 745
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 746
    .line 747
    .line 748
    const-string v0, "PrimaryLoginBackActivity/onLoggedIn/navigating to main"

    .line 749
    .line 750
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 754
    .line 755
    if-eqz v0, :cond_b

    .line 756
    .line 757
    const-string v7, "successful"

    .line 758
    .line 759
    :cond_6
    :goto_1
    iget-object v3, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 760
    .line 761
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/5aC;

    .line 766
    .line 767
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, LX/5Sk;->A00()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v6, :cond_7

    .line 776
    .line 777
    const-string v0, "PrimaryLoginBackActivity/logLoginBackSuccess/no origin event set \u2014 skipping terminal event"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/5aC;

    .line 787
    .line 788
    invoke-static {v1}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, LX/5Sk;->A00()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, LX/5Sk;->A02()V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/5aC;

    .line 807
    .line 808
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, LX/5Sk;->A03()V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    iput-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    iput-boolean v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 822
    .line 823
    invoke-static {v2}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0v(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0w(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 827
    .line 828
    .line 829
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 830
    .line 831
    return-object v2

    .line 832
    :cond_7
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 833
    .line 834
    if-eqz v0, :cond_8

    .line 835
    .line 836
    invoke-static {v0}, LX/54a;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/07m;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-nez v1, :cond_9

    .line 841
    .line 842
    :cond_8
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/5aC;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/5aC;->A01()LX/07m;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :cond_9
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/5aC;

    .line 857
    .line 858
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    if-eqz v1, :cond_a

    .line 867
    .line 868
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, LX/5aU;

    .line 875
    .line 876
    iget-object v8, v1, LX/07m;->first:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v8, Ljava/lang/String;

    .line 879
    .line 880
    iget-object v9, v1, LX/07m;->second:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v9, Ljava/lang/String;

    .line 883
    .line 884
    const-string v5, "home"

    .line 885
    .line 886
    invoke-virtual/range {v4 .. v10}, LX/5aU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_2

    .line 890
    :cond_a
    const-string v0, "PrimaryLoginBackActivity/logLoginBackSuccess/no attribution available \u2014 pre-PN"

    .line 891
    .line 892
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05C;

    .line 896
    .line 897
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/5aU;

    .line 902
    .line 903
    const-string v0, "home"

    .line 904
    .line 905
    invoke-virtual {v1, v0, v6, v7, v10}, LX/5aU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_2

    .line 909
    :cond_b
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 910
    .line 911
    const-string v7, "continue_as_account_tapped"

    .line 912
    .line 913
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_6

    .line 918
    .line 919
    const-string v7, "continue_as_tapped"

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_2b
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Landroid/app/Activity;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "switcher_logging_session_id"

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    return-object v2

    .line 938
    :pswitch_2c
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroid/app/Activity;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "switcher_entry_point"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    return-object v2

    .line 953
    :pswitch_2d
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroid/app/Activity;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const-string v1, "from_switcher"

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    return-object v2

    .line 973
    :pswitch_2e
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/B9g;

    .line 976
    .line 977
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 978
    .line 979
    invoke-interface {v0, v2}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_2f
    iget-object v0, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/5Sk;

    .line 986
    .line 987
    iget-object v0, v0, LX/5Sk;->A00:LX/05C;

    .line 988
    .line 989
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v0, "com.indianchat_primary_logout_preferences"

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    return-object v2

    .line 1000
    :pswitch_30
    iget-object v3, p0, LX/6D4;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, LX/0I0;

    .line 1003
    .line 1004
    const-string v0, "LogoutMessageActivity/removeAccountBottomSheet/dialogConfirmed"

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "LogoutMessageActivity/performPrimaryLogoutRemoveAccount"

    .line 1010
    .line 1011
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    const v0, 0x7f123415

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/4 v1, 0x0

    .line 1028
    const/16 v0, 0x31

    .line 1029
    .line 1030
    invoke-static {v3, v1, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1038
    .line 1039
    return-object v2

    .line 1040
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
