.class public abstract LX/MPc;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0B:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/0UQ;

.field public A04:LX/O6V;

.field public A05:Z

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5mU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5mU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MPc;->A0B:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4, v4}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/0SP;->A0h:[I

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p0, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/MPc;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {v2, p2, v4, v4}, LX/0UQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0UT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0UQ;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/MPc;->A03:LX/0UQ;

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x3

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/MPc;->A08:F

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v2, v3, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0U1;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/MPc;->A07:F

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/MPc;->A0A:I

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/MPc;->A09:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/MPc;->A0B:Landroid/view/View$OnTouchListener;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget v2, p0, LX/MPc;->A08:F

    .line 140
    .line 141
    const v1, 0x7f0401bd

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0401ab

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p0, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v1, v0}, LX/0Uo;->A00(FII)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v1, p0, LX/MPc;->A03:LX/0UQ;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v2, LX/0SX;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LX/0SX;-><init>(LX/0UQ;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, LX/MJn;->A13(LX/0SX;I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, LX/MPc;->A01:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 189
    .line 190
    const v0, 0x7f070a15

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/MPc;->A07:F

    .line 1
    .line 2
    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/MPc;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/MPc;->A08:F

    .line 1
    .line 2
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/MPc;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/MPc;->A0A:I

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
    iget-object v0, p0, LX/MPc;->A04:LX/O6V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/O6V;->A08()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MPc;->A04:LX/O6V;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/O6V;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/O6V;->A0N:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MPc;->A04:LX/O6V;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/O6V;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/O6V;->A04(LX/O6V;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/O6V;->A09:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/MPc;->A0A:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MPc;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MPc;->A01:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LX/MPc;->A01:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MPc;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MPc;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MPc;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MPc;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MPc;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MPc;->A02:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v0, p0, LX/MPc;->A04:LX/O6V;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/O6V;->A05(LX/O6V;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/MPc;->A0B:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    goto :goto_0
.end method
