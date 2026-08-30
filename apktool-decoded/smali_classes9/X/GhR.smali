.class public final LX/GhR;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f150610

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, v0}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0404e8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Un;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v12, 0x7f040045

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1502dc

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v12, v2}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/0L3;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_0
    move/from16 v0, p2

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v13, 0x7f1502dc

    .line 47
    .line 48
    .line 49
    sget-object v10, LX/0SP;->A0K:[I

    .line 50
    .line 51
    new-array v11, v1, [I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f070988

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f070989

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f070987

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f070986

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    move v0, v4

    .line 136
    move v4, v6

    .line 137
    move v6, v0

    .line 138
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/GhR;->A02:Landroid/graphics/Rect;

    .line 144
    .line 145
    const v1, 0x7f0401bd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v8, v0, v1}, LX/0Uo;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v3, LX/0SX;

    .line 161
    .line 162
    invoke-direct {v3, v8, v9, v12, v13}, LX/0SX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    if-lt v1, v0, :cond_2

    .line 180
    .line 181
    new-instance v4, Landroid/util/TypedValue;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 184
    .line 185
    .line 186
    const v1, 0x1010571

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    if-ne v1, v0, :cond_2

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    cmpl-float v0, v2, v0

    .line 208
    .line 209
    if-ltz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, v3, LX/0SX;->A01:LX/0Ub;

    .line 212
    .line 213
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/0UQ;->A03(F)LX/0UQ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iput-object v3, p0, LX/GhR;->A01:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v1, 0x1190

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-static {v2, v1}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_3
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, LX/GhR;->A03:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 245
    .line 246
    goto/16 :goto_0
.end method

.method public static A00(LX/GhR;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IEE;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/GhR;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/IEJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A04(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A05(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A06(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A08(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0D(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/GhR;->A0V(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/GhR;->A0X(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0H(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0I(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0J(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0K(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0L(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0M(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0N(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0O(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0P(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iget-object v0, v1, LX/HlM;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/HlM;->A0H:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/HlM;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
.end method

.method public A0Q(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0U(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0W(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0X(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0Y(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0c(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public create()LX/GhW;
    .locals 11

    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, p0, LX/GhR;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, v6, LX/0SX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, LX/0SX;

    .line 20
    .line 21
    invoke-static {v2}, LX/1NK;->A00(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/0SX;->A0B(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/GhR;->A02:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/II4;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/II4;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v0, "AlertDialog"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    new-instance v0, LX/6Cp;

    .line 74
    .line 75
    invoke-direct {v0, v2, p0, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v3
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
