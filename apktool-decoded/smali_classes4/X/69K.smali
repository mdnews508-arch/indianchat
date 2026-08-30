.class public abstract LX/69K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ay;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/Cx8;

.field public A03:LX/BNk;

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

.field public A07:Z

.field public A08:LX/0OH;

.field public A09:LX/0Ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/69K;->A07:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A01()LX/CGP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4S8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CGP;->A06:LX/CGP;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4S7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/CGP;->A05:LX/CGP;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/4S9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/CGP;->A04:LX/CGP;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/4S5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/CGP;->A03:LX/CGP;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/CGP;->A02:LX/CGP;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A02(Landroid/view/View;LX/0Ho;LX/BNk;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iput-object p3, p0, LX/69K;->A03:LX/BNk;

    .line 9
    .line 10
    iput-object p2, p0, LX/69K;->A09:LX/0Ho;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    instance-of v0, p0, LX/4S8;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    check-cast v4, LX/4S8;

    .line 18
    .line 19
    iget-object v0, v4, LX/4S8;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NdE;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/NdE;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b39b9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    const v0, 0x7f0b39c9

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/4S8;->A00:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    iget-object v0, v4, LX/4S8;->A05:LX/4S7;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/4S7;->A08(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    sput-boolean v0, LX/5FH;->A02:Z

    .line 81
    .line 82
    :goto_0
    iput-object v3, p0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    const v0, 0x7f0b346f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    iput-object v0, p0, LX/69K;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    const v0, 0x7f0b346e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    iput-object v0, p0, LX/69K;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    const v0, 0x7f0b27be

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/69K;->A00:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v7, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 134
    .line 135
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/58C;->A00:LX/5cE;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    new-instance v2, LX/5PK;

    .line 142
    .line 143
    invoke-direct {v2, v1, v4}, LX/5PK;-><init>(Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 148
    .line 149
    invoke-direct {v0, p2, v1}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A00:LX/6ay;

    .line 159
    .line 160
    iput-object v0, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 161
    .line 162
    const v0, 0x7f0b00da

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_1
    iget-object v0, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_0
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f071090

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    iget-object v0, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    if-lez v2, :cond_2

    .line 220
    .line 221
    iget-object v0, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_2
    const v0, 0x7f0b00da

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, p0, LX/69K;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    const v0, 0x7f06005a

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v1, p0, LX/69K;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const v0, 0x7f060059

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :cond_5
    const/4 v2, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const-string v0, "Voice response scroll content is not a ViewGroup"

    .line 268
    .line 269
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    instance-of v0, p0, LX/4S7;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    check-cast v4, LX/4S7;

    .line 282
    .line 283
    const v0, 0x7f0b39b8

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/ViewStub;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v0, 0x7f0b346f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 304
    .line 305
    iput-object v1, v4, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 306
    .line 307
    const v0, 0x7f0b346e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 315
    .line 316
    iput-object v0, v4, LX/4S7;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 317
    .line 318
    :goto_3
    if-eqz v1, :cond_8

    .line 319
    .line 320
    const v0, 0x7f15045e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_4
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    instance-of v0, p0, LX/4S9;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    check-cast v4, LX/4S9;

    .line 335
    .line 336
    const v0, 0x7f0b39b7

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/view/ViewStub;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v0, v4, LX/4S9;->A01:LX/4S7;

    .line 350
    .line 351
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, LX/4S7;->A08(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0b2da4    # 1.8499967E38f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 365
    .line 366
    iput-object v0, v4, LX/4S9;->A00:Lcom/google/android/material/chip/Chip;

    .line 367
    .line 368
    const v0, 0x7f0b346f

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_3

    .line 376
    :cond_a
    instance-of v0, p0, LX/4S5;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    check-cast v4, LX/4S5;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v0, 0x7f0b39b6

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/view/ViewStub;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v0, v4, LX/4S5;->A08:LX/4S7;

    .line 397
    .line 398
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, LX/4S7;->A08(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f070096

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const v0, 0x7f0b34e5

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f0b00da

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v2}, LX/3lj;->A19(Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2}, LX/3lj;->A19(Landroid/view/View;I)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0b39b5

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    iput-object v2, v4, LX/4S5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 451
    .line 452
    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, LX/4S5;->A06:LX/0FJ;

    .line 459
    .line 460
    new-instance v0, LX/3wf;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/3wf;-><init>(LX/0FJ;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/3xE;

    .line 469
    .line 470
    invoke-direct {v0, v4}, LX/3xE;-><init>(LX/4S5;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, LX/3wv;

    .line 477
    .line 478
    invoke-direct {v0, v4}, LX/3wv;-><init>(LX/4S5;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v4, LX/4S5;->A01:LX/3wv;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 487
    .line 488
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_b
    check-cast v4, LX/4S6;

    .line 494
    .line 495
    const v0, 0x7f0b39b4

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/view/ViewStub;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const v0, 0x7f0b15ba

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 516
    .line 517
    iput-object v0, v4, LX/4S6;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 518
    .line 519
    iget-object v0, v4, LX/4S6;->A0A:LX/4S7;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, LX/4S7;->A08(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4
.end method

.method public A03(LX/0OH;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4S8;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/4S7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/4S7;

    .line 10
    .line 11
    iget-object v2, v3, LX/69K;->A02:LX/Cx8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/69K;->A03:LX/BNk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/BNk;->A00:LX/Cx8;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v2, v1, LX/BNk;->A00:LX/Cx8;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v3, LX/4S7;->A03:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v4, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v3}, LX/3lm;->A0V(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/4S9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/4S9;

    .line 55
    .line 56
    iget-object v0, v0, LX/4S9;->A01:LX/4S7;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/69K;->A03(LX/0OH;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p0, LX/4S5;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, LX/4S5;

    .line 68
    .line 69
    iget-object v2, v3, LX/69K;->A02:LX/Cx8;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v3, LX/69K;->A03:LX/BNk;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LX/BNk;->A00:LX/Cx8;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-object v2, v1, LX/BNk;->A00:LX/Cx8;

    .line 82
    .line 83
    :cond_3
    iget-object v4, v3, LX/4S5;->A03:Landroid/app/Application;

    .line 84
    .line 85
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v4, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2, v3}, LX/3lm;->A0V(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    move-object v3, p0

    .line 108
    check-cast v3, LX/4S6;

    .line 109
    .line 110
    iget-object v2, v3, LX/4S6;->A00:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v1, v3, LX/4S6;->A05:LX/07s;

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-static {v2, v3, p1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public A04(Landroid/content/Intent;LX/Cx8;)Z
    .locals 29

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/4S8;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    instance-of v0, v2, LX/4S7;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/4S7;

    .line 15
    .line 16
    iget-object v0, v2, LX/69K;->A03:LX/BNk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/BNk;->A00:LX/Cx8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    iget-object v0, v1, LX/Cx8;->A02:LX/CjD;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v3, v0, LX/CjD;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-class v1, LX/0Ci;

    .line 32
    .line 33
    const-string v0, "jids"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/4S7;->A07:LX/38o;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v3}, LX/38o;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    instance-of v0, v2, LX/4S9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v2, LX/4S9;

    .line 55
    .line 56
    iget-object v0, v2, LX/4S9;->A01:LX/4S7;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, LX/69K;->A04(Landroid/content/Intent;LX/Cx8;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    instance-of v0, v2, LX/4S5;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    check-cast v2, LX/4S5;

    .line 68
    .line 69
    iget-object v0, v2, LX/69K;->A03:LX/BNk;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/BNk;->A00:LX/Cx8;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_3
    iget-object v0, v1, LX/Cx8;->A02:LX/CjD;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    iget-object v3, v0, LX/CjD;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v1, LX/Cx8;->A04:LX/CjF;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v0, v0, LX/CjF;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5Qt;

    .line 109
    .line 110
    iget-object v0, v0, LX/5Qt;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v0, LX/5XI;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\n\n"

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v1, v3, 0x1

    .line 158
    .line 159
    if-gez v3, :cond_6

    .line 160
    .line 161
    invoke-static {}, LX/01d;->A0E()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/0ah;->A01:I

    .line 176
    .line 177
    if-eq v3, v0, :cond_7

    .line 178
    .line 179
    const-string v0, "\n"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_7
    move v3, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_9
    const-class v1, LX/0Ci;

    .line 191
    .line 192
    const-string v0, "jids"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v2, LX/4S5;->A09:LX/38o;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    check-cast v2, LX/4S6;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v24, 0x1

    .line 211
    .line 212
    const-class v1, LX/0Ci;

    .line 213
    .line 214
    const-string v0, "jids"

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-string v0, "file_path"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-instance v3, Ljava/io/File;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.BotUserJid"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    new-instance v9, LX/8N4;

    .line 248
    .line 249
    invoke-direct {v9, v1, v0}, LX/8N4;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const/4 v3, 0x0

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    :try_start_0
    iget-object v2, v2, LX/4S6;->A09:LX/6hn;

    .line 256
    .line 257
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x0

    .line 262
    new-instance v5, LX/80I;

    .line 263
    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    move/from16 v26, v19

    .line 269
    .line 270
    move/from16 v27, v19

    .line 271
    .line 272
    move/from16 v28, v19

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    move-object/from16 v21, v4

    .line 277
    .line 278
    move/from16 v25, v19

    .line 279
    .line 280
    invoke-direct/range {v20 .. v28}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 281
    .line 282
    .line 283
    const-string v12, ""

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const-wide/16 v0, 0x1

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/16 v18, 0x3

    .line 296
    .line 297
    iget-object v0, v2, LX/6hn;->A06:LX/00s;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/7rq;

    .line 304
    .line 305
    move-object v7, v4

    .line 306
    move-object v8, v4

    .line 307
    move-object v13, v4

    .line 308
    move-object v15, v4

    .line 309
    move-object/from16 v16, v4

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    move/from16 v21, v19

    .line 314
    .line 315
    move/from16 v22, v19

    .line 316
    .line 317
    move/from16 v23, v19

    .line 318
    .line 319
    move-object v6, v4

    .line 320
    move/from16 v20, v19

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v23}, LX/7rq;->A00(Landroid/net/Uri;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v0, "MetaAiVoiceViewModel/sendImage/exception "

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    return v0

    .line 335
    :cond_c
    const/4 v0, 0x0

    .line 336
    return v0
.end method

.method public A05(LX/Cx8;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/58C;->A00:LX/5cE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Cx8;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/595;->A01:LX/5cE;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/595;->A00:LX/5cE;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V
    .locals 9

    .line 0
    iput-object p2, p0, LX/69K;->A08:LX/0OH;

    .line 1
    .line 2
    iget-object v0, p0, LX/69K;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Inline Actions View must be initialized"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, LX/69K;->A05(LX/Cx8;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/5PK;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/5PK;-><init>(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v8, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f060056

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080182

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b00eb

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const v0, 0x7f0b0119

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0
.end method

.method public BFy(LX/5cE;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/5cE;->A02:LX/6Ym;

    .line 1
    .line 2
    instance-of v0, v1, LX/69G;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/69K;->A08:LX/0OH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/69K;->A03(LX/0OH;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, v1, LX/69I;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, LX/69K;->A03:LX/BNk;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/BNk;->A0I:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/07s;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    new-instance v3, LX/6C3;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f060053

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v0, 0x7f060055

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v0, 0x7f060056

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const v0, 0x7f080182

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f07109b    # 1.79532E38f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v6, p1, LX/5cE;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/3lj;->A0O()Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b00eb

    .line 109
    .line 110
    .line 111
    const v5, 0x7f0b00eb

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/16 v0, 0x18

    .line 128
    .line 129
    new-instance v2, LX/6Cw;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/6Cw;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x2a

    .line 135
    .line 136
    new-instance v1, LX/6D4;

    .line 137
    .line 138
    invoke-direct {v1, v7, v4}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/6Cw;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/6Cw;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v2, v1, v0}, LX/0Vr;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v7, v0}, LX/0Vr;->A0H(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/595;->A01:LX/5cE;

    .line 154
    .line 155
    iget-object v1, v0, LX/5cE;->A06:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v0, LX/595;->A00:LX/5cE;

    .line 164
    .line 165
    iget-object v1, v0, LX/5cE;->A06:Ljava/lang/String;

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    const/16 v0, 0x19

    .line 208
    .line 209
    new-instance v2, LX/6Cw;

    .line 210
    .line 211
    invoke-direct {v2, v0}, LX/6Cw;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2b

    .line 215
    .line 216
    new-instance v1, LX/6D4;

    .line 217
    .line 218
    invoke-direct {v1, v3, v0}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/6Cw;

    .line 222
    .line 223
    invoke-direct {v0, v4}, LX/6Cw;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v1, v0}, LX/0Vr;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    instance-of v0, v1, LX/69H;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v2, p0, LX/69K;->A03:LX/BNk;

    .line 237
    .line 238
    iget-object v1, p0, LX/69K;->A09:LX/0Ho;

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    iget-object v0, v2, LX/BNk;->A0I:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/07s;

    .line 251
    .line 252
    const/16 v0, 0x28

    .line 253
    .line 254
    new-instance v3, LX/6C4;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
.end method
