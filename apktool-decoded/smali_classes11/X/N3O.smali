.class public final LX/N3O;
.super LX/OTK;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/06w;

.field public final A0A:LX/0FJ;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JR;

.field public final A0F:LX/0JR;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public final A0J:LX/0JR;

.field public final A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0M:LX/0JR;

.field public final A0N:LX/0JR;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/0JR;

.field public final A0R:LX/0JR;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/N3O;->A0A:LX/0FJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/N3O;->A04:Landroid/view/View;

    .line 6
    .line 7
    iput-object p6, p0, LX/N3O;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    iput-object p7, p0, LX/N3O;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    iput-object p3, p0, LX/N3O;->A08:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/N3O;->A07:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N3O;->A09:LX/06w;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, LX/N3O;->A03:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/N3O;->A02:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-static {p6}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/N3O;->A06:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p6}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/N3O;->A01:F

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/N3O;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/N3O;->A00:F

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, p1, v0}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/N3O;->A0B:LX/0JR;

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/N3O;->A0H:LX/0JR;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/N3O;->A0C:LX/0JR;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {p0, p1, v0}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/N3O;->A0M:LX/0JR;

    .line 96
    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/N3O;->A0N:LX/0JR;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/N3O;->A0J:LX/0JR;

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/N3O;->A0G:LX/0JR;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {p0, p1, v0}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/N3O;->A0F:LX/0JR;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/N3O;->A0Q:LX/0JR;

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/N3O;->A0R:LX/0JR;

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/N3O;->A0I:LX/0JR;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/N3O;->A0E:LX/0JR;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {p0, p1, v0}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/N3O;->A0D:LX/0JR;

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/N3O;->A0O:LX/0JR;

    .line 174
    .line 175
    const/16 v0, 0x16

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/N3O;->A0P:LX/0JR;

    .line 182
    .line 183
    return-void
.end method

.method private final A00(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3O;->A06:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/MPY;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/MPY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/MPY;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "Title view parent is of an unsupported type. Provide a custom LayoutParams factory."

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method private final A01(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N3O;->A0A:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;FFFFF)V
    .locals 3

    .line 0
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    sub-float/2addr v0, p1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, p5

    .line 17
    mul-float/2addr v0, v1

    .line 18
    sub-float/2addr p3, v0

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v0, v2

    .line 27
    sub-float/2addr v0, p2

    .line 28
    mul-float/2addr v0, v1

    .line 29
    sub-float/2addr p4, v0

    .line 30
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A03(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/N3O;->A0D:LX/0JR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p1, LX/N3O;->A07:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, v1, v0}, LX/N3O;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0, p0}, LX/N3O;->A01(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/N3O;->A0F:LX/0JR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p1, LX/N3O;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, v1, v0}, LX/N3O;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0, p0}, LX/N3O;->A01(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A05(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;FI)V
    .locals 12

    .line 0
    const v0, 0x3ee66666    # 0.45f

    .line 1
    .line 2
    .line 3
    div-float v0, p2, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v2, v0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v0, v9, v2}, LX/0Gx;->A01(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    sub-float v5, p2, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    div-float/2addr v5, v0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v5, v9, v2}, LX/0Gx;->A01(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/MJn;->A02(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v6, p1, LX/N3O;->A08:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    cmpl-float v0, v1, v9

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/N3O;->A0O:LX/0JR;

    .line 41
    .line 42
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v0, p2

    .line 47
    sub-float v11, v3, v0

    .line 48
    .line 49
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v7, v0

    .line 56
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    div-float/2addr v8, v0

    .line 61
    neg-int v0, p3

    .line 62
    int-to-float v10, v0

    .line 63
    iget-object v0, p1, LX/N3O;->A0P:LX/0JR;

    .line 64
    .line 65
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-float/2addr v0, p2

    .line 70
    add-float/2addr v10, v0

    .line 71
    invoke-static/range {v6 .. v11}, LX/N3O;->A02(Landroid/view/View;FFFFF)V

    .line 72
    .line 73
    .line 74
    :cond_0
    cmpg-float v0, v2, v9

    .line 75
    .line 76
    iget-object v6, p1, LX/N3O;->A07:Landroid/widget/TextView;

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, LX/N3O;->A03(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p1, LX/N3O;->A0A:LX/0FJ;

    .line 94
    .line 95
    invoke-static {v7}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x33

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x35

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_3
    iget-object v0, p1, LX/N3O;->A0D:LX/0JR;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    mul-int/2addr v1, v0

    .line 127
    int-to-float v1, v1

    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    .line 129
    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-static {v5, v9, v3}, LX/0Gx;->A01(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float/2addr v3, v0

    .line 136
    mul-float/2addr v1, v3

    .line 137
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    int-to-float v0, p3

    .line 141
    neg-float v0, v0

    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final A06(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;FI)V
    .locals 12

    .line 0
    const v0, 0x3ee66666    # 0.45f

    .line 1
    .line 2
    .line 3
    div-float v0, p2, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v2, v0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v0, v9, v2}, LX/0Gx;->A01(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    sub-float v5, p2, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    div-float/2addr v5, v0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v5, v9, v2}, LX/0Gx;->A01(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/MJn;->A02(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v6, p1, LX/N3O;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    cmpl-float v0, v1, v9

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/N3O;->A0Q:LX/0JR;

    .line 41
    .line 42
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v0, p2

    .line 47
    sub-float v11, v3, v0

    .line 48
    .line 49
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v7, v0

    .line 56
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    div-float/2addr v8, v0

    .line 61
    neg-int v0, p3

    .line 62
    int-to-float v10, v0

    .line 63
    iget-object v0, p1, LX/N3O;->A0R:LX/0JR;

    .line 64
    .line 65
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-float/2addr v0, p2

    .line 70
    add-float/2addr v10, v0

    .line 71
    invoke-static/range {v6 .. v11}, LX/N3O;->A02(Landroid/view/View;FFFFF)V

    .line 72
    .line 73
    .line 74
    :cond_0
    cmpg-float v0, v2, v9

    .line 75
    .line 76
    iget-object v6, p1, LX/N3O;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, LX/N3O;->A04(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p1, LX/N3O;->A0A:LX/0FJ;

    .line 94
    .line 95
    invoke-static {v7}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x33

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x35

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_3
    iget-object v0, p1, LX/N3O;->A0F:LX/0JR;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    mul-int/2addr v1, v0

    .line 127
    int-to-float v1, v1

    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    .line 129
    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-static {v5, v9, v3}, LX/0Gx;->A01(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float/2addr v3, v0

    .line 136
    mul-float/2addr v1, v3

    .line 137
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    int-to-float v0, p3

    .line 141
    neg-float v0, v0

    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final A07(LX/N3O;FI)V
    .locals 7

    .line 0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/N3O;->A0H:LX/0JR;

    .line 3
    .line 4
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    sub-float/2addr v6, v0

    .line 10
    iget-object v1, p0, LX/N3O;->A04:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/N3O;->A0M:LX/0JR;

    .line 13
    .line 14
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-float/2addr v4, p1

    .line 19
    neg-int v0, p2

    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v0, p0, LX/N3O;->A0N:LX/0JR;

    .line 22
    .line 23
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    add-float/2addr v5, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    invoke-static/range {v1 .. v6}, LX/N3O;->A02(Landroid/view/View;FFFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
