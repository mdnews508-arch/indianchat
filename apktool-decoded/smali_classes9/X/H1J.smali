.class public final LX/H1J;
.super LX/GZm;
.source ""

# interfaces
.implements LX/ItZ;


# static fields
.field public static final A0j:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:LX/1qs;

.field public A0A:LX/1Oi;

.field public A0B:LX/1Oi;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/animation/Animator$AnimatorListener;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/06w;

.field public final A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0N:LX/276;

.field public final A0O:LX/276;

.field public final A0P:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0Q:LX/0TT;

.field public final A0R:LX/0TT;

.field public final A0S:LX/129;

.field public final A0T:LX/Ix0;

.field public final A0U:LX/00l;

.field public final A0V:Z

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnTouchListener;

.field public final A0Y:Landroid/view/View$OnTouchListener;

.field public final A0Z:Landroid/view/View;

.field public final A0a:LX/0MF;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

.field public final A0h:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

.field public final A0i:LX/129;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3f59999a    # 0.85f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/787;LX/2AJ;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Iil;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H1J;->A0U:LX/00l;

    .line 18
    .line 19
    const v0, 0x846d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H1J;->A0d:LX/05C;

    .line 27
    .line 28
    const v0, 0x846e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H1J;->A0e:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xee

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H1J;->A0f:LX/05C;

    .line 44
    .line 45
    const v0, 0x2809a

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H1J;->A0c:LX/05C;

    .line 53
    .line 54
    const v0, 0x10093

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H1J;->A0b:LX/05C;

    .line 62
    .line 63
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x4030

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/H1J;->A0V:Z

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/276;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/H1J;->A0O:LX/276;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/276;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/H1J;->A0N:LX/276;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/H1J;->A0L:LX/06w;

    .line 102
    .line 103
    sget-object v0, LX/1qs;->A01:LX/1qs;

    .line 104
    .line 105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/H1J;->A09:LX/1qs;

    .line 109
    .line 110
    iput v2, p0, LX/H1J;->A01:I

    .line 111
    .line 112
    iput v2, p0, LX/H1J;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/H1J;->A0W:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/H1J;->A0S:LX/129;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    new-instance v0, LX/II8;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/II8;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/H1J;->A0Y:Landroid/view/View$OnTouchListener;

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/H1J;->A0i:LX/129;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    new-instance v0, LX/II7;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/II7;-><init>(LX/H1J;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/H1J;->A0X:Landroid/view/View$OnTouchListener;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    new-instance v0, LX/IDt;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2, v4}, LX/IDt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/H1J;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 161
    .line 162
    new-instance v0, LX/IJs;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, v1}, LX/IJs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/H1J;->A0a:LX/0MF;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    new-instance v0, LX/Id2;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/Id2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/H1J;->A0T:LX/Ix0;

    .line 176
    .line 177
    const v0, 0x7f0b1d7f

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/H1J;->A0K:Landroid/widget/TextView;

    .line 185
    .line 186
    const v0, 0x7f0b2650

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/H1J;->A0P:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 194
    .line 195
    const v0, 0x7f0b1d49

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    .line 204
    iput-object v0, p0, LX/H1J;->A0G:Landroid/view/ViewGroup;

    .line 205
    .line 206
    const v0, 0x7f0b2834

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    iput-object v0, p0, LX/H1J;->A0I:Landroid/view/ViewGroup;

    .line 216
    .line 217
    const v0, 0x7f0b232e

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object v0, p0, LX/H1J;->A0H:Landroid/view/ViewGroup;

    .line 227
    .line 228
    const v0, 0x7f0b2830

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/H1J;->A0R:LX/0TT;

    .line 236
    .line 237
    const v0, 0x7f0b08ad

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/H1J;->A0Q:LX/0TT;

    .line 245
    .line 246
    const v0, 0x7f0b3714

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/H1J;->A0F:Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x7f0b191a

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 263
    .line 264
    iput-object v0, p0, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 265
    .line 266
    const v0, 0x7f0b2894

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iput-object v6, p0, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 276
    .line 277
    const v0, 0x7f0b204b

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/H1J;->A0Z:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0b1d8c

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 294
    .line 295
    iput-object v0, p0, LX/H1J;->A0h:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 296
    .line 297
    const v0, 0x7f0b265e

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 305
    .line 306
    iput-object v0, p0, LX/H1J;->A0g:Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 307
    .line 308
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f070440

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-double v2, v0

    .line 320
    invoke-direct {p0}, LX/H1J;->getConversationRowWidths()LX/6iD;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x41

    .line 329
    .line 330
    invoke-virtual {v5, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-double v0, v0

    .line 335
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    double-to-int v0, v1

    .line 340
    iput v0, p0, LX/H1J;->A0D:I

    .line 341
    .line 342
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 347
    .line 348
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "conversation/row/ptv/init/messageId="

    .line 355
    .line 356
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, LX/H1J;->A0G:Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-static {v3}, LX/3mn;->A02(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/H1J;->A0R:LX/0TT;

    .line 365
    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    invoke-static {v1, p0, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, LX/H1J;->A0V:Z

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, v0}, LX/H1J;->setupContentDescription(I)V

    .line 382
    .line 383
    .line 384
    :goto_0
    invoke-direct {p0, v4}, LX/H1J;->A0D(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_0
    iget-object v2, p0, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v1, 0x7f124878

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2, v1}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v3, v1}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_0
.end method

.method public static final synthetic A00(LX/H1J;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1J;->getVideoDuration()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A01(LX/H1J;)LX/GXl;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/H1J;)LX/DRP;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1J;->getPtvSharedPreferences()LX/DRP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/H1J;->A0A:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H1J;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/H1J;->A0A:LX/1Oi;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/H1J;->A0h:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/Ibf;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, LX/Ibf;-><init>(LX/H1J;LX/1DO;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Do;LX/IzF;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1J;->A0B:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H1J;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/H1J;->A0B:LX/1Oi;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/H1J;->A0g:Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/Ibd;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Ibd;-><init>(LX/H1J;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A01(LX/0Do;LX/Iyl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method public static final A0A(LX/J0E;LX/H1J;LX/1Oi;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/H1J;->A0L:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/H1J;->getFMessage()LX/787;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LX/H1J;->A04:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, LX/H1J;->A04:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p1}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/GXl;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p1}, LX/H1J;->getSequentialPlaybackModel()LX/27x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/27x;->A03:Z

    .line 39
    .line 40
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v4, p1, LX/GbA;->A2b:LX/0JT;

    .line 45
    .line 46
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, LX/GbA;->A2X:LX/07s;

    .line 50
    .line 51
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, LX/H1J;->getSequentialPlaybackModel()LX/27x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, LX/27x;->A00:I

    .line 59
    .line 60
    const/16 v1, 0x31

    .line 61
    .line 62
    new-instance v0, LX/Ih8;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LX/Ih8;-><init>(LX/H1J;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v4, v0, v2}, LX/I0F;->A01(Landroid/content/Context;LX/07s;LX/0JT;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-static {p1}, LX/H1J;->A0B(LX/H1J;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-boolean v0, p1, LX/H1J;->A04:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p1, LX/GZV;->A0k:LX/J0E;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, LX/H1J;->getFMessage()LX/787;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/J0E;->BwE(LX/1DO;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    instance-of v0, p0, LX/Iym;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    check-cast p0, LX/Iym;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/H1J;->getFMessage()LX/787;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-interface {p0, v0, v2, v2}, LX/Iym;->AGt(LX/1DO;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p1}, LX/H1J;->getSequentialPlaybackModel()LX/27x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iput-boolean v2, v0, LX/27x;->A03:Z

    .line 115
    .line 116
    invoke-direct {p1}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, LX/GXl;->A00:LX/1Oi;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-direct {p1}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v1, LX/GXl;->A00:LX/1Oi;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, LX/GXl;->A02:Z

    .line 133
    .line 134
    iget-object v0, v1, LX/GXl;->A03:LX/06w;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-boolean v0, v0, LX/27x;->A03:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p1, LX/GbA;->A2X:LX/07s;

    .line 149
    .line 150
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, LX/H1J;->getSequentialPlaybackModel()LX/27x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, LX/27x;->A00:I

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/I0F;->A00(Landroid/content/Context;LX/07s;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
.end method

.method public static final A0B(LX/H1J;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GXl;->A03:LX/06w;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/GXl;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/H1J;->A0D(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final A0C(LX/H1J;IZ)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    iget-object v1, p0, LX/H1J;->A0N:LX/276;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 20
    .line 21
    .line 22
    const-string v8, "PtvPlayback"

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-wide v6, p0, LX/H1J;->A02:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v6, v4

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LX/GZV;->A0u:LX/1RO;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sub-long/2addr v1, v6

    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/1RO;->A01(IJ)V

    .line 44
    .line 45
    .line 46
    iput-wide v4, p0, LX/H1J;->A02:J

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, LX/H1J;->getUiNavigationPersistenceManager()LX/0CR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Resume"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v8, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LX/GXl;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/GXl;->A03:LX/06w;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, LX/GXl;->A01(LX/1Oi;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, LX/H1J;->A0B(LX/H1J;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-direct {p0}, LX/H1J;->getUiNavigationPersistenceManager()LX/0CR;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "End"

    .line 105
    .line 106
    goto :goto_0
.end method

.method private final A0D(Z)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1qs;->A01:LX/1qs;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v6, LX/H1J;->A09:LX/1qs;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-direct {v6}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/GXl;->A03:LX/06w;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v6, LX/H1J;->A04:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 42
    .line 43
    iget-boolean v4, v0, LX/1Oi;->A02:Z

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/GZV;->A14(LX/GZm;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/GZV;->A13(LX/GZm;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 59
    .line 60
    .line 61
    iget-object v14, v6, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 62
    .line 63
    iget-object v3, v14, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 64
    .line 65
    iget-object v0, v3, LX/HLI;->A00:LX/IAP;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, LX/Id5;->A0C()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x3

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    :cond_2
    iget-boolean v0, v6, LX/H1J;->A04:Z

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eqz v0, :cond_31

    .line 86
    .line 87
    iget-object v0, v3, LX/HLI;->A00:LX/IAP;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, LX/Id5;->A0C()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq v0, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :cond_4
    invoke-virtual {v3}, LX/Id5;->A0C()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v12}, LX/25u;->A1P(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_5
    if-nez v8, :cond_6

    .line 114
    .line 115
    iget-boolean v0, v6, LX/H1J;->A05:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v6, LX/H1J;->A06:Z

    .line 120
    .line 121
    const/4 v11, 0x3

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v11, 0x0

    .line 125
    :cond_7
    const/4 v4, 0x2

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_0
    const/4 v9, 0x1

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    :goto_1
    iget-object v8, v6, LX/H1J;->A0g:Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 131
    .line 132
    iget-boolean v0, v6, LX/H1J;->A04:Z

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v1, v6, LX/H1J;->A05:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    :cond_8
    const/16 v0, 0x8

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, LX/H1J;->A0h:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 149
    .line 150
    invoke-static {v9}, LX/25u;->A05(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/H1J;->A0Z:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    if-eq v4, v12, :cond_30

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-eq v4, v7, :cond_2d

    .line 169
    .line 170
    if-eq v4, v2, :cond_2e

    .line 171
    .line 172
    move-object/from16 v26, v3

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v6}, LX/GZV;->getCustomizer()LX/Izt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/Izt;->CSn()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    const v0, 0x7f0b289f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v0, 0x7f0b06e1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v0, 0x7f0b2894

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-static {v7, v0}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-eqz v2, :cond_c

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-static {v2, v0}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x70

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v6}, LX/GbA;->A28()V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v6, LX/H1J;->A04:Z

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v10, 0x2

    .line 253
    if-eqz v0, :cond_2c

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    :cond_e
    :goto_3
    if-nez p1, :cond_2b

    .line 257
    .line 258
    iget v1, v6, LX/H1J;->A01:I

    .line 259
    .line 260
    if-eq v13, v1, :cond_11

    .line 261
    .line 262
    if-eqz v13, :cond_29

    .line 263
    .line 264
    if-eq v13, v12, :cond_28

    .line 265
    .line 266
    const-wide/16 v0, 0x64

    .line 267
    .line 268
    :goto_4
    iget-object v15, v6, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ne v13, v12, :cond_27

    .line 275
    .line 276
    invoke-direct {v6}, LX/H1J;->getActiveBubbleSize()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    :goto_5
    new-array v7, v10, [I

    .line 281
    .line 282
    aput v9, v7, v2

    .line 283
    .line 284
    aput v8, v7, v12

    .line 285
    .line 286
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v7, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, LX/IE1;

    .line 296
    .line 297
    invoke-direct {v8, v9, v6, v10}, LX/IE1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    const/high16 v15, 0x3f800000    # 1.0f

    .line 308
    .line 309
    if-ne v13, v10, :cond_f

    .line 310
    .line 311
    const v15, 0x3f733333    # 0.95f

    .line 312
    .line 313
    .line 314
    :cond_f
    new-array v8, v10, [F

    .line 315
    .line 316
    aput v16, v8, v2

    .line 317
    .line 318
    aput v15, v8, v12

    .line 319
    .line 320
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x3

    .line 328
    invoke-static {v8, v6, v7}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v8}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, LX/H1J;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    iput v13, v6, LX/H1J;->A01:I

    .line 344
    .line 345
    iget-object v0, v6, LX/H1J;->A03:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 350
    .line 351
    .line 352
    :cond_10
    iput-object v7, v6, LX/H1J;->A03:Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-object v8, v6, LX/H1J;->A0F:Landroid/view/View;

    .line 358
    .line 359
    iget-object v7, v6, LX/H1J;->A0R:LX/0TT;

    .line 360
    .line 361
    iget-object v1, v6, LX/H1J;->A0Q:LX/0TT;

    .line 362
    .line 363
    iget-object v0, v6, LX/H1J;->A0K:Landroid/widget/TextView;

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    move/from16 v21, v2

    .line 368
    .line 369
    move/from16 v22, v2

    .line 370
    .line 371
    move-object v15, v8

    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    move-object/from16 v17, v7

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    move/from16 v20, v2

    .line 379
    .line 380
    invoke-static/range {v15 .. v22}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v6, LX/H1J;->A0I:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-virtual {v7}, LX/0TT;->A00()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v8, 0x8

    .line 390
    .line 391
    if-eqz v7, :cond_12

    .line 392
    .line 393
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    if-nez v7, :cond_13

    .line 400
    .line 401
    :cond_12
    const/4 v1, 0x0

    .line 402
    :cond_13
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v11, :cond_26

    .line 406
    .line 407
    if-eq v11, v12, :cond_25

    .line 408
    .line 409
    if-eq v11, v10, :cond_25

    .line 410
    .line 411
    iget-object v7, v6, LX/H1J;->A0P:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 412
    .line 413
    :goto_6
    const/16 v1, 0x8

    .line 414
    .line 415
    if-ne v7, v0, :cond_14

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v6, LX/H1J;->A0H:Landroid/view/ViewGroup;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    if-nez v7, :cond_15

    .line 425
    .line 426
    const/16 v1, 0x8

    .line 427
    .line 428
    :cond_15
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    if-eqz p1, :cond_24

    .line 432
    .line 433
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    iput v11, v6, LX/H1J;->A00:I

    .line 445
    .line 446
    iget-object v1, v6, LX/H1J;->A0P:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 447
    .line 448
    if-ne v7, v1, :cond_17

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    :cond_17
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    if-ne v7, v0, :cond_19

    .line 455
    .line 456
    if-eq v11, v12, :cond_23

    .line 457
    .line 458
    if-ne v11, v10, :cond_36

    .line 459
    .line 460
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, LX/HWD;->A00(LX/1PW;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v8, 0x7f080548

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LX/6iF;->A01(LX/1PW;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    const v8, 0x7f08051a

    .line 485
    .line 486
    .line 487
    :cond_18
    iget-object v7, v6, LX/H1J;->A0S:LX/129;

    .line 488
    .line 489
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    invoke-virtual {v1}, LX/1PW;->Ami()J

    .line 498
    .line 499
    .line 500
    move-result-wide v19

    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object v15, v6

    .line 504
    invoke-virtual/range {v15 .. v20}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v0, v9}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 518
    .line 519
    .line 520
    const v1, -0xdc980a9

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v7, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 524
    .line 525
    .line 526
    :cond_19
    :goto_8
    iget-boolean v9, v6, LX/H1J;->A04:Z

    .line 527
    .line 528
    invoke-static {v6}, LX/GZV;->A13(LX/GZm;)Z

    .line 529
    .line 530
    .line 531
    move-result v23

    .line 532
    invoke-direct {v6}, LX/H1J;->A0E()Z

    .line 533
    .line 534
    .line 535
    move-result v24

    .line 536
    iget-boolean v0, v6, LX/H1J;->A06:Z

    .line 537
    .line 538
    if-nez v0, :cond_1a

    .line 539
    .line 540
    iget-boolean v0, v6, LX/H1J;->A05:Z

    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    :cond_1a
    const/16 v25, 0x1

    .line 545
    .line 546
    :cond_1b
    iget-object v8, v6, LX/GbA;->A17:LX/1CZ;

    .line 547
    .line 548
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x30

    .line 552
    .line 553
    new-instance v7, LX/Ih8;

    .line 554
    .line 555
    invoke-direct {v7, v6, v0}, LX/Ih8;-><init>(LX/H1J;I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v6, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 559
    .line 560
    iget-object v0, v6, LX/H1J;->A0T:LX/Ix0;

    .line 561
    .line 562
    move-object/from16 v18, v5

    .line 563
    .line 564
    move-object/from16 v19, v8

    .line 565
    .line 566
    move-object/from16 v20, v0

    .line 567
    .line 568
    move-object/from16 v21, v7

    .line 569
    .line 570
    move/from16 v22, v9

    .line 571
    .line 572
    move-object v15, v3

    .line 573
    move-object/from16 v16, v1

    .line 574
    .line 575
    move-object/from16 v17, v26

    .line 576
    .line 577
    invoke-virtual/range {v14 .. v25}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZ)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v6}, LX/H1J;->A04()V

    .line 581
    .line 582
    .line 583
    invoke-direct {v6}, LX/H1J;->A03()V

    .line 584
    .line 585
    .line 586
    invoke-direct {v6}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v1, v0, LX/GXl;->A01:LX/1Oi;

    .line 591
    .line 592
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    invoke-static {v6}, LX/GZV;->A13(LX/GZm;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    invoke-direct {v6}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, LX/GXl;->A01(LX/1Oi;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    invoke-virtual {v6}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v5}, LX/GZR;->A07(LX/1DO;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v5}, LX/GZR;->A08(LX/1DO;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 657
    .line 658
    if-eqz v0, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    move-object v1, v3

    .line 669
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 670
    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    invoke-static {v6}, LX/DxO;->A01(Landroid/view/View;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :goto_a
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 678
    .line 679
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    :cond_1d
    iget-object v5, v6, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 689
    .line 690
    if-eqz v0, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move-object v0, v3

    .line 711
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 712
    .line 713
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 714
    .line 715
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 716
    .line 717
    .line 718
    :goto_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    :cond_1e
    iget-boolean v0, v6, LX/H1J;->A0V:Z

    .line 722
    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    invoke-direct {v6, v4}, LX/H1J;->setupContentDescription(I)V

    .line 726
    .line 727
    .line 728
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_20
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 733
    .line 734
    .line 735
    move-object v2, v3

    .line 736
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f07043b

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_21
    const/4 v0, 0x0

    .line 753
    goto :goto_a

    .line 754
    :cond_22
    invoke-virtual {v6}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 763
    .line 764
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 765
    .line 766
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-interface {v1, v0}, LX/Izi;->B1g(I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :cond_23
    const v9, 0x7f123807

    .line 777
    .line 778
    .line 779
    const v8, 0x7f080793

    .line 780
    .line 781
    .line 782
    iget-object v7, v6, LX/GZm;->A0D:LX/129;

    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :cond_24
    iget v1, v6, LX/H1J;->A00:I

    .line 787
    .line 788
    if-ne v11, v1, :cond_16

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_25
    move-object v7, v0

    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_26
    const/4 v7, 0x0

    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_27
    iget v8, v6, LX/H1J;->A0D:I

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_28
    const-wide/16 v0, 0xfa

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_29
    const/16 v0, 0x64

    .line 807
    .line 808
    if-ne v1, v12, :cond_2a

    .line 809
    .line 810
    const/16 v0, 0xfa

    .line 811
    .line 812
    :cond_2a
    int-to-long v0, v0

    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_2b
    const-wide/16 v0, 0x0

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_2c
    iget-boolean v0, v6, LX/H1J;->A06:Z

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    if-eqz v0, :cond_e

    .line 823
    .line 824
    const/4 v13, 0x2

    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_2d
    iget-object v2, v6, LX/H1J;->A0W:Landroid/view/View$OnClickListener;

    .line 828
    .line 829
    iget-object v1, v6, LX/GZV;->A0n:LX/07r;

    .line 830
    .line 831
    const/16 v0, 0x336d

    .line 832
    .line 833
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_2f

    .line 838
    .line 839
    iget-object v3, v6, LX/H1J;->A0X:Landroid/view/View$OnTouchListener;

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_2e
    iget-object v2, v6, LX/H1J;->A0S:LX/129;

    .line 843
    .line 844
    :cond_2f
    :goto_c
    move-object/from16 v26, v3

    .line 845
    .line 846
    move-object v3, v2

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_30
    iget-object v3, v6, LX/H1J;->A0i:LX/129;

    .line 850
    .line 851
    iget-object v0, v6, LX/H1J;->A0Y:Landroid/view/View$OnTouchListener;

    .line 852
    .line 853
    move-object/from16 v26, v0

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :cond_31
    invoke-static {v6}, LX/GZV;->A14(LX/GZm;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_32

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v9, 0x0

    .line 866
    const/16 v19, 0x1

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_32
    invoke-static {v6}, LX/GZV;->A13(LX/GZm;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_34

    .line 875
    .line 876
    invoke-virtual {v3}, LX/Id5;->A0C()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v0, 0x4

    .line 881
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    xor-int/lit8 v10, v0, 0x1

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    if-eqz v0, :cond_33

    .line 889
    .line 890
    const/4 v11, 0x3

    .line 891
    :cond_33
    const/4 v9, 0x1

    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/4 v4, 0x1

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_34
    invoke-virtual {v6}, LX/H1J;->getFMessage()LX/787;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/4 v4, 0x1

    .line 906
    const/4 v11, 0x1

    .line 907
    if-eqz v0, :cond_35

    .line 908
    .line 909
    const/4 v4, 0x3

    .line 910
    const/4 v11, 0x2

    .line 911
    :cond_35
    const/4 v10, 0x1

    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "Unexpected overlayButtonAction: "

    .line 919
    .line 920
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0
.end method

.method private final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1J;->A09:LX/1qs;

    .line 1
    .line 2
    iget-object v0, v1, LX/1qs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/1qs;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/1qs;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/H1J;->A09:LX/1qs;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method private final getActiveBubbleSize()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H1J;->getConversationRowWidths()LX/6iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Izt;->AVC()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/Izt;->AVE(LX/1DO;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {p0, v2}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0703e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v2, v0

    .line 50
    return v2
.end method

.method private final getConversationRowWidths()LX/6iD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getExtraActionButtonMarginPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPtvSharedPreferences()LX/DRP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0c:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DRP;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPushToVideoModel()LX/GXl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0d:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSequentialPlaybackModel()LX/27x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0e:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27x;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUiNavigationPersistenceManager()LX/0CR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CR;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method private final getVideoMessageContentDescription()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f124878

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H1J;->A0Z:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f124879

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v1, v3, v4}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/GbA;->getStatusView()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v2, v1, v3, v4}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private final setupContentDescription(I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 10
    .line 11
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Id5;->A0C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122d5a

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    iget-object v0, p0, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/H1J;->A0G:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getViewsForCustomAccessibilityOverride()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const v0, 0x7f12328a

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, LX/H1J;->getVideoMessageContentDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic setupContentDescription$default(LX/H1J;IILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/H1J;->setupContentDescription(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/H1J;->A0B(LX/H1J;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A28()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1J;->A0R:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2A()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H1J;->getSequentialPlaybackModel()LX/27x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/27x;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/H1J;->A37()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GXl;->A01(LX/1Oi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/GXl;->A03:LX/06w;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/GXl;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v2}, LX/H1J;->A0D(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A37()Z
    .locals 4

    .line 0
    const-string v0, "conversation/row/ptv/viewMessage"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "conversation/row/ptv/viewMessage/noMediaViewPermission"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "conversation/row/ptv/viewMessage/mediaDataTransferred"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, v1, LX/6gL;->A0C:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    const-string v0, "conversation/row/ptv/viewMessage/suspiciousContent"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 60
    .line 61
    const v0, 0x7f121af9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    invoke-direct {p0}, LX/H1J;->A0E()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "conversation/row/ptv/viewMessage/cantPlayPtv"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2
.end method

.method public getActionButtonAnchorLeft()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/H1J;->A0U:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public getActionButtonAnchorRight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/H1J;->A0U:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0612

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/787;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessagePushToVideo"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/787;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0612

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0613

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .locals 1

    .line 0
    const v0, 0x7f0b289f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 15

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/H1J;->A0C:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/GXl;->A03:LX/06w;

    .line 24
    .line 25
    iget-object v0, p0, LX/H1J;->A0a:LX/0MF;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/GXl;->A03:LX/06w;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-direct {p0}, LX/H1J;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-object v8, p0, LX/GbA;->A17:LX/1CZ;

    .line 63
    .line 64
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    new-instance v10, LX/Ih8;

    .line 70
    .line 71
    invoke-direct {v10, p0, v0}, LX/Ih8;-><init>(LX/H1J;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v9, p0, LX/H1J;->A0T:LX/Ix0;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v6, v4

    .line 82
    invoke-virtual/range {v3 .. v14}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/H1J;->A04()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LX/H1J;->A03()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v3, v0, LX/GXl;->A02:Z

    .line 96
    .line 97
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v2, LX/GXl;->A00:LX/1Oi;

    .line 113
    .line 114
    iput-boolean v11, v2, LX/GXl;->A02:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/GXl;->A03:LX/06w;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {v2, v1}, LX/GXl;->A01(LX/1Oi;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {p0}, LX/H1J;->A0B(LX/H1J;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZm;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/H1J;->getFMessage()LX/787;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/H1J;->A0C:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/GXl;->A03:LX/06w;

    .line 20
    .line 21
    iget-object v0, p0, LX/H1J;->A0a:LX/0MF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/H1J;->getPushToVideoModel()LX/GXl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/GXl;->A01:LX/1Oi;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/GXl;->A01:LX/1Oi;

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, LX/H1J;->A04()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/H1J;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x24bd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/GbA;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, LX/H1J;->A07:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, LX/H1J;->A08:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v0, v6, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v8, v1, [I

    .line 48
    .line 49
    const v0, 0x7f0b2894

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-super {p0, p1}, LX/GbA;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    div-int/2addr v10, v1

    .line 71
    aget v9, v8, v2

    .line 72
    .line 73
    add-int v0, v9, v10

    .line 74
    .line 75
    aget v13, v8, v6

    .line 76
    .line 77
    add-int/2addr v13, v10

    .line 78
    iget-object v5, p0, LX/GZV;->A0k:LX/J0E;

    .line 79
    .line 80
    iget v4, p0, LX/H1J;->A07:I

    .line 81
    .line 82
    sub-int v0, v4, v0

    .line 83
    .line 84
    int-to-double v0, v0

    .line 85
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iget v0, p0, LX/H1J;->A08:I

    .line 92
    .line 93
    sub-int/2addr v0, v13

    .line 94
    int-to-double v0, v0

    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    add-double/2addr v11, v0

    .line 100
    int-to-double v0, v10

    .line 101
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmpl-double v0, v11, v1

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    if-lt v4, v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v9, v0

    .line 116
    if-ge v4, v9, :cond_3

    .line 117
    .line 118
    iget v1, p0, LX/H1J;->A08:I

    .line 119
    .line 120
    aget v0, v8, v6

    .line 121
    .line 122
    if-lt v1, v0, :cond_3

    .line 123
    .line 124
    invoke-static {v7, v0}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_3

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v5}, LX/J0E;->AKr()V

    .line 133
    .line 134
    .line 135
    return v6

    .line 136
    :cond_3
    invoke-super {p0, p1}, LX/GbA;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/787;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
