.class public final LX/82U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0e:[LX/0ll;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/AlphaAnimation;

.field public A05:LX/81n;

.field public A06:Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;

.field public A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public A08:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A09:LX/0TT;

.field public A0A:LX/0TT;

.field public A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Landroid/view/animation/AlphaAnimation;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:LX/8pv;

.field public final A0M:LX/7eA;

.field public final A0N:LX/7mB;

.field public final A0O:LX/07r;

.field public final A0P:LX/276;

.field public final A0Q:LX/7rk;

.field public final A0R:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0T:LX/0TT;

.field public final A0U:LX/0TT;

.field public final A0V:LX/0TT;

.field public final A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0X:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0Z:LX/00l;

.field public final A0a:LX/8rk;

.field public final A0b:LX/8rk;

.field public final A0c:Z

.field public final A0d:LX/82q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v2, "initialRecordingProgressBackground"

    .line 4
    .line 5
    const-string v1, "getInitialRecordingProgressBackground()I"

    .line 6
    .line 7
    const-class v4, LX/82U;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/Dq1;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "initialRecordingProgressColor"

    .line 18
    .line 19
    const-string v0, "getInitialRecordingProgressColor()I"

    .line 20
    .line 21
    new-instance v1, LX/Dq1;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, LX/82U;->A0e:[LX/0ll;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/8pv;LX/7eA;LX/82q;LX/07r;LX/7rk;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/82U;->A0O:LX/07r;

    .line 6
    .line 7
    iput-object p1, p0, LX/82U;->A0I:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/82U;->A0L:LX/8pv;

    .line 10
    .line 11
    iput-object p3, p0, LX/82U;->A0M:LX/7eA;

    .line 12
    .line 13
    iput-object p4, p0, LX/82U;->A0d:LX/82q;

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    iput-object v0, p0, LX/82U;->A0Q:LX/7rk;

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f0804c3

    .line 26
    .line 27
    .line 28
    iput v0, p0, LX/82U;->A0F:I

    .line 29
    .line 30
    new-instance v0, LX/Ak9;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/82U;->A0a:LX/8rk;

    .line 36
    .line 37
    new-instance v0, LX/Ak9;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/82U;->A0b:LX/8rk;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/82U;->A0Z:LX/00l;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/276;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/82U;->A0P:LX/276;

    .line 65
    .line 66
    iput v4, p0, LX/82U;->A01:I

    .line 67
    .line 68
    const v0, 0x7f0b13e3

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/82U;->A0T:LX/0TT;

    .line 76
    .line 77
    const v0, 0x7f0b148d

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 85
    .line 86
    iput-object v6, p0, LX/82U;->A0R:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    const v0, 0x7f0b148e

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v3, p0, LX/82U;->A0J:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v0, 0x7f0b2d61

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v0, p0, LX/82U;->A0K:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v0, 0x7f0b33d6

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 118
    .line 119
    iput-object v9, p0, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 120
    .line 121
    const v0, 0x7f0b2fab

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    iput-object v0, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 131
    .line 132
    const v0, 0x7f0b1588

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 140
    .line 141
    iput-object v0, p0, LX/82U;->A0X:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 142
    .line 143
    const v0, 0x7f0b0a77

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 151
    .line 152
    iput-object v0, p0, LX/82U;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    const v0, 0x7f0b1c72

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/82U;->A0U:LX/0TT;

    .line 162
    .line 163
    const v0, 0x7f0b2dca    # 1.8500044E38f

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/82U;->A0V:LX/0TT;

    .line 171
    .line 172
    const v0, 0x7f0b035e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/82U;->A09:LX/0TT;

    .line 186
    .line 187
    :cond_0
    const v0, 0x7f0b035c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;

    .line 195
    .line 196
    iput-object v0, p0, LX/82U;->A06:Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;

    .line 197
    .line 198
    const v0, 0x7f0b3b79

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/82U;->A0A:LX/0TT;

    .line 212
    .line 213
    :cond_1
    iget-object v1, p0, LX/82U;->A0A:LX/0TT;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v5, 0x1

    .line 228
    new-instance v0, LX/87Z;

    .line 229
    .line 230
    invoke-direct {v0, v1, v4}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/82U;->A0L:LX/8pv;

    .line 237
    .line 238
    invoke-interface {v0}, LX/8pv;->getNumberOfCameras()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v0, v4}, LX/25u;->A1Q(II)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_2
    iput-boolean v2, p0, LX/82U;->A0c:Z

    .line 253
    .line 254
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, LX/8pv;->getStoredFlashModeCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gt v0, v4, :cond_3

    .line 266
    .line 267
    const/16 v8, 0x8

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/7mB;

    .line 273
    .line 274
    invoke-direct {v0, v7, v3, p2, v6}, LX/7mB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/8pv;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LX/82U;->A0N:LX/7mB;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    .line 282
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 283
    .line 284
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v1, 0xc8

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/82U;->A04:Landroid/view/animation/AlphaAnimation;

    .line 293
    .line 294
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 295
    .line 296
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LX/82U;->A0G:Landroid/view/animation/AlphaAnimation;

    .line 303
    .line 304
    invoke-virtual {p0}, LX/82U;->A07()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, LX/82U;->A0L:LX/8pv;

    .line 308
    .line 309
    invoke-interface {v2}, LX/8pv;->BJ5()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, p0, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/7Yg;->A00(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, LX/82U;->A06()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/82U;->A0N:LX/7mB;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/7mB;->A01(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 335
    .line 336
    iget-object v1, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 337
    .line 338
    const v0, 0x7f080b2e

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    new-instance v0, LX/3uJ;

    .line 346
    .line 347
    invoke-direct {v0, v6}, LX/3uJ;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, LX/82U;->A02(LX/82U;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f070d7a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v0, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, LX/82U;->A0I:Landroid/view/View;

    .line 375
    .line 376
    const v0, 0x7f0b29e9

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 384
    .line 385
    const/16 v0, 0x64

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x3dcccccd    # 0.1f

    .line 394
    .line 395
    .line 396
    iput v0, v4, Lcom/indianchat/ui/coreui/CircularProgressBar;->A05:F

    .line 397
    .line 398
    const/high16 v0, 0x41000000    # 8.0f

    .line 399
    .line 400
    iput v0, v4, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 401
    .line 402
    iget v0, v4, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 403
    .line 404
    iget-object v2, p0, LX/82U;->A0b:LX/8rk;

    .line 405
    .line 406
    sget-object v3, LX/82U;->A0e:[LX/0ll;

    .line 407
    .line 408
    aget-object v1, v3, v5

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v2, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 415
    .line 416
    .line 417
    iget v0, v4, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 418
    .line 419
    iget-object v2, p0, LX/82U;->A0a:LX/8rk;

    .line 420
    .line 421
    aget-object v1, v3, v6

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v2, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, p0, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 431
    .line 432
    iget-object v4, p0, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 433
    .line 434
    iget-object v3, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 435
    .line 436
    const v2, 0x7f08057e

    .line 437
    .line 438
    .line 439
    const v1, 0x7f0409e8

    .line 440
    .line 441
    .line 442
    const v0, 0x7f060992

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, LX/82U;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 453
    .line 454
    const v0, 0x7f08050d

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, LX/82U;->A08()V

    .line 468
    .line 469
    .line 470
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v1, 0x1a

    .line 473
    .line 474
    iget-object v0, p0, LX/82U;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 475
    .line 476
    if-lt v2, v1, :cond_5

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setFocusedByDefault(Z)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_4
    invoke-static {p0}, LX/82U;->A01(LX/82U;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public static final A00(FF)Landroid/view/animation/RotateAnimation;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2
    .line 3
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    move v3, p0

    .line 6
    move v4, p1

    .line 7
    move p0, v5

    .line 8
    move p1, v6

    .line 9
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final A01(LX/82U;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/82U;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b3b77

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    iput-object v0, p0, LX/82U;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/82U;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    new-instance v0, LX/81n;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/81n;-><init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/82U;->A05:LX/81n;

    .line 25
    .line 26
    iget-object v0, p0, LX/82U;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, LX/82U;->A03:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, LX/82U;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x1dc948a9

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0
.end method

.method public static final A02(LX/82U;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    iget-object v3, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, LX/82U;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const v0, 0x7f123cff

    .line 11
    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f123d00

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v3, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/82U;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f12419e

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/0Vr;->A0B(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, LX/82U;->A0L:LX/8pv;

    .line 41
    .line 42
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f123e97

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f12405b

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public static final A03(LX/82U;FF)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    const/high16 v9, 0x3f000000    # 0.5f

    .line 7
    .line 8
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 9
    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v10, v8

    .line 15
    move v11, v9

    .line 16
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xdc

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/7Ys;->A00:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    mul-float/2addr v0, p2

    .line 43
    iput v0, v2, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 44
    .line 45
    iget-object v1, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f0606b0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A04(LX/82U;FFZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A1U()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1, p2}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0xdc

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/7Ys;->A00:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A05(LX/82U;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/82U;->A0L:LX/8pv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8pv;->CIa()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/82U;->A0d:LX/82q;

    .line 6
    .line 7
    iget-object v1, v0, LX/82q;->A0P:LX/85O;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraGestureDetector"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, v1, LX/85O;->A00:F

    .line 21
    .line 22
    iget-object p0, p0, LX/82U;->A05:LX/81n;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/81n;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/81n;->A04(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82U;->A0P:LX/276;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/82U;->A0R:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/82U;->A09:LX/0TT;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2}, LX/82U;->A0D(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/82U;->A06:Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/82U;->A0M:LX/7eA;

    .line 1
    .line 2
    iget-object v0, v0, LX/7eA;->A00:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/8jk;

    .line 9
    .line 10
    sget-object v0, LX/8AB;->A00:LX/8AB;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/82U;->A09:LX/0TT;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0TT;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/82U;->A06:Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, v4, LX/8AC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, LX/82U;->A09:LX/0TT;

    .line 47
    .line 48
    const/16 v2, 0x3590

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v4, LX/8AC;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/8AC;->A00:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/82U;->A0O:LX/07r;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/82U;->A0R:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, LX/0TT;->A0A(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, LX/82U;->A06:Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    check-cast v4, LX/8AC;

    .line 90
    .line 91
    iget-boolean v0, v4, LX/8AC;->A00:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/82U;->A0O:LX/07r;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/82U;->A0R:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/82U;->A0X:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/82U;->A0M:LX/7eA;

    .line 6
    .line 7
    iget-object v1, v0, LX/7eA;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070d7a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v2, p0, LX/82U;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    :cond_1
    int-to-float v0, v3

    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0606b1

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0A(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/82U;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v1, p0, LX/82U;->A0F:I

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v4}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/6k1;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, v2, LX/6k1;->A02:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/82U;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v1, v0

    .line 64
    const/16 v0, 0x78

    .line 65
    .line 66
    iput v0, v2, LX/6k1;->A00:I

    .line 67
    .line 68
    iput v1, v2, LX/6k1;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v2, LX/6k1;->A02:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/82U;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    iput v4, p0, LX/82U;->A0F:I

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, LX/82U;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
.end method

.method public final A0B(Landroid/view/Window;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/82U;->A0T:LX/0TT;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    iget-object v0, p0, LX/82U;->A0G:Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/82U;->A0J:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, LX/82U;->A0G:Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/82U;->A0M:LX/7eA;

    .line 25
    .line 26
    iget-object v0, v0, LX/7eA;->A01:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/82U;->A0X:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/82U;->A09:LX/0TT;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/82U;->A03:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/82U;->A03:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/82U;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, LX/82U;->A0D(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, LX/82U;->A06:Lcom/indianchat/camera/areffects/button/CameraArEffectsLottieButton;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/82U;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/82U;->A0U:LX/0TT;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1}, LX/3li;->A01(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/82U;->A0P:LX/276;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/25o;->A1R(LX/06v;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0F(ZI)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/82U;->A0V:LX/0TT;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0TT;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/82U;->A04:Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b1fee

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/82U;->A0H:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, LX/25v;->A01(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b2dd7    # 1.850007E38f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f10017e

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v0, p2, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {v3}, LX/0TT;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/82U;->A0G:Landroid/view/animation/AlphaAnimation;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
