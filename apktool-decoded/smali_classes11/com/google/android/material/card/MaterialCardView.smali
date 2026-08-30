.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/0SW;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:LX/P0N;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/O7W;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x101009f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x10100a0

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 19
    .line 20
    new-array v1, v3, [I

    .line 21
    .line 22
    const v0, 0x7f040806

    .line 23
    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040501

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const v9, 0x7f15072a

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v6, LX/0SP;->A0Q:[I

    .line 25
    .line 26
    new-array v7, v1, [I

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LX/O7W;

    .line 33
    .line 34
    invoke-direct {v4, p2, p0, p3}, LX/O7W;-><init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v4, LX/O7W;->A0M:LX/0SX;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, v4, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v7, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/O7W;->A05()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {v1, v3, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    :cond_0
    const/16 v0, 0xc

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v4, LX/O7W;->A04:I

    .line 97
    .line 98
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v4, LX/O7W;->A0E:Z

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v1, v3, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/O7W;->A06:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v1, v3, v0}, LX/0U0;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/O7W;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, LX/O7W;->A03:I

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v4, LX/O7W;->A02:I

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    const v0, 0x800035

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v4, LX/O7W;->A01:I

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-static {v1, v3, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/O7W;->A07:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const v0, 0x7f04019c

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/O7W;->A07:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v1, v3, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v4, LX/O7W;->A0N:LX/0SX;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_2
    invoke-virtual {v2, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 205
    .line 206
    iget-object v0, v4, LX/O7W;->A07:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6, v0}, LX/0SX;->A0B(F)V

    .line 216
    .line 217
    .line 218
    iget v0, v4, LX/O7W;->A04:I

    .line 219
    .line 220
    int-to-float v1, v0

    .line 221
    iget-object v0, v4, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LX/0SX;->A0D(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/0SX;->A0G(Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4}, LX/O7W;->A03(Landroid/graphics/drawable/Drawable;LX/O7W;)LX/MNI;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-super {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-static {v4}, LX/O7W;->A02(LX/O7W;)Landroid/graphics/drawable/LayerDrawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_4
    iput-object v2, v4, LX/O7W;->A0A:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-static {v2, v4}, LX/O7W;->A03(Landroid/graphics/drawable/Drawable;LX/O7W;)LX/MNI;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private A04()V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 7
    .line 8
    iget-object v0, v7, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget-object v4, v7, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/lit8 v0, v5, -0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v7, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 5
    .line 6
    iget-object v0, v0, LX/O7W;->A0M:LX/0SX;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0M:LX/0SX;

    .line 3
    .line 4
    iget-object v0, v0, LX/0SX;->A01:LX/0Ub;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Ub;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0N:LX/0SX;

    .line 3
    .line 4
    iget-object v0, v0, LX/0SX;->A01:LX/0Ub;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Ub;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget v0, v0, LX/O7W;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget v0, v0, LX/O7W;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget v0, v0, LX/O7W;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0M:LX/0SX;

    .line 3
    .line 4
    iget-object v0, v0, LX/0SX;->A01:LX/0Ub;

    .line 5
    .line 6
    iget v0, v0, LX/0Ub;->A01:F

    .line 7
    .line 8
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0M:LX/0SX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0SX;->A07()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A07:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0UQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A0D:LX/0UQ;

    .line 3
    .line 4
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget v0, v0, LX/O7W;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    iget-object v0, v0, LX/O7W;->A0M:LX/0SX;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0UU;->A03(Landroid/view/View;LX/0SX;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/O7W;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/O7W;->A0E:Z

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
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/O7W;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/O7W;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MaterialCardView"

    .line 11
    .line 12
    const-string v0, "Setting a custom background is not supported."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/O7W;->A0F:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/O7W;->A0M:LX/0SX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/O7W;->A0M:LX/0SX;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    iget-object v1, v0, LX/O7W;->A0M:LX/0SX;

    .line 6
    .line 7
    iget-object v0, v0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/0SX;->A0B(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v1, v0, LX/O7W;->A0N:LX/0SX;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/O7W;->A0E:Z

    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O7W;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget v0, v2, LX/O7W;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v2, LX/O7W;->A01:I

    .line 7
    .line 8
    iget-object v0, v2, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/O7W;->A07(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iput p1, v0, LX/O7W;->A02:I

    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/O7W;->A02:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/O7W;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iput p1, v0, LX/O7W;->A03:I

    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/O7W;->A03:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iput-object p1, v0, LX/O7W;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v3, v4, LX/O7W;->A0A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v2, v4, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/O7W;->A02(LX/O7W;)Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iput-object v1, v4, LX/O7W;->A0A:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, v4, LX/O7W;->A0N:LX/0SX;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1, v4}, LX/O7W;->A03(Landroid/graphics/drawable/Drawable;LX/O7W;)LX/MNI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/O7W;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCheckedChangeListener(LX/P0N;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->A01:LX/P0N;

    .line 1
    .line 2
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/O7W;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/O7W;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v1, LX/O7W;->A0M:LX/0SX;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0SX;->A0C(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/O7W;->A0N:LX/0SX;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0SX;->A0C(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/O7W;->A0C:LX/0SX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0SX;->A0C(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    iget-object v0, v1, LX/O7W;->A0D:LX/0UQ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0UQ;->A03(F)LX/0UQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/O7W;->A09(LX/0UQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/O7W;->A0A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/O7W;->A04(LX/O7W;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/O7W;->A0M:LX/0SX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0SX;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, LX/O7W;->A04(LX/O7W;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/O7W;->A06()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, LX/O7W;->A05()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iput-object p1, v0, LX/O7W;->A07:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/MJo;->A0X(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, v0, LX/O7W;->A07:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, v0, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/0UQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/0UQ;->A04(Landroid/graphics/RectF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/O7W;->A09(LX/0UQ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget-object v0, v2, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v2, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v1, v2, LX/O7W;->A0N:LX/0SX;

    .line 9
    .line 10
    iget v0, v2, LX/O7W;->A04:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, LX/0SX;->A0D(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0SX;->A0G(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    iget v0, v3, LX/O7W;->A04:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v3, LX/O7W;->A04:I

    .line 7
    .line 8
    iget-object v2, v3, LX/O7W;->A0N:LX/0SX;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    iget-object v0, v3, LX/O7W;->A08:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0SX;->A0D(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0SX;->A0G(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/O7W;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/O7W;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toggle()V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/O7W;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v3, LX/O7W;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A04()V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget v0, v3, LX/O7W;->A00:F

    .line 39
    .line 40
    sub-float/2addr v4, v0

    .line 41
    :goto_0
    iget-object v0, v3, LX/O7W;->A05:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/O7W;->A05:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    iget v0, v3, LX/O7W;->A00:F

    .line 57
    .line 58
    aput v0, v2, v1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput v6, v2, v0

    .line 62
    .line 63
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/O7W;->A05:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v1, v3, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/O7W;->A05:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    iget-object v0, v3, LX/O7W;->A0J:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/O7W;->A05:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget v0, v3, LX/O7W;->A0H:I

    .line 85
    .line 86
    :goto_1
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v4

    .line 88
    float-to-long v0, v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/O7W;->A05:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget v0, v3, LX/O7W;->A0I:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    iget v4, v3, LX/O7W;->A00:F

    .line 103
    .line 104
    goto :goto_0
.end method
