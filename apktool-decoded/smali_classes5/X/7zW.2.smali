.class public final LX/7zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/85p;

.field public A02:LX/0TT;

.field public final A03:F

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

.field public final A0I:LX/0TT;

.field public final A0J:LX/0TT;

.field public final A0K:LX/0TT;

.field public final A0L:LX/0TT;

.field public final A0M:LX/0TT;

.field public final A0N:LX/0TT;

.field public final A0O:LX/0TT;

.field public final A0P:LX/0TT;

.field public final A0Q:LX/0TT;

.field public final A0R:LX/0TT;

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FZZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/7zW;->A0S:Z

    .line 8
    .line 9
    iput p2, p0, LX/7zW;->A03:F

    .line 10
    .line 11
    const v0, 0x7f0b2c1b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/7zW;->A0B:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, 0x7f0b314a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, LX/7zW;->A09:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0b265d

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 41
    .line 42
    iput-object v0, p0, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 43
    .line 44
    const v0, 0x7f0b0dd3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, LX/7zW;->A01(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/7zW;->A0E:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b0424

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/7zW;->A0C:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b39d4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7zW;->A0R:LX/0TT;

    .line 77
    .line 78
    const v0, 0x7f0b31dd

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7zW;->A0M:LX/0TT;

    .line 86
    .line 87
    const v0, 0x7f0b34e9

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/7zW;->A07:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b34fa

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, LX/7zW;->A06:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0b1775

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/7zW;->A08:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b317f

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/7zW;->A05:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0b1ded

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/7zW;->A04:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b281b

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v0, p0, LX/7zW;->A0D:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v0, 0x7f0b09aa

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/7zW;->A0I:LX/0TT;

    .line 151
    .line 152
    const v0, 0x7f0b00f0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/view/ViewStub;

    .line 160
    .line 161
    iput-object v2, p0, LX/7zW;->A0A:Landroid/view/ViewStub;

    .line 162
    .line 163
    const v0, 0x7f0b31a1

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0, v0}, LX/7zW;->A00(Landroid/view/View;LX/7zW;I)LX/0TT;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/7zW;->A0N:LX/0TT;

    .line 171
    .line 172
    const v0, 0x7f0b265b

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0, v0}, LX/7zW;->A00(Landroid/view/View;LX/7zW;I)LX/0TT;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/7zW;->A0P:LX/0TT;

    .line 180
    .line 181
    const v0, 0x7f0b313a

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p0, v0}, LX/7zW;->A00(Landroid/view/View;LX/7zW;I)LX/0TT;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, LX/7zW;->A0J:LX/0TT;

    .line 194
    .line 195
    const v0, 0x7f0b3170

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p0, v0}, LX/7zW;->A00(Landroid/view/View;LX/7zW;I)LX/0TT;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/7zW;->A0L:LX/0TT;

    .line 203
    .line 204
    const v0, 0x7f0b31d8

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0, v0}, LX/7zW;->A00(Landroid/view/View;LX/7zW;I)LX/0TT;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/7zW;->A0K:LX/0TT;

    .line 212
    .line 213
    const v0, 0x7f0b21f5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_0
    iput-object v0, p0, LX/7zW;->A0O:LX/0TT;

    .line 228
    .line 229
    const v0, 0x7f0b31d4

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_0
    iput-object v1, p0, LX/7zW;->A0Q:LX/0TT;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    if-eqz p3, :cond_2

    .line 250
    .line 251
    const v0, 0x7f0b3b00

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/7zW;->A02:LX/0TT;

    .line 259
    .line 260
    iget-object v1, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    const v0, 0x7f0e1270

    .line 265
    .line 266
    .line 267
    if-eqz p4, :cond_1

    .line 268
    .line 269
    const v0, 0x7f0e126f

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 273
    .line 274
    .line 275
    :cond_2
    const v0, 0x7f0b2078

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, LX/7zW;->A01(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0b368c

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/7zW;->A0F:Landroid/widget/TextView;

    .line 293
    .line 294
    const v0, 0x7f0b0e2c

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, LX/7zW;->A01(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, p0, LX/7zW;->A0G:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 309
    .line 310
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f060856

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget v1, p0, LX/7zW;->A03:F

    .line 334
    .line 335
    const/high16 v0, 0x437f0000    # 255.0f

    .line 336
    .line 337
    mul-float/2addr v1, v0

    .line 338
    float-to-int v0, v1

    .line 339
    invoke-static {v2, v0}, LX/0Uf;->A06(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {}, LX/3lf;->A1W()[I

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput v0, v2, v4

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f060746

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x1

    .line 361
    aput v1, v2, v0

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_3
    move-object v0, v1

    .line 374
    goto/16 :goto_0
.end method

.method public static A00(Landroid/view/View;LX/7zW;I)LX/0TT;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, LX/7zW;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0TT;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7zW;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/1hT;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/1hT;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v1, v2, LX/1hT;->A02:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/1hT;->A02:F

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
