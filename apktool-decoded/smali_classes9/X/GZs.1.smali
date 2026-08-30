.class public LX/GZs;
.super LX/GZm;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:LX/0Af;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:LX/3ox;

.field public A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0A:LX/0TT;

.field public A0B:LX/0TT;

.field public A0C:LX/0TT;

.field public A0D:LX/0TT;

.field public A0E:LX/0TT;

.field public A0F:LX/0TT;

.field public A0G:LX/0TT;

.field public A0H:LX/0TT;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/J0D;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:LX/00s;

.field public final A0a:LX/00s;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V
    .locals 10

    .line 0
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GZs;->A0k:LX/05C;

    .line 15
    .line 16
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GZs;->A0R:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GZs;->A0W:LX/00l;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GZs;->A0m:LX/00l;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GZs;->A0n:LX/00l;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-static {v1, p0, v6}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GZs;->A0T:LX/00l;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-static {v1, p0, v5}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GZs;->A0U:LX/00l;

    .line 63
    .line 64
    invoke-direct {p0}, LX/GZs;->getBottomCtaViewId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    new-instance v0, LX/Ii8;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v4}, LX/Ii8;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GZs;->A0M:LX/00l;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GZs;->A0N:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GZs;->A0l:LX/00l;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/GZs;->A0P:LX/00l;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/GZs;->A0O:LX/00l;

    .line 111
    .line 112
    new-instance v0, LX/GZr;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/GZr;-><init>(LX/GZs;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/GZs;->A0L:LX/J0D;

    .line 118
    .line 119
    const v0, 0x10006

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/GZs;->A0j:LX/05C;

    .line 127
    .line 128
    const v0, 0x20040

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/GZs;->A0d:LX/05C;

    .line 136
    .line 137
    const/16 v0, 0x753

    .line 138
    .line 139
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/GZs;->A0i:LX/05C;

    .line 144
    .line 145
    const/16 v0, 0x1979

    .line 146
    .line 147
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/GZs;->A0c:LX/05C;

    .line 152
    .line 153
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/GZs;->A0b:LX/05C;

    .line 158
    .line 159
    const/16 v0, 0xbb4

    .line 160
    .line 161
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/GZs;->A0g:LX/05C;

    .line 166
    .line 167
    const v0, 0xc08d

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/GZs;->A0h:LX/05C;

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/GZs;->A0V:LX/00l;

    .line 182
    .line 183
    const v0, 0x7f1201ac

    .line 184
    .line 185
    .line 186
    iput v0, p0, LX/GZs;->A0Y:I

    .line 187
    .line 188
    const v0, 0x7f1201b6

    .line 189
    .line 190
    .line 191
    iput v0, p0, LX/GZs;->A0X:I

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-static {v1, p0, v3}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/GZs;->A0S:LX/00l;

    .line 199
    .line 200
    const/16 v0, 0x23

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/GZs;->A0a:LX/00s;

    .line 207
    .line 208
    const/16 v0, 0x24

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/GZs;->A0Z:LX/00s;

    .line 215
    .line 216
    const/16 v0, 0xd12

    .line 217
    .line 218
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/GZs;->A0e:LX/05C;

    .line 223
    .line 224
    const v0, 0x28034

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/GZs;->A0f:LX/05C;

    .line 232
    .line 233
    const/16 v0, 0x16f

    .line 234
    .line 235
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/GZs;->A07:Lcom/google/common/base/Optional;

    .line 240
    .line 241
    const/16 v0, 0x1fa

    .line 242
    .line 243
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/GZs;->A06:LX/0Af;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-static {v1, p0, v2}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 255
    .line 256
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const v0, 0x7f0b0ca0

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    new-instance v0, LX/IIA;

    .line 272
    .line 273
    invoke-direct {v0, p0, v4}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    const v0, 0x7f0b1f93

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_1

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    new-instance v0, LX/IIA;

    .line 290
    .line 291
    invoke-direct {v0, p0, v1}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    :goto_0
    const v0, 0x7f0b0c9c

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v0, v5}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 301
    .line 302
    .line 303
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 310
    .line 311
    const/16 v0, 0x5dc6

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const v0, 0x7f0b1770

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0b1771

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 350
    .line 351
    :cond_3
    const v0, 0x7f0b1772

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    iput-object v1, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    const v0, 0x7f0b176e

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    .line 381
    iput-object v0, p0, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    const v0, 0x7f0b176d

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v3}, LX/IcI;->A00(LX/0TT;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, LX/GZs;->A0E:LX/0TT;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 400
    .line 401
    iput-object v0, p0, LX/GZs;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 402
    .line 403
    const v0, 0x7f0b1774

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LX/GZs;->A0G:LX/0TT;

    .line 411
    .line 412
    const v0, 0x7f0b176c

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, LX/GZs;->A0D:LX/0TT;

    .line 420
    .line 421
    iget-object v0, p0, LX/GZs;->A0G:LX/0TT;

    .line 422
    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    invoke-static {v0, p0, v5}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    :cond_4
    const v0, 0x7f0b1771

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0, v5}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f0b1772

    .line 435
    .line 436
    .line 437
    invoke-static {p0, v0, v5}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 438
    .line 439
    .line 440
    :cond_5
    :goto_2
    iget-object v0, p0, LX/GZs;->A0H:LX/0TT;

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    invoke-static {v0, v2}, LX/IcI;->A00(LX/0TT;I)V

    .line 445
    .line 446
    .line 447
    :cond_6
    const/4 v6, 0x1

    .line 448
    invoke-virtual {p0, v6, v4}, LX/GZs;->A3D(ZZ)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x1c

    .line 452
    .line 453
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/16 v0, 0x1d

    .line 458
    .line 459
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-array v1, v3, [LX/07m;

    .line 464
    .line 465
    const v0, 0x7f0b0cea

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0, v4, v5}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f0b0ce9

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0, v6, v2}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/07m;

    .line 496
    .line 497
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_7

    .line 510
    .line 511
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    new-instance v0, LX/0TT;

    .line 516
    .line 517
    invoke-direct {v0, v2}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_8
    const v0, 0x7f0b1771

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 538
    .line 539
    :cond_9
    const v0, 0x7f0b1772

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Landroid/widget/FrameLayout;

    .line 557
    .line 558
    iput-object v5, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 559
    .line 560
    const v0, 0x7f0b176e

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    iput-object v0, p0, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 570
    .line 571
    const v0, 0x7f0b176d

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-static {v1, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 580
    .line 581
    .line 582
    iput-object v1, p0, LX/GZs;->A0E:LX/0TT;

    .line 583
    .line 584
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 589
    .line 590
    iput-object v0, p0, LX/GZs;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 591
    .line 592
    const v0, 0x7f0b1774

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, p0, LX/GZs;->A0G:LX/0TT;

    .line 600
    .line 601
    const v0, 0x7f0b176c

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p0, LX/GZs;->A0D:LX/0TT;

    .line 609
    .line 610
    iget-object v0, p0, LX/GZs;->A0G:LX/0TT;

    .line 611
    .line 612
    if-eqz v0, :cond_5

    .line 613
    .line 614
    invoke-static {v0, p0, v6}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_a
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    iget-object v0, p0, LX/GbA;->A0S:LX/00s;

    .line 636
    .line 637
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x2dad

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 650
    .line 651
    const/16 v0, 0x5dc6

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    const v0, 0x7f0b1f93

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7f0b0c9c

    .line 673
    .line 674
    .line 675
    invoke-static {p0, v0, v5}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Landroid/view/ViewGroup;

    .line 683
    .line 684
    iget-object v0, p0, LX/GbA;->A0S:LX/00s;

    .line 685
    .line 686
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x4046

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_b

    .line 697
    .line 698
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 699
    .line 700
    .line 701
    :cond_b
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iput-object v7, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 705
    .line 706
    const v0, 0x7f0b0c99

    .line 707
    .line 708
    .line 709
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 714
    .line 715
    const v0, 0x7f0b2830

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, p0, LX/GZs;->A0H:LX/0TT;

    .line 723
    .line 724
    const v0, 0x7f0b08ad

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_4
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, p0, LX/GZs;->A0B:LX/0TT;

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_c
    const v0, 0x7f0b1f91

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const v0, 0x7f0b0c9c

    .line 753
    .line 754
    .line 755
    invoke-static {p0, v0, v5}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Landroid/view/ViewGroup;

    .line 763
    .line 764
    iget-object v0, p0, LX/GbA;->A0S:LX/00s;

    .line 765
    .line 766
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0x4046

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_d

    .line 777
    .line 778
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 779
    .line 780
    .line 781
    :cond_d
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iput-object v7, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 785
    .line 786
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v0, 0x7f0b0c99

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const v0, 0x7f0b2830

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, p0, LX/GZs;->A0H:LX/0TT;

    .line 811
    .line 812
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const v0, 0x7f0b08ad

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_4

    .line 824
    :cond_e
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 825
    .line 826
    const/16 v0, 0x5dc6

    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_f

    .line 833
    .line 834
    const v0, 0x7f0b0ca0

    .line 835
    .line 836
    .line 837
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_2

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    instance-of v0, v1, Lcom/indianchat/conversationrow/media/component/ControlFrameView;

    .line 848
    .line 849
    if-eqz v0, :cond_2

    .line 850
    .line 851
    check-cast v1, Lcom/indianchat/conversationrow/media/component/ControlFrameView;

    .line 852
    .line 853
    if-eqz v1, :cond_2

    .line 854
    .line 855
    iput-object v1, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 862
    .line 863
    iget-object v0, v1, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A02:LX/00l;

    .line 864
    .line 865
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, p0, LX/GZs;->A0H:LX/0TT;

    .line 870
    .line 871
    iget-object v0, v1, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A01:LX/00l;

    .line 872
    .line 873
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, p0, LX/GZs;->A0B:LX/0TT;

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_f
    const v0, 0x7f0b0c9d

    .line 882
    .line 883
    .line 884
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_10

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 891
    .line 892
    .line 893
    :cond_10
    const v0, 0x7f0b0c99

    .line 894
    .line 895
    .line 896
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 901
    .line 902
    const v0, 0x7f0b2830

    .line 903
    .line 904
    .line 905
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, p0, LX/GZs;->A0H:LX/0TT;

    .line 910
    .line 911
    const v0, 0x7f0b08ad

    .line 912
    .line 913
    .line 914
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, p0, LX/GZs;->A0B:LX/0TT;

    .line 919
    .line 920
    const v0, 0x7f0b0c9c

    .line 921
    .line 922
    .line 923
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :cond_11
    return-void
.end method

.method public static final A04(LX/GZs;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/GZs;->getCustomTapListenerProvider()LX/GZv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-instance v0, LX/IQw;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0}, LX/GZv;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A0A(LX/GZs;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/GaV;->A02:LX/0YX;

    .line 1
    .line 2
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    new-instance v3, LX/GZq;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0, p0, v1}, LX/GZq;-><init>(Landroid/view/View;LX/0Do;LX/IvV;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/GZs;->getMessageRendererFactoryMap()LX/3nA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ixc;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/Ixc;->AHO(LX/GZq;)LX/IyQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    :cond_3
    return-object v2
.end method

.method private final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final A0C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/GZm;->A0E:LX/129;

    .line 15
    .line 16
    const v0, -0x23ef5ac6

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/GbA;->A0I:LX/00s;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GZU;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GZU;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/GZs;->A0Q:LX/00l;

    .line 39
    .line 40
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x406b6d0a

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/GZs;->A0Z:LX/00s;

    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/GZU;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/GZU;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LX/GZs;->A0Q:LX/00l;

    .line 77
    .line 78
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v0, 0x732e570d

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/GZs;->A0a:LX/00s;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, LX/GZm;->A0E:LX/129;

    .line 98
    .line 99
    const v0, -0x64b04e8

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method

.method public static final synthetic A0D(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;LX/GZs;)V
    .locals 0

    .line 0
    invoke-direct {p2, p0, p1}, LX/GZs;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0E(Landroid/graphics/Bitmap;LX/GZs;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-object v9, p1, LX/GZs;->A0F:LX/0TT;

    .line 5
    .line 6
    if-eqz v9, :cond_2

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v8, p1, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v8, :cond_2

    .line 17
    .line 18
    iget-object v5, p1, LX/GZs;->A0D:LX/0TT;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v7, p1, LX/GZs;->A0G:LX/0TT;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget-object v4, p1, LX/GZs;->A0Q:LX/00l;

    .line 27
    .line 28
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0, v1}, LX/ID3;->A05(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p1, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v8, v6, v1, v0}, LX/ID3;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, LX/GZs;->A01:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-static {v9}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v3, v2, v0, v6}, LX/ID3;->A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/GZs;->A00:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {p1, p0, v3}, LX/GZs;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/GZs;->A00:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, LX/GbA;->A28()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/GZm;->A0B:LX/129;

    .line 82
    .line 83
    const v0, 0x316ab564

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/GZs;->A0G:LX/0TT;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p1}, LX/GZs;->A0C()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f124d5f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v2, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public static final A0F(Landroid/graphics/Bitmap;LX/GZs;)V
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v15, v12, LX/GZs;->A0F:LX/0TT;

    .line 3
    .line 4
    if-eqz v15, :cond_0

    .line 5
    .line 6
    iget-object v11, v12, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v11, :cond_0

    .line 9
    .line 10
    iget-object v14, v12, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v14, :cond_0

    .line 13
    .line 14
    iget-object v4, v12, LX/GZs;->A0G:LX/0TT;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v12, LX/GZs;->A0D:LX/0TT;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v13, v12, LX/GZs;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v13, :cond_0

    .line 25
    .line 26
    iget-object v0, v12, LX/GZs;->A0Q:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v12}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 p1, p0

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/ID3;->A05(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    iget-object v10, v12, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    invoke-static {v3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    const/16 p0, 0x0

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v6, v0, [Landroid/animation/Animator;

    .line 72
    .line 73
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 74
    .line 75
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-wide/16 v1, 0xfa

    .line 83
    .line 84
    new-array v0, v9, [F

    .line 85
    .line 86
    invoke-static {v0, v4, v5}, LX/3lj;->A1W([FFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    aput-object v0, v6, p0

    .line 100
    .line 101
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 102
    .line 103
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v9, [F

    .line 107
    .line 108
    invoke-static {v0, v4, v5}, LX/3lj;->A1W([FFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    aput-object v0, v6, v16

    .line 122
    .line 123
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    new-array v0, v9, [F

    .line 130
    .line 131
    invoke-static {v0, v3, v5}, LX/3lj;->A1W([FFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v6, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/Gdc;

    .line 152
    .line 153
    move-object/from16 v23, v13

    .line 154
    .line 155
    move/from16 v24, v9

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v19, v14

    .line 160
    .line 161
    move-object/from16 v21, v11

    .line 162
    .line 163
    invoke-direct/range {v18 .. v24}, LX/Gdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    new-array v7, v0, [Landroid/animation/Animator;

    .line 184
    .line 185
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 186
    .line 187
    invoke-static {v14}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/high16 v13, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v3, 0x3e4ccccd    # 0.2f

    .line 193
    .line 194
    .line 195
    new-array v0, v9, [F

    .line 196
    .line 197
    invoke-static {v0, v13, v3}, LX/3lj;->A1W([FFF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    aput-object v0, v7, p0

    .line 211
    .line 212
    const/high16 v3, 0x3f000000    # 0.5f

    .line 213
    .line 214
    new-array v0, v9, [F

    .line 215
    .line 216
    invoke-static {v0, v13, v3}, LX/3lj;->A1W([FFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    aput-object v0, v7, v16

    .line 230
    .line 231
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 232
    .line 233
    invoke-static {v14}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v3, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    new-array v0, v9, [F

    .line 240
    .line 241
    invoke-static {v0, v13, v3}, LX/3lj;->A1W([FFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    aput-object v0, v7, v9

    .line 255
    .line 256
    const/high16 v3, 0x3f000000    # 0.5f

    .line 257
    .line 258
    new-array v0, v9, [F

    .line 259
    .line 260
    invoke-static {v0, v13, v3}, LX/3lj;->A1W([FFF)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    aput-object v3, v7, v0

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    new-array v0, v9, [F

    .line 278
    .line 279
    invoke-static {v0, v13, v3}, LX/3lj;->A1W([FFF)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    aput-object v14, v7, v0

    .line 294
    .line 295
    new-array v0, v9, [F

    .line 296
    .line 297
    invoke-static {v0, v13, v3}, LX/3lj;->A1W([FFF)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-static {v3, v7, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/Gda;

    .line 319
    .line 320
    move-object/from16 v21, v8

    .line 321
    .line 322
    move-object/from16 v22, v17

    .line 323
    .line 324
    move-object/from16 v23, v10

    .line 325
    .line 326
    move-object/from16 v24, v6

    .line 327
    .line 328
    move-object/from16 v20, v0

    .line 329
    .line 330
    invoke-direct/range {v20 .. v25}, LX/Gda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move-object/from16 v0, v17

    .line 339
    .line 340
    invoke-direct {v12, v1, v0}, LX/GZs;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 344
    .line 345
    .line 346
    :cond_0
    return-void
.end method

.method public static A0G(LX/GZs;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZs;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/GZs;->getActionOpenImageResIdHD()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0H(LX/GZs;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZs;->getImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/GZs;->getActionOpenImageResIdSd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0I(LX/GZs;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6gL;->A15:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GZs;->A0H:LX/0TT;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, LX/GZs;->A3G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, LX/GZs;->A3B(LX/1DO;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A0J(LX/GZs;LX/1Qx;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6gL;->A0C:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 10
    .line 11
    const v0, 0x7f121af8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, LX/GZs;->getMediaViewIntents()LX/7yr;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/HrL;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v2, LX/HrL;->A0H:Z

    .line 39
    .line 40
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 41
    .line 42
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iput-object v1, v2, LX/HrL;->A06:LX/0Ci;

    .line 47
    .line 48
    iput-object v0, v2, LX/HrL;->A07:LX/1Oi;

    .line 49
    .line 50
    invoke-static {p0}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v2, LX/HrL;->A0G:Z

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    iput v0, v2, LX/HrL;->A00:I

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/GZs;->A17(LX/1Qx;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v2, LX/HrL;->A0I:Z

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iput v0, v2, LX/HrL;->A02:I

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    iput v0, v2, LX/HrL;->A03:I

    .line 76
    .line 77
    const-string v0, "Conversation"

    .line 78
    .line 79
    iput-object v0, v2, LX/HrL;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v2, LX/HrL;->A08:LX/1PW;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LX/HrL;->A01(LX/1DO;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/HrL;->A00()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p0}, LX/GZs;->getAiThreadsGating()LX/1OA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :try_start_0
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0}, LX/GZs;->getAiThreadsGating()LX/1OA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v5, v0}, LX/3Ig;->A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_1
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, p0, LX/GZs;->A0Q:LX/00l;

    .line 118
    .line 119
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v2, 0x7f0b1da4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 137
    .line 138
    if-eq v1, v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070139

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f0b1da5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x7f0b1da6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/HY1;->A00(LX/GZj;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v2, 0x7f0b1da8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0706b1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v1, 0x7f0b1da7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 239
    .line 240
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 241
    .line 242
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v7, p0, LX/GZV;->A0n:LX/07r;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v8, LX/Dy7;

    .line 260
    .line 261
    invoke-direct {v8, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 265
    .line 266
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {p1}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v0, p0, LX/GZV;->A0W:LX/00s;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static/range {v4 .. v10}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
.end method

.method public static final A0K(LX/GZs;LX/1Qx;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-direct {v12}, LX/GZs;->getMediaUserEngagementLoggerManager()LX/OXy;

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    iget-object v2, v11, LX/1PW;->A01:LX/6gL;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/6gL;->A0C:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v12, LX/GbA;->A2b:LX/0JT;

    .line 17
    .line 18
    const v0, 0x7f121af8

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {v12}, LX/GZs;->getImageQuality()LX/6iE;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/6gL;->A0D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-direct {v12, v11}, LX/GZs;->A17(LX/1Qx;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, LX/6gL;->A0D()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v2, LX/6gL;->A0p:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {v12, v11}, LX/GZs;->A17(LX/1Qx;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v12, LX/GbA;->A2b:LX/0JT;

    .line 75
    .line 76
    const v0, 0x7f120b06

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v0, v11, LX/1DO;->A0h:I

    .line 81
    .line 82
    move/from16 p1, v0

    .line 83
    .line 84
    invoke-virtual {v11}, LX/1PW;->Ams()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Hzs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-wide v8, v2, LX/6gL;->A0J:J

    .line 93
    .line 94
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 95
    .line 96
    move/from16 p0, v0

    .line 97
    .line 98
    iget-boolean v0, v2, LX/6gL;->A17:Z

    .line 99
    .line 100
    move/from16 v16, v0

    .line 101
    .line 102
    iget-wide v6, v2, LX/6gL;->A0F:J

    .line 103
    .line 104
    invoke-virtual {v11}, LX/1PW;->Ami()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-wide v2, v11, LX/1DO;->A0F:J

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v15, "ConversationRowImage/viewMessage/from_me:"

    .line 115
    .line 116
    move/from16 v0, p1

    .line 117
    .line 118
    invoke-static {v15, v14, v13, v0, v1}, LX/GV5;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v10}, LX/GV4;->A1G(Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v1, p0

    .line 128
    .line 129
    move/from16 v0, v16

    .line 130
    .line 131
    invoke-static {v13, v6, v7, v1, v0}, LX/GV5;->A1S(Ljava/lang/StringBuilder;JZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " timestamp:"

    .line 138
    .line 139
    invoke-static {v0, v13, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 140
    .line 141
    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    invoke-direct {v12, v11}, LX/GZs;->A17(LX/1Qx;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, "ConversationRowImage/viewMessage/No file"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, LX/GZm;->A36(LX/1PW;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :goto_1
    iget-object v2, v12, LX/GbA;->A2b:LX/0JT;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    new-instance v0, LX/Igh;

    .line 166
    .line 167
    invoke-direct {v0, v12, v11, v1, v3}, LX/Igh;-><init>(LX/GZs;LX/1Qx;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const/4 v3, 0x0

    .line 175
    goto :goto_1
.end method

.method public static final A0L(LX/GZs;LX/1Qx;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GZs;->A0y(LX/GZs;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/GbA;->A2Y:LX/1D1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [LX/1PT;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p1, LX/1Qx;->A00:LX/1PT;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/Igh;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, p2}, LX/Igh;-><init>(LX/GZs;LX/1Qx;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/GZs;->A3C(LX/1Qx;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A0M(LX/GZs;LX/1Qx;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 7
    .line 8
    invoke-static {v3}, LX/GbL;->A01(LX/1PW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x4966

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v3, v2}, LX/GZs;->setImageViewDimensions(LX/1Qx;LX/6gL;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/GZs;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/GZs;->A16(LX/GZs;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/GZs;->A15(LX/GZs;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/GZs;->A0O(LX/GZs;LX/1Qx;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LX/GZs;->getChildMessageIfParentTransferred()LX/1PW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageImage"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/1Qx;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p2}, LX/GZs;->A3C(LX/1Qx;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public static final A0N(LX/GZs;LX/1Qx;ZZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZs;->A0y(LX/GZs;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/GZs;->setImageViewDimensions(LX/1Qx;LX/6gL;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/GZs;->A0O(LX/GZs;LX/1Qx;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A0O(LX/GZs;LX/1Qx;ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GaM;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0}, LX/GZs;->A3A(LX/1DO;Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-boolean v1, p0, LX/GZs;->A0J:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/GZs;->A0V:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/GZp;->A00:LX/GZp;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, LX/GZm;->A31(LX/1DO;)V

    .line 57
    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, LX/GZs;->A07:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "isMarketingMessageHighIntentEnabled"

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    iget-object v1, p0, LX/GZs;->A06:LX/0Af;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "isSmbBusinessBroadcastCappingEnabled"

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 98
    .line 99
    const/16 v0, 0xd5b

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, LX/GZV;->A0H:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {p0, p1}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 109
    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, LX/1PJ;->A0E(LX/1DO;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-direct {p0}, LX/GZs;->getBotResponseViewedManager()LX/By2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, LX/By2;->A0K(LX/1DO;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final A0P(LX/GZs;LX/J0D;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GZs;->A0J:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/GbA;->A17:LX/1CZ;

    .line 8
    .line 9
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/1CZ;->A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final A0Q(LX/1Qx;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v11}, LX/GZs;->A0B()V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 v8, p2, 0x1

    .line 11
    .line 12
    iget-object v3, v11, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v5, v11, LX/GZs;->A0H:LX/0TT;

    .line 15
    .line 16
    iget-object v6, v11, LX/GZs;->A0B:LX/0TT;

    .line 17
    .line 18
    iget-object v4, v11, LX/GZs;->A04:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v10, v7

    .line 22
    move v9, v7

    .line 23
    invoke-static/range {v3 .. v10}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11}, LX/GZm;->getFMessage()LX/1PW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v12, v11, LX/GZs;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    const v0, 0x7f123807

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f080793

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v11, LX/GZm;->A0D:LX/129;

    .line 53
    .line 54
    const v0, -0x76f2c9ad

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {v11}, LX/GZs;->A0C()V

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, LX/GZs;->A0H(LX/GZs;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p3, :cond_7

    .line 67
    .line 68
    iget-object v0, v11, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v11, LX/GZs;->A0F:LX/0TT;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, LX/GZs;->A0G(LX/GZs;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v5, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v1, v0, [LX/1Qx;

    .line 90
    .line 91
    aput-object p1, v1, v7

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, LX/1Qx;->A0w()LX/1Qx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v5}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/GV4;->A08(Ljava/util/Iterator;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v15, v0

    .line 119
    invoke-virtual/range {v11 .. v16}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f080548

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, LX/6iF;->A01(LX/1PW;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const v1, 0x7f08051a

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v12, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13}, LX/GZs;->A37(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    new-instance v1, LX/HJU;

    .line 144
    .line 145
    invoke-direct {v1, v2, v11, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v0, -0x4759878e

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v6, v11, LX/GZs;->A0Q:LX/00l;

    .line 155
    .line 156
    invoke-static {v6}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v11, v13}, LX/GZs;->A37(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    new-instance v1, LX/HJU;

    .line 167
    .line 168
    invoke-direct {v1, v2, v11, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const v0, -0x31cce7e8

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v2, 0x7f12111b

    .line 186
    .line 187
    .line 188
    new-array v1, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v11, LX/GZs;->A04:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :cond_6
    invoke-static {v3, v13, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v4, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static/range {p1 .. p1}, LX/HWD;->A00(LX/1PW;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    iget-object v0, v11, LX/GZs;->A0F:LX/0TT;

    .line 219
    .line 220
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private final A0R(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/GZs;->A0B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, p0, LX/GZs;->A0H:LX/0TT;

    .line 11
    .line 12
    iget-object v3, p0, LX/GZs;->A0B:LX/0TT;

    .line 13
    .line 14
    iget-object v1, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v4

    .line 18
    move v7, v4

    .line 19
    move v5, v4

    .line 20
    invoke-static/range {v0 .. v7}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/GZs;->A0H(LX/GZs;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/GZm;->A0E:LX/129;

    .line 31
    .line 32
    const v0, -0x1a547642

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, LX/GZs;->A0C()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/GZs;->A0G(LX/GZs;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final A0x()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GZs;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/GZs;->A01:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final A0y(LX/GZs;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x800000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x36ee

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public static final A15(LX/GZs;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/GZs;->getImageQuality()LX/6iE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v2, v0, LX/6gL;->A0D:I

    .line 13
    .line 14
    iget v0, v0, LX/6gL;->A07:I

    .line 15
    .line 16
    new-instance v1, Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/6iE;->A04(Landroid/util/Size;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static final A16(LX/GZs;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0}, LX/GZs;->getImageQuality()LX/6iE;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/6gL;->A0D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private final A17(LX/1Qx;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x20ca

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/1DO;->A0h:I

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, LX/8G5;->A0A:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final getAiThreadsGating()LX/1OA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1OA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotResponseViewedManager()LX/By2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0c:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/By2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBottomCtaView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBottomCtaViewId()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5dc6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b1861

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b370f

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private final getCaptionDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChildMessageWithParentFallback()LX/1Qx;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/1Qx;->A0w()LX/1Qx;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/GbL;->A01(LX/1PW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/6gL;->A0C:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/HWC;->A00(LX/07r;LX/6gL;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    return-object v4
.end method

.method private final getCtaContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCtaImage()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0l:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCtaText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCustomTapListenerProvider()LX/GZv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0d:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GZv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageQuality()LX/6iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0e:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iE;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaContainerWrapper()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaUserEngagementLoggerManager()LX/OXy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OXy;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/7yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0g:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/3nA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0h:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentsManager()LX/19D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0i:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19D;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPremiumMessageHighIntentBroadcastManager$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getQrHandlerProvider()LX/ER0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0j:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ER0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRenderers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getSmbBusinessBroadcastManager$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getTextAndDate()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0k:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setImageViewDimensions(LX/1Qx;LX/6gL;)V
    .locals 4

    .line 0
    iget v0, p2, LX/6gL;->A0D:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p2, LX/6gL;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p2, LX/6gL;->A0D:I

    .line 13
    .line 14
    iget v0, p2, LX/6gL;->A07:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/GaM;->A05(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/GZV;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/GZs;->getShouldUseCenterCropScaleType()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1CZ;->A00(LX/8r6;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v1}, LX/GaM;->A05(II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Gak;->A01(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    int-to-float v1, v3

    .line 88
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    invoke-virtual {v2, v3, v0}, LX/GaM;->A05(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final setLegacyHdControlFrame$lambda$19$lambda$17$lambda$16(Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setLegacyHdControlFrame$lambda$19$lambda$18(LX/GZs;Lcom/indianchat/ui/coreui/CircularProgressBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/GV5;->A0n(Landroid/view/View;Lcom/indianchat/ui/coreui/CircularProgressBar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final setNewHdControlFrame$lambda$25$lambda$24$lambda$22$lambda$21(Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setNewHdControlFrame$lambda$25$lambda$24$lambda$23(LX/GZs;Lcom/indianchat/ui/coreui/CircularProgressBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/GV5;->A0n(Landroid/view/View;Lcom/indianchat/ui/coreui/CircularProgressBar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setOverlayType(LX/1Qx;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/GZw;->A04:LX/GZw;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/GaM;->A07(LX/GZw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/GZw;->A02:LX/GZw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/GZw;->A03:LX/GZw;

    .line 36
    .line 37
    goto :goto_0
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
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

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

.method public A20()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/GZm;->A20()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/GbA;->getBorderlessBubbleDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/GaC;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v3}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/GaM;->A08(LX/GaC;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/GZs;->A0T:LX/00l;

    .line 38
    .line 39
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x7f0b1da4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070139

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v2, 0x7f0b1da8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0706b1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0b1da7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 132
    .line 133
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    goto :goto_0
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
    invoke-virtual {p0, v0, v0}, LX/GZs;->A3D(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0L:LX/J0D;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/GZs;->A0P(LX/GZs;LX/J0D;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A28()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GZs;->A0V:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IPt;->A00:LX/IPt;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/GZs;->A3G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x7

    .line 47
    new-instance v1, LX/IhX;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/IJG;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/IJG;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v3, v1}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {p0}, LX/GZs;->A0I(LX/GZs;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/GZs;->A0H:LX/0TT;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v1, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public A2A()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/GZm;->A2A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/GZs;->A0K:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/GZs;->A0K:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/GZs;->A3F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x56c7

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "photo_received_view_media"

    .line 54
    .line 55
    invoke-virtual {p0, p0, v0}, LX/GZs;->A39(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/GZs;->A0K:Z

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 63
    .line 64
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x33c6

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 76
    .line 77
    iget-object v0, v0, LX/GWC;->A04:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LX/GZs;->A0K(LX/GZs;LX/1Qx;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v0, "conversation-view-message-image-token"

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/GbA;->A2X:LX/07s;

    .line 107
    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    new-instance v0, LX/Igw;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v3}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Q7;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, v0, p2}, LX/GZs;->A3D(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public A2d()Z
    .locals 3

    .line 0
    const/16 v0, 0x252

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Hdl;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Hdl;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0s0;

    .line 31
    .line 32
    iget-object v0, v0, LX/0s0;->A02:LX/07r;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/GbE;->A00(LX/07r;LX/1Qx;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0s1;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0s1;->A0N()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0s0;

    .line 57
    .line 58
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x5a27

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x5b48

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0s1;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0s1;->A07()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_0
    invoke-super {p0}, LX/GZm;->A2d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public A2m(LX/1Oi;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-super {p0, p1}, LX/GbA;->A2m(LX/1Oi;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public A2r()LX/IVV;
    .locals 10

    .line 0
    const v1, 0x2002c

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/GZs;->getWaUserSessionManager()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-super {p0}, LX/GZm;->A2r()LX/IVV;

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/IVV;

    .line 15
    .line 16
    invoke-direct {v5}, LX/IVV;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GZs;->A0C:LX/0TT;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v1, p0, LX/GZs;->A0Q:LX/00l;

    .line 31
    .line 32
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/GZs;->A0C:LX/0TT;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/GZs;->A0S:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, LX/GZs;->A0Q:LX/00l;

    .line 75
    .line 76
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ui.conversationrow.views.RowImageView"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 94
    .line 95
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/GaM;->A03:LX/GaC;

    .line 114
    .line 115
    iget-object v1, v0, LX/GaC;->A00:LX/GZj;

    .line 116
    .line 117
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget-boolean v0, p0, LX/GZV;->A0H:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f07026e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, LX/GZs;->A0A:LX/0TT;

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v4, p0, LX/GZs;->A0Q:LX/00l;

    .line 157
    .line 158
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v2, 0x7f07047a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    :goto_1
    iget-object v0, p0, LX/GZs;->A0A:LX/0TT;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 218
    .line 219
    iget-object v0, v0, LX/GWC;->A00:LX/00s;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/MKM;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v0, v0, LX/MKM;->A15:LX/00l;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/graphics/Paint;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    const/4 v3, 0x3

    .line 260
    new-instance v2, LX/Gde;

    .line 261
    .line 262
    invoke-direct {v2, p0, v3}, LX/Gde;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LX/Gdf;

    .line 266
    .line 267
    invoke-direct {v4, v5, p0, v8}, LX/Gdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, LX/GZs;->getTextAndDate()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-direct {p0}, LX/GZs;->getTextAndDate()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LX/I3a;

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    new-array v1, v0, [LX/07m;

    .line 294
    .line 295
    invoke-direct {p0}, LX/GZs;->getTextAndDate()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v7, v1, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-static {v0, v7, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/GZs;->A0A:LX/0TT;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-static {v0, v4, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/GZs;->A0C:LX/0TT;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_6
    invoke-static {v7, v2, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v0, v1

    .line 352
    check-cast v0, LX/07m;

    .line 353
    .line 354
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    move-object v0, v7

    .line 363
    goto :goto_2

    .line 364
    :cond_9
    move-object v3, v7

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_a
    move-object v3, v7

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_b
    invoke-virtual {v6, v3}, LX/I3a;->A01(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    return-object v5
.end method

.method public A2t()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GZs;->A0V:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IPs;->A00:LX/IPs;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, LX/GZs;->A0B()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, LX/GZs;->getTextAndDate()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/GZs;->A0C:LX/0TT;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LX/GZs;->A0A:LX/0TT;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/GZV;->A0G:Z

    .line 83
    .line 84
    return-void
.end method

.method public final A37(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/GZs;->A3F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "has_upi_qrc"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "photo_received_cta"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "photo_received_download"

    .line 25
    .line 26
    :cond_0
    const-string v0, "referral"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v2
.end method

.method public final A38(Landroid/view/View$OnClickListener;LX/1PW;IZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v1, v11, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, v11, LX/GZs;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LX/6iF;->A00(LX/1PW;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v11, v0}, LX/GZs;->A37(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    new-instance v2, LX/HJU;

    .line 29
    .line 30
    invoke-direct {v2, v3, v11, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, LX/6iF;->A00(LX/1PW;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3310e6e6

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f123807

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080793

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-instance v0, LX/H13;

    .line 74
    .line 75
    invoke-direct {v0, v11, v3}, LX/H13;-><init>(LX/GZs;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v0}, LX/GZs;->A0P(LX/GZs;LX/J0D;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const v0, 0xeee399a

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, LX/GZs;->A0C()V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, LX/GZs;->A0H(LX/GZs;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, v11, LX/GZs;->A0F:LX/0TT;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/6gB;->A1I(LX/0TT;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    xor-int/lit8 v8, p4, 0x1

    .line 111
    .line 112
    iget-object v3, v11, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iget-object v5, v11, LX/GZs;->A0G:LX/0TT;

    .line 115
    .line 116
    iget-object v6, v11, LX/GZs;->A0D:LX/0TT;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    move v10, v9

    .line 120
    invoke-static/range {v3 .. v10}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x3c6dcff

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p2 .. p2}, LX/1PW;->Ami()J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move-object v12, v4

    .line 146
    invoke-virtual/range {v11 .. v16}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f080548

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v2, v11, LX/GZm;->A0D:LX/129;

    .line 154
    .line 155
    goto :goto_0
.end method

.method public final A39(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, LX/0I0;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/00Y;

    .line 20
    .line 21
    invoke-direct {p0}, LX/GZs;->getQrHandlerProvider()LX/ER0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/GZV;->A0n:LX/07r;

    .line 26
    .line 27
    const/16 v2, 0x263

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    move v11, v10

    .line 36
    invoke-virtual/range {v4 .. v11}, LX/ER0;->A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0}, LX/GZs;->getPaymentsManager()LX/19D;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/19D;->A08()LX/GUv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/GUv;->Ars()LX/GOS;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LX/1PW;->A01:LX/6gL;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v6, v2, LX/6gL;->A0i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v2, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    iget-object v2, p0, LX/GbA;->A11:LX/089;

    .line 76
    .line 77
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual/range {v3 .. v8}, LX/FWJ;->A01(LX/1Oi;LX/GOS;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/6iF;->A00(LX/1PW;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object v6, p2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p2}, LX/GZs;->A37(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    new-instance v0, LX/HJU;

    .line 102
    .line 103
    invoke-direct {v0, v3, p0, v2}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/129;->onClick(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v2, p0, LX/GbA;->A2p:LX/BBB;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LX/1PW;->A01:LX/6gL;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v5, v1, LX/6gL;->A0i:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, LX/0I0;

    .line 134
    .line 135
    move v7, v10

    .line 136
    invoke-virtual/range {v2 .. v7}, LX/BBB;->A04(LX/1PV;LX/0I0;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, LX/GZs;->A0J(LX/GZs;LX/1Qx;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v5, 0x0

    .line 151
    goto :goto_0
.end method

.method public A3A(LX/1DO;Z)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/GZs;->getChildMessageWithParentFallback()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/GbA;->A0S:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2dad

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v7, p0, LX/GbA;->A17:LX/1CZ;

    .line 56
    .line 57
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, LX/GZs;->A0L:LX/J0D;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v9, 0x7d0

    .line 68
    .line 69
    new-instance v6, LX/Hwf;

    .line 70
    .line 71
    invoke-direct {v6, v1, v1, v10, v10}, LX/Hwf;-><init>(ZZZZ)V

    .line 72
    .line 73
    .line 74
    move v12, v10

    .line 75
    move v13, v10

    .line 76
    move v11, v10

    .line 77
    invoke-static/range {v2 .. v13}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, LX/GbA;->A17:LX/1CZ;

    .line 82
    .line 83
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, LX/GZs;->A0L:LX/J0D;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v6, v8

    .line 95
    invoke-virtual/range {v2 .. v7}, LX/1CZ;->A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/GZs;->A0L:LX/J0D;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, v5}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final A3B(LX/1DO;ZZ)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x2002c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/GZs;->getWaUserSessionManager()LX/00W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/GZs;->A0B()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/GZs;->A0H:LX/0TT;

    .line 26
    .line 27
    xor-int/lit8 v8, p2, 0x1

    .line 28
    .line 29
    iget-object v3, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v6, p0, LX/GZs;->A0B:LX/0TT;

    .line 32
    .line 33
    iget-object v4, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move v10, v9

    .line 37
    invoke-static/range {v3 .. v10}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/GZm;->A04:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/I3a;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/I3a;->A01(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, LX/GZs;->A0Q:LX/00l;

    .line 69
    .line 70
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f121e9d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v0}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, LX/GZm;->A0E:LX/129;

    .line 99
    .line 100
    :cond_2
    const v0, -0x3abbea79

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/GZs;->A04:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LX/GZm;->A0B:LX/129;

    .line 111
    .line 112
    const v0, -0x2ab2716d

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/GZs;->A0G(LX/GZs;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 144
    .line 145
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public A3C(LX/1Qx;Z)V
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZs;->A3G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {p0}, LX/GZs;->A16(LX/GZs;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-eqz v1, :cond_12

    .line 23
    .line 24
    invoke-static {p1}, LX/GbL;->A00(LX/1PW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v9, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v8, p0, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, LX/GZs;->A0x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, LX/ID3;->A01(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v1, v0, [Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-static {v8, v2, v1}, LX/ID3;->A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/GdZ;

    .line 96
    .line 97
    invoke-direct {v0, v7, v9, v8, v6}, LX/GdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, LX/GZs;->A08:LX/3ox;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v10, :cond_2

    .line 115
    .line 116
    :cond_0
    :goto_1
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, LX/GbA;->A28()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 131
    .line 132
    const/16 v0, 0x6be7

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    instance-of v0, v2, LX/3ox;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v2, LX/3ox;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iput-object v2, p0, LX/GZs;->A08:LX/3ox;

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    const/16 v0, 0x2e

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x2f16abe2

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/GZm;->A2s(Landroid/graphics/drawable/Drawable;)LX/3ox;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/GZs;->A08:LX/3ox;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/GZs;->A08:LX/3ox;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v1, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x2e

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x2f16abe2

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f080e8f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/GZs;->A08:LX/3ox;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 254
    .line 255
    .line 256
    :cond_7
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, LX/GZs;->A08:LX/3ox;

    .line 258
    .line 259
    :cond_8
    invoke-static {p0, p1}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, LX/GZs;->A0G(LX/GZs;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, LX/GZs;->A0C()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_9
    invoke-static {p1}, LX/GbL;->A00(LX/1PW;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object v3, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iget-object v4, p0, LX/GZs;->A0F:LX/0TT;

    .line 281
    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    if-eqz v4, :cond_0

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    xor-int/lit8 v11, p2, 0x1

    .line 304
    .line 305
    iget-object v6, p0, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    iget-object v8, p0, LX/GZs;->A0G:LX/0TT;

    .line 308
    .line 309
    iget-object v9, p0, LX/GZs;->A0D:LX/0TT;

    .line 310
    .line 311
    iget-object v7, p0, LX/GZs;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 312
    .line 313
    move v13, v10

    .line 314
    move v12, v10

    .line 315
    invoke-static/range {v6 .. v13}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, LX/GZs;->A0H(LX/GZs;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, LX/GZs;->A0C()V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/GZm;->A0B:LX/129;

    .line 325
    .line 326
    const v0, 0x316ab564

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v9, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v0, p0, LX/GZs;->A0G:LX/0TT;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_b
    invoke-virtual {p0, p1, v2, v10}, LX/GZs;->A3B(LX/1DO;ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    iget-object v5, p0, LX/GZs;->A03:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v0, p0, LX/GZs;->A0G:LX/0TT;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    iget-object v0, p0, LX/GZs;->A0D:LX/0TT;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    iget-object v9, p0, LX/GZs;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    .line 395
    if-eqz v9, :cond_d

    .line 396
    .line 397
    if-nez p2, :cond_e

    .line 398
    .line 399
    invoke-direct {p0}, LX/GZs;->A0x()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    invoke-static {v1}, LX/ID3;->A01(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v3, 0x2

    .line 410
    const/4 v1, 0x3

    .line 411
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 416
    .line 417
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 418
    .line 419
    .line 420
    new-array v1, v1, [Landroid/animation/Animator;

    .line 421
    .line 422
    invoke-static {v9, v0, v1}, LX/ID3;->A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, LX/Gdc;

    .line 434
    .line 435
    invoke-direct/range {v4 .. v10}, LX/Gdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_4
    invoke-static {p0}, LX/GZs;->A0G(LX/GZs;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, LX/GZs;->A0C()V

    .line 453
    .line 454
    .line 455
    invoke-static {p0, p1}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_e
    const/16 v0, 0x8

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, LX/GZs;->A0G(LX/GZs;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    invoke-direct {p0, v10}, LX/GZs;->A0R(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_10
    if-nez v1, :cond_11

    .line 479
    .line 480
    invoke-direct {p0, p1, v2, v10}, LX/GZs;->A0Q(LX/1Qx;ZZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_11
    const/4 v1, 0x0

    .line 486
    const v0, 0x7f121102

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v1, p1, v0, v2}, LX/GZs;->A38(Landroid/view/View$OnClickListener;LX/1PW;IZ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_12
    invoke-static {p0}, LX/GZV;->A14(LX/GZm;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    invoke-static {p0}, LX/GZs;->A15(LX/GZs;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x1

    .line 509
    if-nez v1, :cond_14

    .line 510
    .line 511
    :cond_13
    const/4 v0, 0x0

    .line 512
    :cond_14
    invoke-virtual {p0, p1, v2, v0}, LX/GZs;->A3B(LX/1DO;ZZ)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_15
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v0, p0, LX/GZs;->A0F:LX/0TT;

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-static {p0}, LX/GZs;->A15(LX/GZs;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/4 v0, 0x1

    .line 530
    if-nez v1, :cond_17

    .line 531
    .line 532
    :cond_16
    const/4 v0, 0x0

    .line 533
    :cond_17
    if-eqz v3, :cond_18

    .line 534
    .line 535
    invoke-direct {p0, v0}, LX/GZs;->A0R(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {p0, p1}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_18
    invoke-direct {p0, p1, v2, v0}, LX/GZs;->A0Q(LX/1Qx;ZZ)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2
.end method

.method public A3D(ZZ)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {v4, v3}, LX/GZs;->setOverlayType(LX/1Qx;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v3, LX/1PW;->A01:LX/6gL;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-nez v6, :cond_2

    .line 14
    .line 15
    iget-object v1, v4, LX/GZs;->A0Q:LX/00l;

    .line 16
    .line 17
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v2}, LX/GaM;->A05(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x1626d359

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v15, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {v4}, LX/GZs;->A0B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    move/from16 v5, p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, v4, LX/GZs;->A0Q:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/GZs;->A0C:LX/0TT;

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v7}, LX/6gB;->A1I(LX/0TT;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v4, LX/GZs;->A0A:LX/0TT;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v7}, LX/6gB;->A1I(LX/0TT;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v4, LX/GZs;->A08:LX/3ox;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-boolean v0, v10, LX/GaM;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v10, LX/GaM;->A00:LX/GaU;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    :cond_6
    iget v9, v6, LX/6gL;->A0D:I

    .line 114
    .line 115
    iget v8, v6, LX/6gL;->A07:I

    .line 116
    .line 117
    iget v7, v6, LX/6gL;->A03:I

    .line 118
    .line 119
    iget v1, v6, LX/6gL;->A04:I

    .line 120
    .line 121
    new-instance v0, LX/GaU;

    .line 122
    .line 123
    invoke-direct {v0, v9, v8, v7, v1}, LX/GaU;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v0}, LX/GaM;->A06(LX/GaU;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean v0, v4, LX/GZV;->A0H:Z

    .line 130
    .line 131
    invoke-virtual {v10, v0}, LX/GaM;->A0C(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/GZV;->getCustomizer()LX/Izt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v10, v0}, LX/GaM;->A0B(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/BH3;->A01(LX/1DO;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, v4, LX/GZV;->A0n:LX/07r;

    .line 156
    .line 157
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f070227

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f070226

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v7, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_0
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget v10, v6, LX/6gL;->A0D:I

    .line 201
    .line 202
    iget v9, v6, LX/6gL;->A07:I

    .line 203
    .line 204
    iget v1, v6, LX/6gL;->A03:I

    .line 205
    .line 206
    iget v0, v6, LX/6gL;->A04:I

    .line 207
    .line 208
    new-instance v7, LX/GaU;

    .line 209
    .line 210
    invoke-direct {v7, v10, v9, v1, v0}, LX/GaU;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, v4, LX/GZV;->A0H:Z

    .line 214
    .line 215
    invoke-virtual {v4}, LX/GZV;->getCustomizer()LX/Izt;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v4}, LX/GZm;->A35()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    instance-of v0, v4, LX/H16;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    :goto_1
    iput-boolean v2, v13, LX/GaM;->A07:Z

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v11, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_9
    move-object v8, v15

    .line 243
    goto :goto_0

    .line 244
    :goto_2
    :try_start_0
    instance-of v0, v13, LX/H1S;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    move-object v0, v13

    .line 249
    check-cast v0, LX/H1S;

    .line 250
    .line 251
    iget-boolean v0, v0, LX/H1S;->A04:Z

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget-boolean v0, v13, LX/GaM;->A0A:Z

    .line 255
    .line 256
    :goto_3
    if-ne v0, v12, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {v13, v12}, LX/GaM;->A0E(Z)V

    .line 260
    .line 261
    .line 262
    iput-boolean v11, v13, LX/GaM;->A0B:Z

    .line 263
    .line 264
    iget-boolean v0, v13, LX/GaM;->A07:Z

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-static {v13}, LX/GaM;->A00(LX/GaM;)LX/GaP;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v20, 0x7f

    .line 273
    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    move-object/from16 v18, v15

    .line 279
    .line 280
    move/from16 v21, v1

    .line 281
    .line 282
    move/from16 v22, v1

    .line 283
    .line 284
    move/from16 v19, v1

    .line 285
    .line 286
    invoke-static/range {v13 .. v22}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_4
    iget-boolean v0, v13, LX/GaM;->A0B:Z

    .line 291
    .line 292
    if-ne v0, v11, :cond_b

    .line 293
    .line 294
    :cond_c
    :goto_5
    iget-boolean v0, v13, LX/GaM;->A09:Z

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, v13, LX/GaM;->A00:LX/GaU;

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v13, v7}, LX/GaM;->A06(LX/GaU;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v13, v10}, LX/GaM;->A0C(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v9}, LX/GaM;->A0B(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v8}, LX/GaM;->A09(LX/07m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    iput-boolean v1, v13, LX/GaM;->A07:Z

    .line 315
    .line 316
    iget-boolean v0, v13, LX/GaM;->A09:Z

    .line 317
    .line 318
    if-eqz v0, :cond_22

    .line 319
    .line 320
    iget-object v0, v13, LX/GaM;->A00:LX/GaU;

    .line 321
    .line 322
    if-eqz v0, :cond_22

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v13}, LX/GaM;->A04()LX/GaC;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    invoke-static {v13}, LX/GaM;->A00(LX/GaM;)LX/GaP;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    const/16 v23, 0x55

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move/from16 v24, v1

    .line 336
    .line 337
    move/from16 v25, v1

    .line 338
    .line 339
    move-object/from16 v16, v13

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    move-object/from16 v19, v15

    .line 344
    .line 345
    move-object/from16 v21, v8

    .line 346
    .line 347
    move/from16 v22, v1

    .line 348
    .line 349
    invoke-static/range {v16 .. v25}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 350
    .line 351
    .line 352
    iget-object v11, v4, LX/GZm;->A0A:LX/2AJ;

    .line 353
    .line 354
    iget-object v0, v11, LX/2AJ;->A00:LX/GXr;

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, LX/GXr;->A00()LX/HvI;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_21

    .line 363
    .line 364
    iget-object v10, v8, LX/HvI;->A00:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    :goto_7
    invoke-virtual {v4}, LX/GZV;->BHE()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iget-object v9, v8, LX/HvI;->A01:LX/1DO;

    .line 375
    .line 376
    iget-object v15, v9, LX/1DO;->A0i:LX/1Oi;

    .line 377
    .line 378
    :cond_f
    iget-object v9, v3, LX/1DO;->A0i:LX/1Oi;

    .line 379
    .line 380
    invoke-static {v15, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    iget-object v12, v11, LX/2AJ;->A02:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-string v15, "BorderlessSend/fillView isBorderless="

    .line 399
    .line 400
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v13, " isNewMessage="

    .line 407
    .line 408
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v13, " needsRefresh="

    .line 415
    .line 416
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move/from16 v13, p2

    .line 420
    .line 421
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v15, " dataHolderNonNull="

    .line 425
    .line 426
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, " dataHolderKeyMatch="

    .line 433
    .line 434
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move/from16 v0, v17

    .line 438
    .line 439
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " dataHolderBitmapNonNull="

    .line 443
    .line 444
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move/from16 v0, v16

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " animDataCacheHasKey="

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, " key="

    .line 461
    .line 462
    invoke-static {v9, v0, v11}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 463
    .line 464
    .line 465
    if-nez p1, :cond_10

    .line 466
    .line 467
    if-eqz p2, :cond_1b

    .line 468
    .line 469
    :cond_10
    if-eqz v8, :cond_1a

    .line 470
    .line 471
    iget-object v0, v8, LX/HvI;->A01:LX/1DO;

    .line 472
    .line 473
    iget-object v11, v0, LX/1DO;->A0i:LX/1Oi;

    .line 474
    .line 475
    invoke-static {v9, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    if-eqz v10, :cond_1a

    .line 482
    .line 483
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    new-instance v6, LX/6gL;

    .line 490
    .line 491
    invoke-direct {v6}, LX/6gL;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v6, LX/6gL;->A0D:I

    .line 499
    .line 500
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v6, LX/6gL;->A07:I

    .line 505
    .line 506
    invoke-direct {v4, v3, v6}, LX/GZs;->setImageViewDimensions(LX/1Qx;LX/6gL;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v2, v4, LX/GZm;->A04:Z

    .line 510
    .line 511
    invoke-virtual {v4}, LX/GZm;->A2v()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, LX/GZs;->A0Q:LX/00l;

    .line 515
    .line 516
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v1}, LX/GaM;->CMI(Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-instance v0, LX/H1M;

    .line 535
    .line 536
    invoke-direct {v0, v3, v10, v6}, LX/H1M;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/6gL;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    instance-of v0, v5, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 543
    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    check-cast v5, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A02()V

    .line 549
    .line 550
    .line 551
    :cond_11
    :goto_8
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2}, LX/GaM;->CMI(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, LX/GaM;->A0A(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v8, LX/HvI;->A02:LX/I4V;

    .line 566
    .line 567
    iput-boolean v2, v0, LX/I4V;->A0E:Z

    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, LX/GXr;->A01()V

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_9
    invoke-virtual {v4}, LX/GZs;->A3E()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1

    .line 577
    .line 578
    iget v1, v4, LX/GZV;->A0U:I

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    if-ne v1, v0, :cond_1

    .line 582
    .line 583
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 588
    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    if-eqz v0, :cond_23

    .line 592
    .line 593
    iget-object v3, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v3, :cond_23

    .line 596
    .line 597
    const-string v0, "upi://pay"

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-static {v0, v2, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ne v0, v2, :cond_23

    .line 605
    .line 606
    iget-object v3, v4, LX/GZV;->A0n:LX/07r;

    .line 607
    .line 608
    const/16 v0, 0x4c0a

    .line 609
    .line 610
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    const/16 v0, 0x48de

    .line 617
    .line 618
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_23

    .line 623
    .line 624
    iget-object v2, v4, LX/GZs;->A0M:LX/00l;

    .line 625
    .line 626
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 633
    .line 634
    .line 635
    :cond_13
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    iget-object v0, v4, LX/GZs;->A0N:LX/00l;

    .line 652
    .line 653
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :cond_14
    :goto_a
    invoke-direct {v4}, LX/GZs;->getCtaImage()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_15

    .line 667
    .line 668
    const v0, 0x7f080e83

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    .line 673
    .line 674
    :cond_15
    iget-object v0, v4, LX/GZs;->A0P:LX/00l;

    .line 675
    .line 676
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    const v0, 0x7f122f5b

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 686
    .line 687
    .line 688
    :cond_16
    const/16 v0, 0x5dc6

    .line 689
    .line 690
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_17

    .line 695
    .line 696
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_1

    .line 701
    .line 702
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_b
    if-eqz v2, :cond_1

    .line 707
    .line 708
    const/16 v0, 0x2e

    .line 709
    .line 710
    invoke-static {v4, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, -0x29e24477

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_17
    iget-object v0, v4, LX/GZs;->A0O:LX/00l;

    .line 722
    .line 723
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto :goto_b

    .line 728
    :cond_18
    iget-object v0, v4, LX/GZs;->A0N:LX/00l;

    .line 729
    .line 730
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_14

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_19
    instance-of v0, v5, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 741
    .line 742
    if-eqz v0, :cond_11

    .line 743
    .line 744
    check-cast v5, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_1a
    if-eqz p1, :cond_1b

    .line 752
    .line 753
    iput-boolean v1, v4, LX/GZm;->A04:Z

    .line 754
    .line 755
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v1}, LX/GaM;->CMI(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v2}, LX/GaM;->A0A(Z)V

    .line 767
    .line 768
    .line 769
    :cond_1b
    iget-boolean v0, v4, LX/GZm;->A04:Z

    .line 770
    .line 771
    xor-int/lit8 v0, v0, 0x1

    .line 772
    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    invoke-virtual {v4}, LX/GZs;->A3E()Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    iget-object v1, v4, LX/GZs;->A0Q:LX/00l;

    .line 780
    .line 781
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v4, v3}, LX/GZV;->A0n(Landroid/view/View;LX/GbA;LX/1DO;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, LX/GbA;->A08:Landroid/widget/ImageView;

    .line 789
    .line 790
    invoke-static {v0, v3}, LX/GZV;->A0o(Landroid/view/View;LX/1DO;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v8, :cond_1d

    .line 798
    .line 799
    invoke-static {v0}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v4, LX/GZV;->A0n:LX/07r;

    .line 803
    .line 804
    sget-object v0, LX/GZu;->A01:LX/09O;

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_1c

    .line 811
    .line 812
    const v0, 0x7f0b0c9c

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    iget-object v0, v4, LX/GZs;->A0V:LX/00l;

    .line 823
    .line 824
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_20

    .line 837
    .line 838
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/IyQ;

    .line 843
    .line 844
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 849
    .line 850
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_1d
    invoke-static {v0}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v3, v5}, LX/GZs;->A0L(LX/GZs;LX/1Qx;Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    iget-object v1, v4, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 865
    .line 866
    const v0, -0x5705f9d

    .line 867
    .line 868
    .line 869
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v4}, LX/GZs;->getTextAndDate()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 884
    .line 885
    invoke-virtual {v1, v0}, LX/GaM;->A0D(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, LX/GZV;->BHE()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1e

    .line 896
    .line 897
    if-nez p1, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, LX/GaM;->A00:LX/GaU;

    .line 904
    .line 905
    if-nez v0, :cond_1f

    .line 906
    .line 907
    :cond_1e
    invoke-direct {v4, v3, v6}, LX/GZs;->setImageViewDimensions(LX/1Qx;LX/6gL;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    iget-object v0, v4, LX/GbA;->A17:LX/1CZ;

    .line 911
    .line 912
    if-eqz v0, :cond_25

    .line 913
    .line 914
    const/4 v0, 0x6

    .line 915
    new-instance v1, LX/IhX;

    .line 916
    .line 917
    invoke-direct {v1, v4, v0}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    new-instance v0, LX/IJJ;

    .line 921
    .line 922
    invoke-direct {v0, v4, v3, v2, v5}, LX/IJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_20
    invoke-direct {v4}, LX/GZs;->getTextAndDate()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/GaM;->A0D(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, LX/GZs;->getImageViewController()LX/GaM;

    .line 943
    .line 944
    .line 945
    invoke-direct {v4, v3, v6}, LX/GZs;->setImageViewDimensions(LX/1Qx;LX/6gL;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v4, LX/GbA;->A17:LX/1CZ;

    .line 949
    .line 950
    if-eqz v0, :cond_24

    .line 951
    .line 952
    const/16 v0, 0x8

    .line 953
    .line 954
    new-instance v1, LX/Ihc;

    .line 955
    .line 956
    invoke-direct {v1, v3, v4, v0}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    new-instance v0, LX/IJJ;

    .line 960
    .line 961
    invoke-direct {v0, v4, v3, v7, v5}, LX/IJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 962
    .line 963
    .line 964
    :goto_d
    invoke-virtual {v4, v0, v3, v1}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :cond_21
    move-object v10, v15

    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :cond_22
    move-object v0, v7

    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_23
    iget-object v0, v4, LX/GZs;->A0M:LX/00l;

    .line 976
    .line 977
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_1

    .line 982
    .line 983
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_24
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_25
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :catchall_0
    move-exception v0

    .line 998
    iput-boolean v1, v13, LX/GaM;->A07:Z

    .line 999
    .line 1000
    throw v0
.end method

.method public A3E()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/H16;

    .line 1
    .line 2
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HZY;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x5fc9

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A3F()Z
    .locals 4

    .line 0
    iget v1, p0, LX/GZV;->A0U:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "upi://pay"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x4c0a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x48de

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_0
    return v3
.end method

.method public final A3G()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/GZs;->getImageQuality()LX/6iE;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v2, v0, LX/6gL;->A0D:I

    .line 23
    .line 24
    iget v0, v0, LX/6gL;->A07:I

    .line 25
    .line 26
    new-instance v1, Landroid/util/Size;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/6iE;->A04(Landroid/util/Size;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/GZR;->A07:LX/HIP;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/HIP;->A0l(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x42

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x3e

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/GZs;->A0T:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/GZm;->A0E:LX/129;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/129;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GbA;->dispatchSetPressed(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 26
    .line 27
    invoke-static {v2}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getActionOpenImageResIdHD()I
    .locals 1

    .line 0
    iget v0, p0, LX/GZs;->A0X:I

    .line 1
    .line 2
    return v0
.end method

.method public getActionOpenImageResIdSd()I
    .locals 1

    .line 0
    iget v0, p0, LX/GZs;->A0Y:I

    .line 1
    .line 2
    return v0
.end method

.method public getAnimatedMediaViewContainer()LX/Huk;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/6gL;->A07:I

    .line 11
    .line 12
    iget v0, v0, LX/6gL;->A0D:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LX/GZm;->A08:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, LX/GZm;->A09:LX/GWC;

    .line 29
    .line 30
    iget-object v0, v2, LX/GWC;->A02:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iget-object v0, v2, LX/GWC;->A07:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v4, LX/I6D;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, v5, v3}, LX/I6D;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LX/GZs;->A0T:LX/00l;

    .line 50
    .line 51
    invoke-static {v7}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v0, p0, LX/GZV;->A0H:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/GaM;->A03:LX/GaC;

    .line 71
    .line 72
    iget-object v1, v0, LX/GaC;->A00:LX/GZj;

    .line 73
    .line 74
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LX/Huk;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0, v4}, LX/Huk;-><init>(Landroid/view/View;Landroid/view/View;LX/I6D;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0701e8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f07026e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v0, 0x4

    .line 120
    new-array v2, v0, [LX/07m;

    .line 121
    .line 122
    iget-object v0, p0, LX/GZs;->A0U:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/GZs;->A0C:LX/0TT;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v1, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/Huk;->A01:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    return-object v3

    .line 197
    :cond_6
    return-object v6
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/BzO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/GZm;->A32()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f08024c

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const v1, 0x7f08024b

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GbA;->A2W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f0e05b5

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0e05b3

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public getChildMessageIfParentTransferred()LX/1PW;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v2
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

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
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1Qx;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageImage"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1Qx;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f121a3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHdProgressBarViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0G:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getImageViewController()LX/GaM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0m:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GaM;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getImageViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05b3

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e05ab

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->getRowWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v0, "ImageView is not WDSRowImageView or RowImageView"

    .line 29
    .line 30
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getMediaContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0T:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05b5

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e05ac

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GZV;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070dc1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, LX/GZV;->getReactionsViewVerticalOverlap()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070dc6

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public getShouldUseCenterCropScaleType()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSkipQrPaymentRedirect()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GZs;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getWdsImageViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZs;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/GZm;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/GaM;->A08:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/GeB;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 30
    .line 31
    iget-object v0, v0, LX/GWC;->A05:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/GZs;->A0C:LX/0TT;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, LX/GZs;->A0A:LX/0TT;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, LX/GZs;->getImageViewController()LX/GaM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/GaM;->CMI(Z)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v4, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 89
    .line 90
    iput-object v3, v4, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/GZs;->A0V:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/IyQ;->BfX()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, LX/GZs;->A08:LX/3ox;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-object v3, p0, LX/GZs;->A08:LX/3ox;

    .line 130
    .line 131
    :cond_6
    return-void
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
    instance-of v0, p1, LX/1Qx;

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

.method public final setHdProgressBarViewStubHolder(LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZs;->A0G:LX/0TT;

    .line 1
    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A09:LX/Ggu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Ggu;->A03:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GV5;->A0m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/GZR;->A07:LX/HIP;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HIP;->A0k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setSkipQrPaymentRedirect(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GZs;->A0K:Z

    .line 1
    .line 2
    return-void
.end method
