.class public LX/3z1;
.super LX/0Yr;
.source ""


# static fields
.field public static final A00:Landroid/animation/TypeEvaluator;

.field public static final A01:Landroid/util/Property;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android:changeImageTransform:matrix"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android:changeImageTransform:bounds"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/3z1;->A02:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/5iJ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5iJ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3z1;->A00:Landroid/animation/TypeEvaluator;

    .line 21
    .line 22
    new-instance v0, LX/3qf;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3qf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3z1;->A01:Landroid/util/Property;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/5f1;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5f1;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v9, v4

    .line 13
    check-cast v9, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/5f1;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "android:changeImageTransform:bounds"

    .line 44
    .line 45
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "android:changeImageTransform:matrix"

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/55g;->A00:[I

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v1, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v9}, LX/3lf;->A01(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v7, v0

    .line 97
    div-float v1, v8, v7

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v9}, LX/3lf;->A02(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v3, v0

    .line 108
    div-float v0, v6, v3

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-float/2addr v7, v2

    .line 115
    mul-float/2addr v3, v2

    .line 116
    sub-float/2addr v8, v7

    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v8, v0

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float/2addr v6, v3

    .line 125
    div-float/2addr v6, v0

    .line 126
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v9}, LX/3lf;->A01(Landroid/view/View;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v2, v0

    .line 164
    invoke-static {v9}, LX/3lf;->A02(Landroid/view/View;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v1, v0

    .line 174
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v9}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/5f1;LX/5f1;)Landroid/animation/Animator;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v4, p2, LX/5f1;->A02:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:changeImageTransform:bounds"

    .line 8
    .line 9
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p3, LX/5f1;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v0, "android:changeImageTransform:matrix"

    .line 24
    .line 25
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_1
    return-object v5

    .line 47
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v5, p3, LX/5f1;->A00:Landroid/view/View;

    .line 56
    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    sget-object v6, LX/HYt;->A00:Landroid/graphics/Matrix;

    .line 78
    .line 79
    :cond_5
    if-nez v4, :cond_6

    .line 80
    .line 81
    sget-object v4, LX/HYt;->A00:Landroid/graphics/Matrix;

    .line 82
    .line 83
    :cond_6
    sget-object v3, LX/3z1;->A01:Landroid/util/Property;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/5iL;

    .line 89
    .line 90
    invoke-direct {v2}, LX/5iL;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v6, v4, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    return-object v5

    .line 105
    :cond_7
    sget-object v4, LX/3z1;->A01:Landroid/util/Property;

    .line 106
    .line 107
    sget-object v3, LX/3z1;->A00:Landroid/animation/TypeEvaluator;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v2, v0, [Landroid/graphics/Matrix;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    sget-object v1, LX/HYt;->A00:Landroid/graphics/Matrix;

    .line 114
    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    invoke-static {v5, v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    return-object v5
.end method

.method public A0T(LX/5f1;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3z1;->A01(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0U(LX/5f1;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3z1;->A01(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3z1;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
