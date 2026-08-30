.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/3lf;->A1W()[I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A1W()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/0UM;LX/NQj;F)F
    .locals 8

    .line 0
    iget-wide v0, p0, LX/0UM;->A02:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/0UM;->A03:J

    .line 3
    .line 4
    iget-object v5, p1, LX/NQj;->A00:LX/0UK;

    .line 5
    .line 6
    const-string v4, "expansion"

    .line 7
    .line 8
    invoke-virtual {v5, v4}, LX/0UK;->A03(Ljava/lang/String;)LX/0UM;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-wide v4, v6, LX/0UM;->A02:J

    .line 13
    .line 14
    iget-wide v6, v6, LX/0UM;->A03:J

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    const-wide/16 v6, 0x11

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    sub-long/2addr v4, v0

    .line 21
    long-to-float v1, v4

    .line 22
    long-to-float v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/0UM;->A04:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0U4;->A02:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, LX/0U4;->A00:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-static {v1, p2, v2}, LX/MJm;->A01(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static A01(LX/NQj;FFZ)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p1, v1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    cmpl-float v0, p2, v1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p2, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/NQj;->A00:LX/0UK;

    .line 16
    .line 17
    const-string v0, "translationXCurveDownwards"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0UK;->A03(Ljava/lang/String;)LX/0UM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/NQj;->A00:LX/0UK;

    .line 24
    .line 25
    const-string v0, "translationYCurveDownwards"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/0UK;->A03(Ljava/lang/String;)LX/0UM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    cmpl-float v0, p2, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LX/NQj;->A00:LX/0UK;

    .line 41
    .line 42
    const-string v0, "translationXCurveUpwards"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0UK;->A03(Ljava/lang/String;)LX/0UM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/NQj;->A00:LX/0UK;

    .line 49
    .line 50
    const-string v0, "translationYCurveUpwards"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LX/NQj;->A00:LX/0UK;

    .line 54
    .line 55
    const-string v0, "translationXLinear"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0UK;->A03(Ljava/lang/String;)LX/0UM;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/NQj;->A00:LX/0UK;

    .line 62
    .line 63
    const-string v0, "translationYLinear"

    .line 64
    .line 65
    goto :goto_0
.end method

.method private A02(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/MJm;->A0E([I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-static {v2}, LX/MJm;->A0F([I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-float v0, v0

    .line 35
    float-to-int v0, v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/0UZ;

    .line 16
    .line 17
    iget v1, v0, LX/0UZ;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A0L(LX/110;)V
    .locals 1

    .line 0
    iget v0, p1, LX/110;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p1, LX/110;->A01:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0T(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f020019

    .line 7
    .line 8
    .line 9
    move/from16 v11, p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f02001a

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v10, LX/NQj;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0UK;->A00(Landroid/content/Context;I)LX/0UK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v10, LX/NQj;->A00:LX/0UK;

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 38
    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 44
    .line 45
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-static {v12}, LX/1NK;->A00(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v13}, LX/1NK;->A00(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v4, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p3, :cond_b

    .line 65
    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    neg-float v0, v4

    .line 69
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    aput v0, v1, v3

    .line 78
    .line 79
    invoke-static {v12, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v10, LX/NQj;->A00:LX/0UK;

    .line 84
    .line 85
    const-string v0, "elevation"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0UK;->A03(Ljava/lang/String;)LX/0UM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, LX/0UM;->A00(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v7, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v6, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v9, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget v1, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 105
    .line 106
    iget v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v6, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float/2addr v5, v0

    .line 123
    const/4 v0, 0x0

    .line 124
    add-float/2addr v5, v0

    .line 125
    invoke-direct {v9, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget v1, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 129
    .line 130
    iget v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v6, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v4, v0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    add-float v4, v4, v16

    .line 150
    .line 151
    invoke-static {v10, v5, v4, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/NQj;FFZ)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/0UM;

    .line 158
    .line 159
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/0UM;

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    if-nez p4, :cond_3

    .line 169
    .line 170
    neg-float v0, v5

    .line 171
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    neg-float v0, v4

    .line 175
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 179
    .line 180
    new-array v0, v1, [F

    .line 181
    .line 182
    aput v16, v0, v20

    .line 183
    .line 184
    invoke-static {v12, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 189
    .line 190
    new-array v1, v1, [F

    .line 191
    .line 192
    aput v16, v1, v20

    .line 193
    .line 194
    invoke-static {v12, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    neg-float v5, v5

    .line 199
    neg-float v4, v4

    .line 200
    invoke-static {v3, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0UM;LX/NQj;F)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v2, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0UM;LX/NQj;F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v4, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v12, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v6, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v14, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {v3, v0}, LX/0UM;->A00(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, LX/0UM;->A00(Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget v1, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 250
    .line 251
    iget v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 252
    .line 253
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v6, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-float/2addr v0, v1

    .line 268
    add-float v0, v0, v16

    .line 269
    .line 270
    invoke-direct {v9, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget v2, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 274
    .line 275
    iget v1, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 276
    .line 277
    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v9, v6, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-float/2addr v5, v1

    .line 292
    add-float v5, v5, v16

    .line 293
    .line 294
    invoke-static {v10, v0, v5, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/NQj;FFZ)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/0UM;

    .line 301
    .line 302
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/0UM;

    .line 305
    .line 306
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    new-array v1, v4, [F

    .line 310
    .line 311
    if-nez p3, :cond_4

    .line 312
    .line 313
    iget v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 314
    .line 315
    :cond_4
    aput v0, v1, v20

    .line 316
    .line 317
    invoke-static {v13, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 322
    .line 323
    new-array v0, v4, [F

    .line 324
    .line 325
    if-nez p3, :cond_5

    .line 326
    .line 327
    iget v5, v9, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 328
    .line 329
    :cond_5
    aput v5, v0, v20

    .line 330
    .line 331
    invoke-static {v13, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v1}, LX/0UM;->A00(Landroid/animation/Animator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/0UM;->A00(Landroid/animation/Animator;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    instance-of v0, v12, Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    const v0, 0x7f0b1fdd

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    :goto_2
    if-eqz p3, :cond_8

    .line 365
    .line 366
    if-nez p4, :cond_6

    .line 367
    .line 368
    sget-object v1, LX/MOR;->A00:Landroid/util/Property;

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v3, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    sget-object v2, LX/MOR;->A00:Landroid/util/Property;

    .line 378
    .line 379
    new-array v1, v4, [F

    .line 380
    .line 381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    .line 383
    aput v0, v1, v20

    .line 384
    .line 385
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_3
    iget-object v1, v10, LX/NQj;->A00:LX/0UK;

    .line 390
    .line 391
    const-string v0, "contentFade"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/0UK;->A03(Ljava/lang/String;)LX/0UM;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v2}, LX/0UM;->A00(Landroid/animation/Animator;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_7
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 404
    .line 405
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v8}, LX/NIw;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/BLP;

    .line 412
    .line 413
    move-object/from16 v19, v9

    .line 414
    .line 415
    move/from16 v21, v11

    .line 416
    .line 417
    move-object/from16 v18, v13

    .line 418
    .line 419
    move-object/from16 v17, v12

    .line 420
    .line 421
    move-object/from16 v16, v0

    .line 422
    .line 423
    invoke-direct/range {v16 .. v21}, LX/BLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_4
    if-ge v1, v2, :cond_c

    .line 435
    .line 436
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_8
    sget-object v1, LX/MOR;->A00:Landroid/util/Property;

    .line 449
    .line 450
    new-array v0, v4, [F

    .line 451
    .line 452
    aput v16, v0, v20

    .line 453
    .line 454
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_3

    .line 459
    :cond_9
    move-object v3, v12

    .line 460
    goto :goto_2

    .line 461
    :cond_a
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 462
    .line 463
    new-array v0, v1, [F

    .line 464
    .line 465
    neg-float v5, v5

    .line 466
    aput v5, v0, v20

    .line 467
    .line 468
    invoke-static {v12, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 473
    .line 474
    new-array v1, v1, [F

    .line 475
    .line 476
    neg-float v4, v4

    .line 477
    aput v4, v1, v20

    .line 478
    .line 479
    invoke-static {v12, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_b
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 486
    .line 487
    new-array v1, v1, [F

    .line 488
    .line 489
    neg-float v0, v4

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_c
    return-object v3
.end method
