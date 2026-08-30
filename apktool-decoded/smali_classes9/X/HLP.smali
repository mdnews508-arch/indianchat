.class public LX/HLP;
.super LX/Gfm;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/view/animation/Animation;

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/DecelerateInterpolator;

.field public A0C:LX/HgY;

.field public A0D:LX/Iwq;

.field public A0E:LX/Izh;

.field public A0F:LX/Iue;

.field public A0G:LX/Iue;

.field public A0H:LX/Iue;

.field public A0I:LX/Iue;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/07r;

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/ViewGroup;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/ViewGroup;

.field public final A0f:Landroid/view/animation/Animation$AnimationListener;

.field public final A0g:Landroid/widget/ImageButton;

.field public final A0h:Landroid/widget/ImageButton;

.field public final A0i:Landroid/widget/ImageButton;

.field public final A0j:Landroid/widget/ImageButton;

.field public final A0k:Landroid/widget/LinearLayout;

.field public final A0l:Landroid/widget/LinearLayout;

.field public final A0m:Landroid/widget/ProgressBar;

.field public final A0n:Landroid/widget/SeekBar;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Landroid/widget/TextView;

.field public final A0q:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

.field public final A0r:Lcom/indianchat/ui/coreui/components/AutoScrollView;

.field public final A0s:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0t:LX/GYb;

.field public final A0u:Ljava/lang/Runnable;

.field public final A0v:Ljava/lang/StringBuilder;

.field public final A0w:Ljava/util/Formatter;

.field public final A0x:I

.field public final A0y:Landroid/widget/HorizontalScrollView;

.field public final A0z:Landroid/widget/ImageButton;

.field public final A10:Landroid/widget/ImageButton;

.field public final A11:Landroid/widget/ImageButton;

.field public final A12:Landroid/widget/ImageButton;

.field public final A13:Landroid/widget/ImageButton;

.field public final A14:Landroid/widget/ImageView;

.field public final A15:Landroid/widget/TextView;

