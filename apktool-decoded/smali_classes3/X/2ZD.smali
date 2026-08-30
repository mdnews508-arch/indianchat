.class public final LX/2ZD;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/2IF;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0DF;LX/0Ci;LX/Dy7;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v8, p4

    .line 14
    move-object v9, v4

    .line 15
    invoke-direct/range {v2 .. v9}, LX/2Ad;-><init>(LX/0Hr;LX/Dxs;LX/BEC;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1a2

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ZD;->A06:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    const/16 v0, 0x2e8

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ZD;->A05:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    const/16 v0, 0xbaf

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2ZD;->A01:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xb9b

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2ZD;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2ZD;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2ZD;->A03:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x1f

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/3ck;->A02(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2ZD;->A08:LX/00l;

    .line 69
    .line 70
    invoke-static {p1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, LX/2IF;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2IF;

    .line 81
    .line 82
    iput-object v0, p0, LX/2ZD;->A07:LX/2IF;

    .line 83
    .line 84
    return-void
.end method

.method public static final A01(LX/2ZD;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2Ad;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, 0x7f1251f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Ad;->A0C:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/2ZD;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 27
    .line 28
    const v1, 0x7f123d07

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v4, v0, v5, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 48
    .line 49
    const v0, 0x7f123d06

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "contactNameView"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method


# virtual methods
.method public A0P(LX/0DF;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0P(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0S(Landroid/app/Activity;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/2Ad;->A0S(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b2fb6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b2fbd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 28
    .line 29
    const v0, 0x7f080465

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x1731b0b5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v2, v0}, LX/25t;->A1L(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x5d19

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0b2323

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    instance-of v0, v5, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v3, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x101045c

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f080e0b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f121fd2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    new-array v2, v1, [I

    .line 135
    .line 136
    const v1, 0x7f040a00

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aput v1, v2, v0

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x21

    .line 160
    .line 161
    invoke-static {p1, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x36148f97

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f07005d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const v0, 0x7f0b17f7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_0
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b0c75

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f0b17f7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_2

    .line 256
    .line 257
    const/16 v0, 0x21

    .line 258
    .line 259
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x4f05e30b

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 267
    .line 268
    .line 269
    instance-of v0, p1, LX/0Hr;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    move-object v7, p1

    .line 275
    check-cast v7, LX/0Hf;

    .line 276
    .line 277
    if-eqz v7, :cond_2

    .line 278
    .line 279
    invoke-static {v7}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v10, 0x0

    .line 284
    new-instance v5, LX/3gV;

    .line 285
    .line 286
    invoke-direct/range {v5 .. v10}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0b2fb1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_3

    .line 304
    .line 305
    instance-of v0, p1, LX/0Hr;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    move-object v6, p1

    .line 311
    check-cast v6, LX/0Hf;

    .line 312
    .line 313
    if-eqz v6, :cond_3

    .line 314
    .line 315
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v10, 0x31

    .line 320
    .line 321
    new-instance v5, LX/3gg;

    .line 322
    .line 323
    invoke-direct/range {v5 .. v10}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 327
    .line 328
    invoke-static {v3, v5, v0}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v0, LX/2BS;->A00:Landroid/content/Intent;

    .line 333
    .line 334
    const-string v1, "origin_chat_jid"

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    :goto_1
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    iget-object v0, p0, LX/2ZD;->A02:LX/05C;

    .line 351
    .line 352
    invoke-static {v0, v5}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 365
    .line 366
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    iput-object v1, p0, LX/2ZD;->A00:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p0}, LX/2ZD;->A01(LX/2ZD;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v3, p0, LX/2Ad;->A0i:LX/0Ci;

    .line 386
    .line 387
    const v0, 0x7f0b2323

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_4

    .line 395
    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    new-instance v1, LX/3KL;

    .line 399
    .line 400
    invoke-direct {v1, p1, v3, p0, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v0, -0x3cf1dd19

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    :cond_4
    invoke-static {p0}, LX/2ZD;->A01(LX/2ZD;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    const/4 v0, -0x1

    .line 427
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    .line 429
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_5
    const/4 v1, 0x0

    .line 434
    goto :goto_3

    .line 435
    :cond_6
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v1, 0x7

    .line 440
    new-instance v0, LX/3g8;

    .line 441
    .line 442
    invoke-direct {v0, v5, p0, v9, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v3, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_3

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_3

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto/16 :goto_0
.end method

.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SideChatConversationTitle"

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2Ad;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/2Ad;->A0K(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/2Ad;->A0E()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/25t;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
