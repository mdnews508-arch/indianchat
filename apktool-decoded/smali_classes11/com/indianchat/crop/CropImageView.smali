.class public final Lcom/indianchat/crop/CropImageView;
.super LX/MQW;
.source ""

# interfaces
.implements LX/P0v;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:LX/Mui;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:F

.field public final A0D:LX/MSz;

.field public final A0E:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/MQW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/crop/CropImageView;->A0C:F

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0E:LX/07r;

    .line 22
    .line 23
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/indianchat/crop/CropImageView;->A0A:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070dc0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/MSz;

    .line 54
    .line 55
    invoke-direct {v0, p0, p0, v1}, LX/MSz;-><init>(Landroid/view/View;LX/P0v;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0D:LX/MSz;

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A01()V
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/O4q;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v7, v0

    .line 36
    const/high16 v0, 0x41a80000    # 21.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v6, v0

    .line 40
    const/high16 v0, 0x42000000    # 32.0f

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v9, v0

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr v8, v0

    .line 54
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v13, v0

    .line 57
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v11, v0

    .line 60
    sub-int v1, v3, v6

    .line 61
    .line 62
    sub-int/2addr v1, v9

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v13, v6, v0}, LX/3lg;->A0A(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int v10, v3, v7

    .line 73
    .line 74
    add-int/2addr v10, v6

    .line 75
    add-int v12, v13, v7

    .line 76
    .line 77
    add-int/2addr v12, v6

    .line 78
    invoke-static {v1, v0, v10, v12}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sub-int v5, v8, v7

    .line 86
    .line 87
    sub-int/2addr v5, v6

    .line 88
    invoke-static {v13, v6}, LX/MJo;->A07(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v8, v6

    .line 97
    add-int/2addr v8, v9

    .line 98
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v5, v1, v0, v12}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sub-int/2addr v3, v6

    .line 110
    invoke-static {v3, v9}, LX/MJo;->A07(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int v3, v11, v7

    .line 115
    .line 116
    sub-int/2addr v3, v6

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v11, v6

    .line 122
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v9, v3, v10, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v5, v3, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    sub-int/2addr v1, v3

    .line 161
    const/4 v0, 0x2

    .line 162
    div-int/2addr v1, v0

    .line 163
    add-int/2addr v3, v1

    .line 164
    div-int/lit8 v2, v7, 0x2

    .line 165
    .line 166
    sub-int v1, v3, v2

    .line 167
    .line 168
    sub-int/2addr v1, v6

    .line 169
    add-int v0, v2, v3

    .line 170
    .line 171
    add-int/2addr v0, v6

    .line 172
    invoke-static {v9, v1, v10, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sub-int v2, v3, v2

    .line 180
    .line 181
    sub-int/2addr v2, v6

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x2

    .line 191
    div-int/2addr v7, v0

    .line 192
    add-int/2addr v3, v7

    .line 193
    add-int/2addr v3, v6

    .line 194
    invoke-static {v5, v2, v1, v3}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1
    const/16 v1, 0xe

    .line 204
    .line 205
    new-instance v0, LX/OiI;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lcom/indianchat/crop/CropImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final A03(IFF)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget v5, p0, Lcom/indianchat/crop/CropImageView;->A04:F

    .line 5
    .line 6
    add-float/2addr v5, p2

    .line 7
    iget v6, p0, Lcom/indianchat/crop/CropImageView;->A05:F

    .line 8
    .line 9
    add-float/2addr v6, p3

    .line 10
    const/4 v7, 0x0

    .line 11
    move v4, p1

    .line 12
    move-wide v2, v0

    .line 13
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final A04(Landroid/view/KeyEvent;)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/O4q;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide v6, v4

    .line 60
    move v11, v8

    .line 61
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method public static final A05(Lcom/indianchat/crop/CropImageView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/crop/CropImageView;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final A06(Lcom/indianchat/crop/CropImageView;IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/crop/CropImageView;->A0D:LX/MSz;

    .line 1
    .line 2
    iget-object v1, v2, LX/MSz;->A02:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget p0, v2, LX/MSz;->A0P:I

    .line 5
    .line 6
    sub-int v0, p4, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/MSz;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    add-int v0, p0, p4

    .line 14
    .line 15
    invoke-virtual {v1, p4, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/MSz;->A04:Landroid/graphics/Rect;

    .line 19
    .line 20
    sub-int v0, p2, p0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/MSz;->A05:Landroid/graphics/Rect;

    .line 26
    .line 27
    add-int v0, p0, p2

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/MSz;->A07:Landroid/graphics/Rect;

    .line 33
    .line 34
    sub-int v0, p1, p0

    .line 35
    .line 36
    invoke-virtual {v1, p4, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/MSz;->A06:Landroid/graphics/Rect;

    .line 40
    .line 41
    add-int v0, p0, p1

    .line 42
    .line 43
    invoke-virtual {v1, p4, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/MSz;->A01:Landroid/graphics/Rect;

    .line 47
    .line 48
    sub-int v0, p3, p0

    .line 49
    .line 50
    invoke-virtual {v1, p4, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/MSz;->A00:Landroid/graphics/Rect;

    .line 54
    .line 55
    add-int/2addr p0, p3

    .line 56
    invoke-virtual {v0, p4, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/MSz;->A0G:Z

    .line 61
    .line 62
    invoke-virtual {v2}, LX/1hq;->A0X()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final A07(LX/Mui;)V
    .locals 13

    .line 0
    iget-object v1, p1, LX/O4q;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-static {v1}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v5, p0

    .line 13
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-float/2addr v2, v0

    .line 22
    const v0, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    div-float/2addr v1, v3

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, LX/MQW;->getScale()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v8, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v8, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LX/MQW;->getScale()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v8, v0}, LX/6g8;->A00(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v8

    .line 54
    float-to-double v3, v0

    .line 55
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, LX/O4q;->A06:Landroid/graphics/RectF;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A1U()[F

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    aput v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    aput v0, v2, v1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    .line 92
    .line 93
    aget v9, v2, v4

    .line 94
    .line 95
    aget v10, v2, v1

    .line 96
    .line 97
    invoke-static {p1, p0, v1}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/high16 v3, 0x43960000    # 300.0f

    .line 102
    .line 103
    iget-object v2, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/MQW;->A0A:[F

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 111
    .line 112
    .line 113
    aget v0, v1, v4

    .line 114
    .line 115
    sub-float/2addr v8, v0

    .line 116
    div-float/2addr v8, v3

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 118
    .line 119
    .line 120
    aget v7, v1, v4

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget-object v0, p0, LX/MQW;->A07:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v4, LX/OeV;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v12}, LX/OeV;-><init>(LX/MQW;Ljava/lang/Runnable;FFFFJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public static final setStraightenGridVisible$lambda$14$lambda$13(Lcom/indianchat/crop/CropImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/indianchat/crop/CropImageView;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0A(FF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/MQW;->A0A(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/O4q;

    .line 20
    .line 21
    iget-object v0, v1, LX/O4q;->A04:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/O4q;->A02(LX/O4q;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/indianchat/crop/CropImageView;->A05(Lcom/indianchat/crop/CropImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0B(FFF)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MQW;->A0B(FFF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/O4q;

    .line 20
    .line 21
    iget-object v1, v2, LX/O4q;->A04:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, LX/O4q;->A02(LX/O4q;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/indianchat/crop/CropImageView;->A05(Lcom/indianchat/crop/CropImageView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0C(LX/Mui;)V
    .locals 9

    .line 0
    iget-object v8, p1, LX/O4q;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v8, :cond_3

    .line 3
    .line 4
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    neg-double v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v6, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v7, v0

    .line 28
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-double v4, v0

    .line 31
    neg-double v0, v4

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-double v0, v1

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v2, v0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v1, v0, :cond_0

    .line 61
    .line 62
    move v6, v7

    .line 63
    :cond_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v1, v0, :cond_1

    .line 74
    .line 75
    move v4, v2

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :cond_2
    int-to-float v3, v6

    .line 81
    int-to-float v2, v4

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    cmpg-float v0, v2, v1

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/indianchat/crop/CropImageView;->A0A(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public clearFocus()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/O4q;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/O4q;->A0A:Z

    .line 20
    .line 21
    invoke-static {v1}, LX/O4q;->A02(LX/O4q;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0D:LX/MSz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final getHighlightView()LX/Mui;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mui;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getStraightenAngleDegrees()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-boolean v0, v10, Lcom/indianchat/crop/CropImageView;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {v10, v11}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v10, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 v23, v0

    .line 18
    .line 19
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v15, :cond_7

    .line 25
    .line 26
    move-object/from16 v0, v23

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/O4q;

    .line 33
    .line 34
    iget-object v1, v2, LX/O4q;->A08:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v12, v2, LX/O4q;->A05:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1}, LX/25v;->A00(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v8, v2, LX/O4q;->A0E:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v0, v14

    .line 55
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, LX/O4q;->A09:Z

    .line 66
    .line 67
    const/16 v16, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v12}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v12}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v4, v0

    .line 85
    add-float/2addr v2, v4

    .line 86
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v3, v0

    .line 92
    add-float/2addr v1, v3

    .line 93
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    sget v0, LX/Mui;->A00:I

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v11, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr v7, v14

    .line 109
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr v6, v0

    .line 116
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int/2addr v5, v0

    .line 119
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    add-int/2addr v4, v0

    .line 122
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    sub-int/2addr v3, v0

    .line 125
    const/high16 v0, 0x41c00000    # 24.0f

    .line 126
    .line 127
    mul-float/2addr v0, v14

    .line 128
    float-to-int v0, v0

    .line 129
    int-to-double v0, v0

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    int-to-double v13, v2

    .line 137
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    double-to-int v2, v13

    .line 142
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    div-int/lit8 v13, v13, 0x4

    .line 147
    .line 148
    int-to-double v13, v13

    .line 149
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-int v13, v0

    .line 154
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    sub-int/2addr v0, v14

    .line 159
    div-int v0, v0, v16

    .line 160
    .line 161
    add-int/2addr v14, v0

    .line 162
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    div-int v1, v1, v16

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    sget v1, LX/Mui;->A01:I

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    .line 182
    .line 183
    int-to-float v1, v14

    .line 184
    int-to-float v7, v2

    .line 185
    const/high16 v16, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float v7, v7, v16

    .line 188
    .line 189
    sub-float v18, v1, v7

    .line 190
    .line 191
    int-to-float v14, v4

    .line 192
    add-float/2addr v7, v1

    .line 193
    move/from16 v21, v14

    .line 194
    .line 195
    move-object/from16 v17, v11

    .line 196
    .line 197
    move/from16 v19, v14

    .line 198
    .line 199
    move/from16 v20, v7

    .line 200
    .line 201
    move-object/from16 v22, v8

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    int-to-float v1, v3

    .line 207
    move/from16 v21, v1

    .line 208
    .line 209
    move/from16 v19, v1

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    int-to-float v7, v6

    .line 215
    int-to-float v0, v0

    .line 216
    int-to-float v12, v13

    .line 217
    div-float v12, v12, v16

    .line 218
    .line 219
    sub-float v18, v0, v12

    .line 220
    .line 221
    add-float/2addr v12, v0

    .line 222
    move/from16 v19, v7

    .line 223
    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    move/from16 v17, v7

    .line 227
    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    move-object/from16 v21, v8

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    int-to-float v0, v5

    .line 236
    move/from16 v19, v0

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v6, v2

    .line 244
    int-to-float v6, v6

    .line 245
    move/from16 v20, v14

    .line 246
    .line 247
    move/from16 v17, v7

    .line 248
    .line 249
    move/from16 v18, v14

    .line 250
    .line 251
    move/from16 v19, v6

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v4, v13

    .line 257
    int-to-float v4, v4

    .line 258
    move/from16 v19, v7

    .line 259
    .line 260
    move/from16 v20, v4

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    sub-int/2addr v5, v2

    .line 266
    int-to-float v2, v5

    .line 267
    move/from16 v20, v14

    .line 268
    .line 269
    move/from16 v17, v0

    .line 270
    .line 271
    move/from16 v19, v2

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    move/from16 v19, v0

    .line 277
    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    move/from16 v20, v1

    .line 284
    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    move/from16 v19, v2

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    sub-int/2addr v3, v13

    .line 293
    int-to-float v2, v3

    .line 294
    move/from16 v19, v0

    .line 295
    .line 296
    move/from16 v20, v2

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    move/from16 v20, v1

    .line 302
    .line 303
    move/from16 v17, v7

    .line 304
    .line 305
    move/from16 v19, v6

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    move v6, v7

    .line 311
    move-object v3, v11

    .line 312
    move v4, v7

    .line 313
    move v5, v1

    .line 314
    move v7, v2

    .line 315
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-direct {v1, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 328
    .line 329
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 330
    .line 331
    .line 332
    sget v0, LX/Mui;->A02:I

    .line 333
    .line 334
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    iget-boolean v0, v2, LX/O4q;->A0A:Z

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iget-object v0, v2, LX/O4q;->A0C:Landroid/graphics/Paint;

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 371
    .line 372
    iget-boolean v0, v2, LX/O4q;->A0A:Z

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    iget-object v0, v2, LX/O4q;->A0C:Landroid/graphics/Paint;

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    .line 383
    .line 384
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 391
    .line 392
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    iget-boolean v0, v2, LX/O4q;->A0A:Z

    .line 397
    .line 398
    if-eqz v0, :cond_4

    .line 399
    .line 400
    iget-object v0, v2, LX/O4q;->A0C:Landroid/graphics/Paint;

    .line 401
    .line 402
    :goto_4
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    iget-boolean v0, v2, LX/O4q;->A0A:Z

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    iget-object v0, v2, LX/O4q;->A0C:Landroid/graphics/Paint;

    .line 417
    .line 418
    :goto_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    add-int/2addr v6, v0

    .line 428
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    sub-int/2addr v7, v0

    .line 431
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    add-int v4, v13, v0

    .line 434
    .line 435
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    sub-int v3, v1, v0

    .line 438
    .line 439
    int-to-float v2, v6

    .line 440
    int-to-float v0, v13

    .line 441
    sub-int/2addr v1, v13

    .line 442
    int-to-float v1, v1

    .line 443
    const/high16 v13, 0x40400000    # 3.0f

    .line 444
    .line 445
    div-float/2addr v1, v13

    .line 446
    add-float/2addr v1, v0

    .line 447
    int-to-float v0, v7

    .line 448
    move/from16 v21, v1

    .line 449
    .line 450
    move-object/from16 v17, v11

    .line 451
    .line 452
    move/from16 v18, v2

    .line 453
    .line 454
    move/from16 v19, v1

    .line 455
    .line 456
    move/from16 v20, v0

    .line 457
    .line 458
    move-object/from16 v22, v8

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    int-to-float v6, v6

    .line 464
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 465
    .line 466
    int-to-float v1, v2

    .line 467
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    sub-int/2addr v2, v0

    .line 470
    int-to-float v0, v2

    .line 471
    div-float/2addr v0, v13

    .line 472
    sub-float/2addr v1, v0

    .line 473
    int-to-float v0, v7

    .line 474
    move/from16 v21, v1

    .line 475
    .line 476
    move/from16 v18, v6

    .line 477
    .line 478
    move/from16 v19, v1

    .line 479
    .line 480
    move/from16 v20, v0

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    int-to-float v1, v2

    .line 488
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 489
    .line 490
    sub-int/2addr v0, v2

    .line 491
    int-to-float v0, v0

    .line 492
    div-float/2addr v0, v13

    .line 493
    add-float/2addr v0, v1

    .line 494
    int-to-float v4, v4

    .line 495
    int-to-float v3, v3

    .line 496
    move/from16 v20, v0

    .line 497
    .line 498
    move/from16 v18, v0

    .line 499
    .line 500
    move/from16 v19, v4

    .line 501
    .line 502
    move/from16 v21, v3

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 508
    .line 509
    int-to-float v1, v2

    .line 510
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 511
    .line 512
    sub-int/2addr v2, v0

    .line 513
    int-to-float v0, v2

    .line 514
    div-float/2addr v0, v13

    .line 515
    sub-float/2addr v1, v0

    .line 516
    move/from16 v20, v1

    .line 517
    .line 518
    move/from16 v18, v1

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_3
    iget-object v0, v2, LX/O4q;->A0D:Landroid/graphics/Paint;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_4
    iget-object v0, v2, LX/O4q;->A0D:Landroid/graphics/Paint;

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_5
    iget-object v0, v2, LX/O4q;->A0D:Landroid/graphics/Paint;

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_6
    iget-object v0, v2, LX/O4q;->A0D:Landroid/graphics/Paint;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_7
    iget v0, v10, Lcom/indianchat/crop/CropImageView;->A01:I

    .line 540
    .line 541
    if-lez v0, :cond_8

    .line 542
    .line 543
    invoke-static/range {v23 .. v23}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/O4q;

    .line 548
    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    invoke-virtual {v0}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_8

    .line 556
    .line 557
    iget-object v3, v10, Lcom/indianchat/crop/CropImageView;->A0A:Landroid/graphics/Paint;

    .line 558
    .line 559
    iget v0, v10, Lcom/indianchat/crop/CropImageView;->A01:I

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const/high16 v0, 0x40400000    # 3.0f

    .line 569
    .line 570
    div-float/2addr v8, v0

    .line 571
    invoke-static {v4}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    div-float/2addr v7, v0

    .line 576
    const/4 v5, 0x1

    .line 577
    :goto_6
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 578
    .line 579
    int-to-float v2, v0

    .line 580
    int-to-float v6, v5

    .line 581
    mul-float v0, v6, v8

    .line 582
    .line 583
    add-float/2addr v2, v0

    .line 584
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 585
    .line 586
    int-to-float v1, v0

    .line 587
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    int-to-float v0, v0

    .line 590
    move v14, v2

    .line 591
    move v12, v2

    .line 592
    move v13, v1

    .line 593
    move v15, v0

    .line 594
    move-object/from16 v16, v3

    .line 595
    .line 596
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 600
    .line 601
    int-to-float v2, v0

    .line 602
    mul-float/2addr v6, v7

    .line 603
    add-float/2addr v2, v6

    .line 604
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    int-to-float v1, v0

    .line 607
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 608
    .line 609
    int-to-float v0, v0

    .line 610
    move v15, v2

    .line 611
    move v12, v1

    .line 612
    move v13, v2

    .line 613
    move v14, v0

    .line 614
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    if-ge v5, v0, :cond_8

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/crop/CropImageView;->A0E:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x4234

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/MQW;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/crop/CropImageView;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/crop/CropImageView;->A09:Z

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/indianchat/crop/CropImageView;->A04(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/indianchat/crop/CropImageView;->A09:Z

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x42

    .line 40
    .line 41
    if-eq p1, v0, :cond_b

    .line 42
    .line 43
    const/16 v0, 0x9c

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x9d

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/indianchat/crop/CropImageView;->A09:Z

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, LX/MQW;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lcom/indianchat/crop/CropImageView;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/indianchat/crop/CropImageView;->A04(Landroid/view/KeyEvent;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, p0, Lcom/indianchat/crop/CropImageView;->A08:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A0C:F

    .line 74
    .line 75
    neg-float v0, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A0C:F

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/indianchat/crop/CropImageView;->A03(IFF)V

    .line 80
    .line 81
    .line 82
    return v7

    .line 83
    :pswitch_3
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A0C:F

    .line 84
    .line 85
    neg-float v0, v0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A0C:F

    .line 88
    .line 89
    :goto_2
    invoke-direct {p0, v1, v0, v2}, Lcom/indianchat/crop/CropImageView;->A03(IFF)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_3
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    iget-object v3, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/MQW;->A0A:[F

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 104
    .line 105
    .line 106
    aget v1, v0, v1

    .line 107
    .line 108
    iget v0, p0, LX/MQW;->A00:F

    .line 109
    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/MQW;->A08:LX/NUP;

    .line 115
    .line 116
    iget-object v0, v0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v2, v1

    .line 127
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v0, v1

    .line 132
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/O4q;

    .line 155
    .line 156
    iget-object v1, v2, LX/O4q;->A04:Landroid/graphics/Matrix;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v2}, LX/O4q;->A02(LX/O4q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 172
    .line 173
    iget-object v0, p0, LX/MQW;->A08:LX/NUP;

    .line 174
    .line 175
    iget-object v0, v0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v8, v0

    .line 186
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v6, v0

    .line 191
    iget-object v5, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 192
    .line 193
    new-instance v4, Landroid/graphics/Matrix;

    .line 194
    .line 195
    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    div-float v2, v3, v1

    .line 201
    .line 202
    invoke-virtual {v4, v2, v2, v8, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, LX/MQW;->A0A:[F

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 209
    .line 210
    .line 211
    aget v0, v0, v1

    .line 212
    .line 213
    cmpg-float v0, v0, v3

    .line 214
    .line 215
    if-gez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5, v3, v3, v8, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/MQW;->A08()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/O4q;

    .line 243
    .line 244
    iget-object v1, v2, LX/O4q;->A04:Landroid/graphics/Matrix;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {v2}, LX/O4q;->A02(LX/O4q;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {v5, v2, v2, v8, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {p0}, Lcom/indianchat/crop/CropImageView;->A05(Lcom/indianchat/crop/CropImageView;)V

    .line 264
    .line 265
    .line 266
    return v7

    .line 267
    :cond_b
    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v7, v0, v0}, Lcom/indianchat/crop/CropImageView;->A03(IFF)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/indianchat/crop/CropImageView;->A08:Z

    .line 273
    .line 274
    return v7

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/MQW;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQW;->A08:LX/NUP;

    .line 4
    .line 5
    iget-object v0, v0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Mui;

    .line 26
    .line 27
    iget-object v1, v2, LX/O4q;->A04:Landroid/graphics/Matrix;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, LX/O4q;->A02(LX/O4q;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/O4q;->A0A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/indianchat/crop/CropImageView;->A07(LX/Mui;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/O4q;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/O4q;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-static {p0, v3, v2, v1, v0}, Lcom/indianchat/crop/CropImageView;->A06(Lcom/indianchat/crop/CropImageView;IIII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, p0, Lcom/indianchat/crop/CropImageView;->A00:F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p0}, Lcom/indianchat/crop/CropImageView;->A05(Lcom/indianchat/crop/CropImageView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lcom/indianchat/crop/CropImageView;->A07:LX/Mui;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lcom/indianchat/crop/CropImageView;->A06:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A04:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A05:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {v6, v3, v2, v1}, LX/O4q;->A06(IFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/indianchat/crop/CropImageView;->A04:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/indianchat/crop/CropImageView;->A05:F

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lcom/indianchat/crop/CropImageView;->A0C(LX/Mui;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/indianchat/crop/CropImageView;->A05(Lcom/indianchat/crop/CropImageView;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    if-eq v1, v5, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    :cond_2
    return v4

    .line 77
    :cond_3
    invoke-virtual {p0}, LX/MQW;->getScale()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, LX/MQW;->A08()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/indianchat/crop/CropImageView;->A07:LX/Mui;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-boolean v0, v1, LX/O4q;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v2, v1, LX/O4q;->A0A:Z

    .line 100
    .line 101
    invoke-static {v1}, LX/O4q;->A02(LX/O4q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0, v1}, Lcom/indianchat/crop/CropImageView;->A07(LX/Mui;)V

    .line 108
    .line 109
    .line 110
    iget v0, v1, LX/O4q;->A03:I

    .line 111
    .line 112
    if-eq v2, v0, :cond_7

    .line 113
    .line 114
    iput v2, v1, LX/O4q;->A03:I

    .line 115
    .line 116
    iget-object v0, v1, LX/O4q;->A08:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/indianchat/crop/CropImageView;->A07:LX/Mui;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v7, v0, :cond_1

    .line 134
    .line 135
    invoke-static {v6, v7}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/Mui;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v1, v0}, LX/Mui;->A08(FF)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v3, v4, :cond_d

    .line 154
    .line 155
    iput v3, p0, Lcom/indianchat/crop/CropImageView;->A06:I

    .line 156
    .line 157
    iput-object v2, p0, Lcom/indianchat/crop/CropImageView;->A07:LX/Mui;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/indianchat/crop/CropImageView;->A04:F

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/indianchat/crop/CropImageView;->A05:F

    .line 170
    .line 171
    iget-object v2, p0, Lcom/indianchat/crop/CropImageView;->A07:LX/Mui;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-ne v3, v0, :cond_9

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_9
    iget v0, v2, LX/O4q;->A03:I

    .line 182
    .line 183
    if-eq v1, v0, :cond_a

    .line 184
    .line 185
    iput v1, v2, LX/O4q;->A03:I

    .line 186
    .line 187
    iget-object v0, v2, LX/O4q;->A08:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/Mui;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/Mui;->A08(FF)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v0, v4, :cond_b

    .line 226
    .line 227
    iget-boolean v0, v2, LX/O4q;->A0A:Z

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    iput-boolean v4, v2, LX/O4q;->A0A:Z

    .line 232
    .line 233
    invoke-static {v2}, LX/O4q;->A02(LX/O4q;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_1
.end method

.method public final setStraightenAngleDegrees(F)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/MJp;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A00:F

    .line 5
    .line 6
    cmpg-float v0, v0, v5

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iput v5, p0, Lcom/indianchat/crop/CropImageView;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/O4q;

    .line 29
    .line 30
    iput v5, v3, LX/O4q;->A01:F

    .line 31
    .line 32
    iget-object v2, v3, LX/O4q;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v1, v0}, LX/O4q;->A00(LX/O4q;FF)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/O4q;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, LX/O4q;->A02(LX/O4q;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/O4q;->A08:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final setStraightenGridVisible(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v3, 0xa0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/indianchat/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, LX/3lf;->A1W()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, Lcom/indianchat/crop/CropImageView;->A01:I

    .line 33
    .line 34
    aput v0, v1, v4

    .line 35
    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const-wide/16 v0, 0x96

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-static {v2, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/indianchat/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    const-wide/16 v0, 0x190

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    goto :goto_0
.end method
