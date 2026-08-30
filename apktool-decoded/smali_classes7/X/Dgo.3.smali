.class public LX/Dgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgo;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgo;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xf
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
    iput p2, p0, LX/Dgo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p0, LX/0W4;

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    new-instance v0, LX/Dgo;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/0W4;->A0e(LX/0W4;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Dgo;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/Dgo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b12e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b36c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b36c3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    return-object v3

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b36c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b09d4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    return-object v3

    .line 65
    :pswitch_4
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b09d6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_5
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b09d9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    return-object v3

    .line 89
    :pswitch_6
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b09d8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :pswitch_7
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0b09d5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    return-object v3

    .line 113
    :pswitch_8
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b09da

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    return-object v3

    .line 125
    :pswitch_9
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    const-class v0, LX/0Hr;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    return-object v1

    .line 146
    :pswitch_a
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const v0, 0x7f0b198a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_b
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/0W4;

    .line 174
    .line 175
    invoke-static {v0}, LX/0W4;->A1A(LX/0W4;)LX/05S;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    return-object v3

    .line 180
    :pswitch_c
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/0W4;

    .line 183
    .line 184
    invoke-static {v0}, LX/0W4;->A1B(LX/0W4;)LX/05S;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_d
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/0W4;

    .line 192
    .line 193
    invoke-static {v0}, LX/0W4;->A08(LX/0W4;)I

    .line 194
    .line 195
    .line 196
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_e
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/0W4;

    .line 202
    .line 203
    invoke-static {v0}, LX/0W4;->A08(LX/0W4;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_f
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/0W4;

    .line 215
    .line 216
    invoke-static {v0}, LX/0W4;->A19(LX/0W4;)LX/05S;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_10
    iget-object v3, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x5

    .line 228
    new-instance v0, LX/D3z;

    .line 229
    .line 230
    invoke-direct {v0, v3, v1}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_11
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/DF2;

    .line 242
    .line 243
    iget-object v0, v0, LX/DF2;->A0E:LX/00l;

    .line 244
    .line 245
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v3, LX/0hq;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_12
    const/4 v0, 0x6

    .line 257
    new-array v3, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_13
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/CfF;

    .line 263
    .line 264
    iget-object v0, v0, LX/CfF;->A01:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0Kl;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0Kl;->A02()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :pswitch_14
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f071140

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_15
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f071141

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    return-object v3

    .line 313
    :pswitch_16
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f071149

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    return-object v3

    .line 329
    :pswitch_17
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f070dc5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    return-object v3

    .line 350
    :pswitch_18
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/view/View;

    .line 353
    .line 354
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Dp;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-class v0, LX/CAr;

    .line 365
    .line 366
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :cond_2
    const/4 v3, 0x0

    .line 376
    return-object v3

    .line 377
    :pswitch_19
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    new-instance v3, LX/DIm;

    .line 381
    .line 382
    invoke-direct {v3, v1, v0}, LX/DIm;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_1a
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/BNU;

    .line 389
    .line 390
    iget-object v0, v0, LX/BNU;->A0B:LX/00l;

    .line 391
    .line 392
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    return-object v3

    .line 401
    :pswitch_1b
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 406
    .line 407
    const v0, 0x7f0b0bc0

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    :pswitch_1c
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroid/view/View;

    .line 418
    .line 419
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 420
    .line 421
    const v0, 0x7f0b2c3f

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    return-object v3

    .line 429
    :pswitch_1d
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroid/view/View;

    .line 432
    .line 433
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 434
    .line 435
    const v0, 0x7f0b36ca

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :pswitch_1e
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroid/view/View;

    .line 446
    .line 447
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 448
    .line 449
    const v0, 0x7f0b0831

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    return-object v3

    .line 457
    :pswitch_1f
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/view/View;

    .line 460
    .line 461
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 462
    .line 463
    const v0, 0x7f0b1a59

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    return-object v3

    .line 471
    :pswitch_20
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/view/View;

    .line 474
    .line 475
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 476
    .line 477
    const v0, 0x7f0b34cc

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :pswitch_21
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/view/View;

    .line 488
    .line 489
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 490
    .line 491
    const v0, 0x7f0b0c00

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    return-object v3

    .line 499
    :pswitch_22
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroid/app/Activity;

    .line 502
    .line 503
    const v0, 0x7f0b3506

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    return-object v3

    .line 511
    :pswitch_23
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    const/16 v0, 0x1f

    .line 514
    .line 515
    new-instance v3, LX/D8K;

    .line 516
    .line 517
    invoke-direct {v3, v1, v0}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_24
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/Czh;

    .line 524
    .line 525
    iget-object v0, v0, LX/Czh;->A04:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x4dcf

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    return-object v3

    .line 538
    :pswitch_25
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 541
    .line 542
    iget-object v1, v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A05:Landroid/app/Application;

    .line 543
    .line 544
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    return-object v3

    .line 551
    :pswitch_26
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/Bpa;

    .line 554
    .line 555
    iget-object v1, v0, LX/Bpa;->A00:Landroid/content/Context;

    .line 556
    .line 557
    const v0, 0x7f080502

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    return-object v3

    .line 565
    :pswitch_27
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/Bpa;

    .line 568
    .line 569
    iget-object v0, v0, LX/Bpa;->A00:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v0, 0x7f0700eb

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    return-object v3

    .line 583
    :pswitch_28
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 586
    .line 587
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/07r;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x589b

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    return-object v3

    .line 600
    :pswitch_29
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 603
    .line 604
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/07r;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/1HW;->A04:LX/09O;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :pswitch_2a
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 630
    .line 631
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v2, v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const/16 v0, 0x28

    .line 639
    .line 640
    invoke-static {v4, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 645
    .line 646
    .line 647
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 648
    .line 649
    return-object v3

    .line 650
    :pswitch_2b
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 653
    .line 654
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 655
    .line 656
    if-eqz v1, :cond_3

    .line 657
    .line 658
    const v0, 0x7f0b23b4

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_3

    .line 666
    .line 667
    return-object v3

    .line 668
    :cond_3
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 669
    .line 670
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_2c
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v1, :cond_4

    .line 682
    .line 683
    const v0, 0x7f0b351c

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_4

    .line 691
    .line 692
    return-object v3

    .line 693
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 694
    .line 695
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :pswitch_2d
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 703
    .line 704
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v1, :cond_5

    .line 707
    .line 708
    const v0, 0x7f0b34df

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_5

    .line 716
    .line 717
    return-object v3

    .line 718
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 719
    .line 720
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :pswitch_2e
    iget-object v1, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 728
    .line 729
    instance-of v0, v1, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 730
    .line 731
    if-eqz v0, :cond_7

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    :goto_0
    const v0, 0x7f0e0e53

    .line 735
    .line 736
    .line 737
    if-eqz v1, :cond_6

    .line 738
    .line 739
    const v0, 0x7f0e0e54

    .line 740
    .line 741
    .line 742
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    return-object v3

    .line 747
    :cond_7
    iget-object v0, v1, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00l;

    .line 748
    .line 749
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    goto :goto_0

    .line 754
    :pswitch_2f
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 757
    .line 758
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/07r;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x589b

    .line 765
    .line 766
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    return-object v3

    .line 771
    :pswitch_30
    iget-object v0, p0, LX/Dgo;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/D17;

    .line 774
    .line 775
    iget-object v1, v0, LX/D17;->A05:Landroid/app/Application;

    .line 776
    .line 777
    const-string v0, "audio"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 784
    .line 785
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    nop

    .line 790
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
