.class public LX/0kU;
.super LX/0Yy;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/0kW;

.field public static final A04:LX/0kW;

.field public static final A05:LX/0kW;

.field public static final A06:LX/0kW;


# instance fields
.field public A00:LX/0kW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0kU;->A02:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0kU;->A01:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1ZG;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1ZG;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0kU;->A04:LX/0kW;

    .line 21
    .line 22
    new-instance v0, LX/1ZH;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1ZH;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0kU;->A06:LX/0kW;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/1ZG;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1ZG;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0kU;->A05:LX/0kW;

    .line 36
    .line 37
    new-instance v0, LX/1ZH;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1ZH;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0kU;->A03:LX/0kW;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Yy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0kU;->A03:LX/0kW;

    .line 4
    .line 5
    iput-object v0, p0, LX/0kU;->A00:LX/0kW;

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0kU;->A0b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0Yy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0kU;->A03:LX/0kW;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0kU;->A00:LX/0kW;

    .line 268435462
    .line 268435463
    invoke-virtual {p0, p1}, LX/0kU;->A0b(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0Yr;LX/5f1;FFFFII)Landroid/animation/ObjectAnimator;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iget-object v9, v0, LX/5f1;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b35e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget v0, v1, v6

    .line 31
    .line 32
    sub-int v0, v0, p8

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    add-float/2addr v5, v10

    .line 36
    aget v0, v1, v7

    .line 37
    .line 38
    sub-int v0, v0, p9

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    add-float/2addr v3, v11

    .line 42
    :cond_0
    sub-float v0, v5, v10

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int v12, p8, v0

    .line 49
    .line 50
    sub-float v0, v3, v11

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int v13, p9, v0

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v5, p6

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    cmpl-float v0, v3, p7

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v4, 0x2

    .line 75
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    .line 79
    new-array v0, v4, [F

    .line 80
    .line 81
    aput v5, v0, v6

    .line 82
    .line 83
    aput p6, v0, v7

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v6

    .line 90
    .line 91
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v0, v4, [F

    .line 94
    .line 95
    aput v3, v0, v6

    .line 96
    .line 97
    aput p7, v0, v7

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v7

    .line 104
    .line 105
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v7, LX/MMg;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, LX/MMg;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LX/0Yr;->A0P(LX/P7B;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public A0T(LX/5f1;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Yy;->A01(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5f1;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/5f1;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "android:slide:screenPosition"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0U(LX/5f1;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Yy;->A01(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5f1;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/5f1;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "android:slide:screenPosition"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/5f1;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    iget-object v1, p3, LX/5f1;->A02:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/0kU;->A00:LX/0kW;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/0kW;->Agb(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, LX/0kU;->A00:LX/0kW;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/0kW;->Agc(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v9, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v10, v1, v0

    .line 38
    .line 39
    sget-object v1, LX/0kU;->A01:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, LX/0kU;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0Yr;LX/5f1;FFFFII)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/5f1;LX/5f1;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 0
    move-object v4, p4

    .line 1
    iget-object v1, p4, LX/5f1;->A02:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/0kU;->A00:LX/0kW;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/0kW;->Agb(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, LX/0kU;->A00:LX/0kW;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/0kW;->Agc(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v9, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v10, v1, v0

    .line 38
    .line 39
    sget-object v1, LX/0kU;->A02:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, LX/0kU;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0Yr;LX/5f1;FFFFII)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A0b(I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Invalid slide direction"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v0, LX/0kU;->A03:LX/0kW;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/0kU;->A05:LX/0kW;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/0kU;->A04:LX/0kW;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, LX/0kU;->A06:LX/0kW;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/0kU;->A00:LX/0kW;

    .line 34
    .line 35
    new-instance v0, LX/0kb;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0kb;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, v0, LX/0kb;->A00:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0Yr;->A0R(LX/0ka;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
