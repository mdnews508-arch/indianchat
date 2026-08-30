.class public LX/MPv;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Landroid/widget/ImageView$ScaleType;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A09:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/0OS;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MPv;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const v2, 0x800003

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, v1, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e0707

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    iput-object v5, p0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/0VY;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/0VY;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0U0;->A04(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 68
    .line 69
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    iget-object v3, p0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iget-object v0, p0, LX/MPv;->A03:Landroid/view/View$OnLongClickListener;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/MPv;->A03:Landroid/view/View$OnLongClickListener;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x43

    .line 96
    .line 97
    iget-object v2, p1, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1, v8}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MPv;->A01:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    :cond_1
    const/16 v0, 0x44

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x44

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, LX/0U1;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/MPv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    :cond_2
    const/16 v1, 0x40

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, LX/MPv;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x3f

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x3f

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, LX/MJp;->A1G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const/16 v1, 0x3e

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0709f4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v0, 0x41

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_9

    .line 195
    .line 196
    iget v0, p0, LX/MPv;->A00:I

    .line 197
    .line 198
    if-eq v1, v0, :cond_5

    .line 199
    .line 200
    iput v1, p0, LX/MPv;->A00:I

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    const/16 v0, 0x42

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/16 v0, 0x42

    .line 217
    .line 218
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/O3A;->A00(I)Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/MPv;->A04:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, p0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b3481

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, -0x2

    .line 245
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x3a

    .line 258
    .line 259
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x3b

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1, v1}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const/16 v0, 0x39

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-object v0, v2

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :cond_8
    iput-object v0, p0, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, LX/MPv;->A00(LX/MPv;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    const-string v0, "startIconSize cannot be less than 0"

    .line 311
    .line 312
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public static A00(LX/MPv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/MPv;->A06:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MPv;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MPv;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07090d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/MPv;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, LX/MPv;->A01:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, LX/MPv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/MPv;->A03(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MPv;->A01:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, LX/O3A;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/MPv;->A03(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/MPv;->A03:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/MPv;->A03:Landroid/view/View$OnLongClickListener;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LX/MJp;->A1G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/MPv;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/MPv;->A00(LX/MPv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MPv;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