.field public final A16:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A17:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A18:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A19:LX/He4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GYb;IZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v4, p0, LX/HLP;->A0Q:Z

    .line 9
    .line 10
    iput-boolean v4, p0, LX/HLP;->A0R:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/HLP;->A0M:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/HLP;->A0P:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/HLP;->A0K:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/HLP;->A0J:Z

    .line 19
    .line 20
    iput-boolean v4, p0, LX/HLP;->A0L:Z

    .line 21
    .line 22
    iput-boolean v4, p0, LX/HLP;->A0N:Z

    .line 23
    .line 24
    iput-boolean v4, p0, LX/HLP;->A0O:Z

    .line 25
    .line 26
    iput-boolean v4, p0, LX/HLP;->A0T:Z

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/Igp;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HLP;->A0u:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HLP;->A0S:LX/07r;

    .line 41
    .line 42
    const v0, 0x20146

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/He4;

    .line 50
    .line 51
    iput-object v0, p0, LX/HLP;->A19:LX/He4;

    .line 52
    .line 53
    new-instance v0, LX/HI3;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, LX/HI3;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/HLP;->A0f:Landroid/view/animation/Animation$AnimationListener;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/IF2;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/IF2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/HLP;->A0W:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0e0a95

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/HLP;->A0S:LX/07r;

    .line 91
    .line 92
    const/16 v0, 0x334

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/HLP;->A0x:I

    .line 99
    .line 100
    iput p3, p0, LX/HLP;->A0V:I

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    if-ne p3, v1, :cond_0

    .line 107
    .line 108
    const/16 v0, 0xc8

    .line 109
    .line 110
    :cond_0
    iput v0, p0, LX/HLP;->A0U:I

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, LX/HLP;->A0v:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/util/Formatter;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/HLP;->A0w:Ljava/util/Formatter;

    .line 128
    .line 129
    const v0, 0x7f0b0a71

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageButton;

    .line 137
    .line 138
    iput-object v0, p0, LX/HLP;->A0g:Landroid/widget/ImageButton;

    .line 139
    .line 140
    const v0, 0x7f0b156e

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 148
    .line 149
    iput-object v0, p0, LX/HLP;->A10:Landroid/widget/ImageButton;

    .line 150
    .line 151
    const v0, 0x7f0b1571

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageButton;

    .line 159
    .line 160
    iput-object v0, p0, LX/HLP;->A11:Landroid/widget/ImageButton;

    .line 161
    .line 162
    const v0, 0x7f0b1ab7

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageButton;

    .line 170
    .line 171
    iput-object v0, p0, LX/HLP;->A12:Landroid/widget/ImageButton;

    .line 172
    .line 173
    const v0, 0x7f0b1ab8

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageButton;

    .line 181
    .line 182
    iput-object v0, p0, LX/HLP;->A13:Landroid/widget/ImageButton;

    .line 183
    .line 184
    const v0, 0x7f0b317d

    .line 185
    .line 186
    .line 187
    if-eqz p4, :cond_1

    .line 188
    .line 189
    const v0, 0x7f0b09d1

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageButton;

    .line 197
    .line 198
    iput-object v0, p0, LX/HLP;->A0z:Landroid/widget/ImageButton;

    .line 199
    .line 200
    const v0, 0x7f0b2658

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageButton;

    .line 208
    .line 209
    iput-object v0, p0, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 210
    .line 211
    const v0, 0x7f0b2659

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/ImageButton;

    .line 219
    .line 220
    iput-object v0, p0, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 221
    .line 222
    const v0, 0x7f0b1f87

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/ProgressBar;

    .line 230
    .line 231
    iput-object v0, p0, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 232
    .line 233
    const v0, 0x7f0b1dae

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/SeekBar;

    .line 241
    .line 242
    iput-object v0, p0, LX/HLP;->A0n:Landroid/widget/SeekBar;

    .line 243
    .line 244
    const v0, 0x7f0b34c7

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/HLP;->A0p:Landroid/widget/TextView;

    .line 252
    .line 253
    const v0, 0x7f0b34c8

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/HLP;->A0o:Landroid/widget/TextView;

    .line 261
    .line 262
    const v0, 0x7f0b2008

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/indianchat/ui/coreui/components/AutoScrollView;

    .line 270
    .line 271
    iput-object v0, p0, LX/HLP;->A0r:Lcom/indianchat/ui/coreui/components/AutoScrollView;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 274
    .line 275
    iput-object v0, p0, LX/HLP;->A0y:Landroid/widget/HorizontalScrollView;

    .line 276
    .line 277
    const v0, 0x7f0b1c53

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/ImageButton;

    .line 285
    .line 286
    iput-object v0, p0, LX/HLP;->A0h:Landroid/widget/ImageButton;

    .line 287
    .line 288
    const v0, 0x7f0b1c52

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 296
    .line 297
    iput-object v0, p0, LX/HLP;->A0s:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 298
    .line 299
    const v0, 0x7f0b3ad8

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 307
    .line 308
    iput-object v0, p0, LX/HLP;->A17:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 309
    .line 310
    const v0, 0x7f0b1bf0

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/HLP;->A0Y:Landroid/view/View;

    .line 318
    .line 319
    const v0, 0x7f0b042b

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/HLP;->A0X:Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0b1d53

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    const v0, 0x7f0b38b7

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LX/HLP;->A0c:Landroid/view/ViewGroup;

    .line 345
    .line 346
    const v0, 0x7f0b38ce

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/HLP;->A0d:Landroid/view/ViewGroup;

    .line 354
    .line 355
    const v0, 0x7f0b2602

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/HLP;->A0a:Landroid/view/ViewGroup;

    .line 363
    .line 364
    const v0, 0x7f0b26e7

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/HLP;->A0b:Landroid/view/ViewGroup;

    .line 372
    .line 373
    const v0, 0x7f0b0634

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, LX/HLP;->A0Z:Landroid/view/ViewGroup;

    .line 381
    .line 382
    const v0, 0x7f0b3ada

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, LX/HLP;->A0e:Landroid/view/ViewGroup;

    .line 390
    .line 391
    const v0, 0x7f0b3ad9

    .line 392
    .line 393
    .line 394
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 399
    .line 400
    iput-object v0, p0, LX/HLP;->A18:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 401
    .line 402
    const v0, 0x7f0b264e

    .line 403
    .line 404
    .line 405
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 410
    .line 411
    iput-object v0, p0, LX/HLP;->A16:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 412
    .line 413
    invoke-static {p0}, LX/HLP;->A00(LX/HLP;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f0b03e8

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, LX/HLP;->A0k:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    const v0, 0x7f0b03e7

    .line 426
    .line 427
    .line 428
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, LX/HLP;->A15:Landroid/widget/TextView;

    .line 433
    .line 434
    const v0, 0x7f0b38bd

    .line 435
    .line 436
    .line 437
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 442
    .line 443
    iput-object v0, p0, LX/HLP;->A0q:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 444
    .line 445
    const v0, 0x7f0b03e6

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, LX/HLP;->A14:Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object v3, p0, LX/HLP;->A0h:Landroid/widget/ImageButton;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 469
    .line 470
    .line 471
    iget-object v3, p0, LX/HLP;->A0g:Landroid/widget/ImageButton;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 489
    .line 490
    invoke-static {v0, v4}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 494
    .line 495
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v0, p0, LX/HLP;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 499
    .line 500
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 501
    .line 502
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v0, p0, LX/HLP;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f010037

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-wide/16 v2, 0xc8

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LX/HLP;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, p0, LX/HLP;->A08:Landroid/view/animation/Animation;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f010038

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, LX/HLP;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 547
    .line 548
    .line 549
    iput-object v1, p0, LX/HLP;->A07:Landroid/view/animation/Animation;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v4, 0x7f01004f

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LX/HLP;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, p0, LX/HLP;->A0A:Landroid/view/animation/Animation;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, LX/HLP;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 586
    .line 587
    .line 588
    iput-object v1, p0, LX/HLP;->A09:Landroid/view/animation/Animation;

    .line 589
    .line 590
    const/high16 v5, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 594
    .line 595
    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, LX/HLP;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 604
    .line 605
    .line 606
    iput-object v1, p0, LX/HLP;->A02:Landroid/view/animation/Animation;

    .line 607
    .line 608
    iget-object v0, p0, LX/HLP;->A0f:Landroid/view/animation/Animation$AnimationListener;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 614
    .line 615
    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, LX/HLP;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, p0, LX/HLP;->A01:Landroid/view/animation/Animation;

    .line 627
    .line 628
    iput-object p2, p0, LX/HLP;->A0t:LX/GYb;

    .line 629
    .line 630
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p0, v0}, LX/HLP;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public static A00(LX/HLP;)V
    .locals 3

    .line 0
    iget v2, p0, LX/HLP;->A0V:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/HLP;->A0T:Z

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/HLP;->A17:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/HLP;->A0s:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HLP;->A17:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HLP;->A0h:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, LX/HLP;->A0h:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/HLP;->A0s:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/HLP;->A0T:Z

    .line 63
    .line 64
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/HLP;->A17:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/HLP;->A0T:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v0, p0, LX/HLP;->A0s:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/HLP;->A0h:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static A01(LX/HLP;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/HLP;->getBottomContainerHorizontalPadding()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f070745

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const v0, 0x7f070dc0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/HLP;->A0Z:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070dc3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    iget-object v3, p0, LX/HLP;->A0d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    goto :goto_0
.end method

.method public static A02(LX/HLP;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, LX/HLP;->A11:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {v4}, LX/8ro;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/HLP;->A10:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-static {v4}, LX/8ro;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HLP;->A13:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/HLP;->A12:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LX/HLP;->A0M:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/HLP;->A0b:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A03(LX/HLP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HLP;->A0k:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/HLP;->A14:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v1, p0, LX/HLP;->A0M:Z

    .line 21
    .line 22
    const v0, 0x7f070737

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f070736

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static A04(LX/HLP;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/HLP;->A0k:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HLP;->A0q:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070dc0

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f070735

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/HLP;->A0k:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0, v2}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0
.end method

.method public static A05(LX/HLP;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HLP;->A0c:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/HLP;->A0r:Lcom/indianchat/ui/coreui/components/AutoScrollView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    new-instance v0, LX/Ih7;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A06(LX/HLP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HLP;->A0E:LX/Izh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/Izh;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const v0, 0x7f0806db

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const v0, 0x7f08069a

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12515b

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const v0, 0x7f122d58

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const v0, 0x7f0807a9

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const v0, 0x7f0807a7

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static A07(LX/HLP;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/HLP;->A0V:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/HLP;->A19:LX/He4;

    .line 6
    .line 7
    iget-object v1, v0, LX/He4;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x5977

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method private getBottomContainerHorizontalPadding()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f070dc1

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f070dc3

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f07073d

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method private getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HLP;->A04:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/HLP;->A03:Landroid/view/animation/Animation;

    .line 17
    .line 18
    return-object v0
.end method

.method private getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;
    .locals 6

    .line 0
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/HLP;->A05:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/HLP;->A03:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, LX/HLP;->A06:Landroid/view/animation/Animation;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/HLP;->A06:Landroid/view/animation/Animation;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/HLP;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iput-object v2, p0, LX/HLP;->A06:Landroid/view/animation/Animation;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/HLP;->A04:Landroid/view/animation/Animation;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 77
    .line 78
    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0xc8

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/HLP;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iput-object v2, p0, LX/HLP;->A04:Landroid/view/animation/Animation;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput-object v2, p0, LX/HLP;->A03:Landroid/view/animation/Animation;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object v2, p0, LX/HLP;->A05:Landroid/view/animation/Animation;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, LX/HLP;->A05:Landroid/view/animation/Animation;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public A0D()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HLP;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Gfm;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/HLP;->A0E:LX/Izh;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, LX/HLP;->A0x:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, LX/HLP;->A0L:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, p0, LX/HLP;->A02:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HLP;->A0e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, LX/HLP;->getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/HLP;->A0Z:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/HLP;->A0b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, p0, LX/HLP;->A08:Landroid/view/animation/Animation;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x1106

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p0}, LX/HLP;->A07(LX/HLP;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, LX/HLP;->A0D:LX/Iwq;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-boolean v2, p0, LX/HLP;->A0M:Z

    .line 98
    .line 99
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v3, v0, v2, v1}, LX/Iwq;->Btl(ZZI)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    iget-object v1, p0, LX/HLP;->A0Z:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v0, p0, LX/HLP;->A0A:Landroid/view/animation/Animation;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iget-object v0, p0, LX/HLP;->A02:Landroid/view/animation/Animation;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public A0E()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HLP;->A06(LX/HLP;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/HLP;->A0F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Gfm;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/HLP;->A02(LX/HLP;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/HLP;->getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/HLP;->A0Z:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v2, p0, LX/HLP;->A01:Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HLP;->A0e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/HLP;->A07(LX/HLP;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/HLP;->A0b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, LX/HLP;->A07:Landroid/view/animation/Animation;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, LX/HLP;->A07(LX/HLP;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, LX/HLP;->A0D:LX/Iwq;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-boolean v2, p0, LX/HLP;->A0M:Z

    .line 103
    .line 104
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-interface {v3, v0, v2, v1}, LX/Iwq;->Btl(ZZI)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    iget-object v1, p0, LX/HLP;->A0Z:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v0, p0, LX/HLP;->A09:Landroid/view/animation/Animation;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    iget-object v0, p0, LX/HLP;->A01:Landroid/view/animation/Animation;

    .line 125
    .line 126
    goto :goto_0
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLP;->A0u:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HLP;->A0E:LX/Izh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Izh;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLP;->A0E:LX/Izh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/Izh;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HLP;->A0E:LX/Izh;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Izh;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HLP;->A0t:LX/GYb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/GYb;->A0E:LX/BBL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/HLP;->A0F()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/HLP;->A06(LX/HLP;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/Gfm;->A0A(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getFullscreenControls()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HLP;->A0s:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HLP;->A0g:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getInlineControls()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HLP;->A0h:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HLP;->A0z:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/HLP;->A02(LX/HLP;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/HLP;->A01(LX/HLP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/HLP;->A05(LX/HLP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HLP;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public setCloseButtonListener(LX/Iue;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HLP;->A0F:LX/Iue;

    .line 1
    .line 2
    iget-object v2, p0, LX/HLP;->A0g:Landroid/widget/ImageButton;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x5375164d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/HLP;->A10:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0xfde4c21

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/HLP;->A12:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x3709e922

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setFullscreenButtonClickListener(LX/Iue;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HLP;->A0G:LX/Iue;

    .line 1
    .line 2
    iget-object v2, p0, LX/HLP;->A0z:Landroid/widget/ImageButton;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x44a2427c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/HLP;->A11:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x785c815b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/HLP;->A13:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x53fb865b

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setMusicAttributionClickListener(LX/Iue;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLP;->A0c:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x30249def

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/HLP;->A0r:Lcom/indianchat/ui/coreui/components/AutoScrollView;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x40eab991

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPlaybackControlVisibilityCallback(LX/Iwq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLP;->A0D:LX/Iwq;

    .line 1
    .line 2
    return-void
.end method

.method public setPlayer(LX/Izh;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/HLP;->A0E:LX/Izh;

    .line 1
    .line 2
    iget-object v2, p0, LX/HLP;->A0t:LX/GYb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/Icy;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/Icy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Id5;

    .line 14
    .line 15
    iput-object v1, v0, LX/Id5;->A0D:LX/Iwz;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12515b

    .line 24
    .line 25
    .line 26
    const v4, 0x7f12515b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, -0x4dcc9361

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x5e707861

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/HLP;->A00(LX/HLP;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const/16 v0, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/HLP;->A0n:Landroid/widget/SeekBar;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/IIn;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/IIn;-><init>(LX/HLP;LX/Izh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, LX/Id3;

    .line 91
    .line 92
    invoke-direct {v0, p1, p0, v1}, LX/Id3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, LX/Izh;->CPx(LX/Ix0;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v1, LX/Icv;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, LX/Icv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LX/Id5;

    .line 106
    .line 107
    iput-object v1, v0, LX/Id5;->A0C:LX/Iwy;

    .line 108
    .line 109
    new-instance v0, LX/Ict;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, LX/Ict;-><init>(LX/HLP;LX/Izh;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, LX/Izh;->CPF(LX/Iwx;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, LX/HLP;->A0P:Z

    .line 118
    .line 119
    iget-object v1, p0, LX/HLP;->A0W:Landroid/os/Handler;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/HLP;->A0z:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/HLP;->A11:Landroid/widget/ImageButton;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/HLP;->A13:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/HLP;->A0M:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {p0}, LX/HLP;->A02(LX/HLP;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {p0}, LX/HLP;->A06(LX/HLP;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/HLP;->A03(LX/HLP;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/HLP;->A0F()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HLP;->A0E:LX/Izh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Izh;->B75()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    invoke-static {v1, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setVideoCaption(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/HLP;->A0q:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    new-instance v0, LX/86U;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setWatchMoreOnFoaAppBtnClickListener(LX/Iue;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HLP;->A0I:LX/Iue;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/HLP;->A0T:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/HLP;->A17:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x2d92d49

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWatchMoreVideosText(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HLP;->A18:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
