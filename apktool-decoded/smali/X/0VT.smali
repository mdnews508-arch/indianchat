.class public LX/0VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0vs;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/0VT;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v1, p0, LX/0VT;->A0B:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, LX/0VT;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, p0, LX/0VT;->A0D:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0VT;->A05:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/0PM;->A00:[I

    .line 33
    .line 34
    const v1, 0x7f04000f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0, v2, v1, v4}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0VT;->A02:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz p2, :cond_e

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    iget-object v5, v3, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/0VT;->A0D:Z

    .line 68
    .line 69
    invoke-static {p0, v1}, LX/0VT;->A01(LX/0VT;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/0VT;->CRP(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v0, p0, LX/0VT;->A04:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-static {p0}, LX/0VT;->A00(LX/0VT;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput-object v0, p0, LX/0VT;->A03:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {p0}, LX/0VT;->A00(LX/0VT;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/0VT;->A05:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/0VT;->A02:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/0VT;->CP6(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, LX/0VT;->CNG(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, LX/0VT;->CN5(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/0VT;->A01:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x10

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/0VT;->CNG(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const/4 v0, 0x7

    .line 189
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gez v1, :cond_8

    .line 200
    .line 201
    if-ltz v0, :cond_9

    .line 202
    .line 203
    :cond_8
    iget-object v2, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0L(II)V

    .line 214
    .line 215
    .line 216
    :cond_9
    const/16 v0, 0x1c

    .line 217
    .line 218
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    const/16 v0, 0x1a

    .line 234
    .line 235
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    const/16 v0, 0x16

    .line 251
    .line 252
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_0
    iget-object v0, v3, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f124d20

    .line 269
    .line 270
    .line 271
    iget v0, p0, LX/0VT;->A00:I

    .line 272
    .line 273
    if-eq v1, v0, :cond_d

    .line 274
    .line 275
    iput v1, p0, LX/0VT;->A00:I

    .line 276
    .line 277
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget v0, p0, LX/0VT;->A00:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/0VT;->CP5(I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/0VT;->A09:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 303
    .line 304
    new-instance v0, LX/1ZX;

    .line 305
    .line 306
    invoke-direct {v0, p0}, LX/1ZX;-><init>(LX/0VT;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    iget-object v2, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0xb

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    const/16 v1, 0xf

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/0VT;->A02:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    :cond_f
    iput v1, p0, LX/0VT;->A01:I

    .line 332
    .line 333
    goto :goto_0
.end method

.method public static A00(LX/0VT;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0VT;->A01:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0VT;->A04:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/0VT;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public static A01(LX/0VT;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0VT;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v0, p0, LX/0VT;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/0VT;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public AEC()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public ALH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BEk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0vs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0vs;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BLB()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0vs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0vs;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BLC()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0vs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0vs;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public CN5(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0VT;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0VT;->A01:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/0VT;->A06:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/0VT;->A01:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public CNG(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/0VT;->A01:I

    .line 1
    .line 2
    xor-int/2addr v2, p1

    .line 3
    iput p1, p0, LX/0VT;->A01:I

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, v2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0VT;->A09:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, p0, LX/0VT;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v0, p0, LX/0VT;->A01:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, LX/0VT;->A05:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/0VT;->A02:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v2, 0x3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/0VT;->A00(LX/0VT;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, v2, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/0VT;->A0B:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0VT;->A0A:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    and-int/lit8 v0, v2, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, LX/0VT;->A06:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    and-int/lit8 v1, p1, 0x10

    .line 83
    .line 84
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    iget-object v0, p0, LX/0VT;->A09:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public COU(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/0VT;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p0}, LX/0VT;->A00(LX/0VT;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public CP5(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object v1, p0, LX/0VT;->A09:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v0, p0, LX/0VT;->A01:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/0VT;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/0VT;->A09:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CP6(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0VT;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v0, p0, LX/0VT;->A01:I

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x4

    .line 5
    .line 6
    iget-object v1, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0VT;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CRP(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0VT;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v0, p0, LX/0VT;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CSN(IJ)LX/NnZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-static {v0}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/NnZ;->A02(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, LX/NnZ;->A04(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/MSb;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/MSb;-><init>(LX/0VT;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public CVH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setMenu(Landroid/view/Menu;LX/0vt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0VT;->A0E:LX/0vs;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/0vs;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/0vs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0VT;->A0E:LX/0vs;

    .line 16
    .line 17
    const v0, 0x7f0b00f2

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/0vs;->A00:I

    .line 21
    .line 22
    :cond_0
    iput-object p2, v1, LX/0vs;->A08:LX/0vt;

    .line 23
    .line 24
    iget-object v0, p0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    check-cast p1, LX/0Xx;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/0Xx;LX/0vs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
