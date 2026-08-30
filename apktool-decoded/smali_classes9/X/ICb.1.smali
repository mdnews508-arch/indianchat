.class public final LX/ICb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:LX/GaC;

.field public A04:LX/09l;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05C;

.field public final A07:LX/GfC;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICb;->A05:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x84e9

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ICb;->A06:LX/05C;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ICb;->A08:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ICb;->A09:LX/00l;

    .line 35
    .line 36
    new-instance v0, LX/GfC;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/GfC;-><init>(LX/ICb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/ICb;->A07:LX/GfC;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/ICb;->A01:I

    .line 45
    .line 46
    iput v0, p0, LX/ICb;->A00:I

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/ICb;)F
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICb;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Izi;

    .line 9
    .line 10
    invoke-interface {p0}, LX/Izi;->AYf()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final A01(Landroid/view/View;LX/ICb;LX/GaC;)Landroid/graphics/Path;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p1, LX/ICb;->A02:Landroid/graphics/Path;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/ICb;->A01:I

    .line 13
    .line 14
    if-ne v7, v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/ICb;->A00:I

    .line 17
    .line 18
    if-ne v6, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/ICb;->A03:LX/GaC;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p1, LX/ICb;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Izi;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v1, p2, LX/GaC;->A00:LX/GZj;

    .line 43
    .line 44
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    int-to-float v0, v4

    .line 64
    add-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v5, LX/MKa;

    .line 70
    .line 71
    iget-object v0, v5, LX/MKa;->A00:LX/MKM;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, LX/MKM;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p2, LX/GaC;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    :goto_1
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iput-object v5, p1, LX/ICb;->A02:Landroid/graphics/Path;

    .line 130
    .line 131
    iput v7, p1, LX/ICb;->A01:I

    .line 132
    .line 133
    iput v6, p1, LX/ICb;->A00:I

    .line 134
    .line 135
    iput-object p2, p1, LX/ICb;->A03:LX/GaC;

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_2
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v5}, LX/Izi;->AYf()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Outline;Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/05S;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/IuW;

    .line 14
    .line 15
    instance-of v0, v2, LX/Ice;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/Ice;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget v5, v2, LX/Ice;->A03:I

    .line 23
    .line 24
    iget p0, v2, LX/Ice;->A02:I

    .line 25
    .line 26
    iget p1, v2, LX/Ice;->A01:I

    .line 27
    .line 28
    iget p2, v2, LX/Ice;->A00:F

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, v2, LX/Icd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/074;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    check-cast v2, LX/Icd;

    .line 45
    .line 46
    iget-object v0, v2, LX/Icd;->A00:Landroid/graphics/Path;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private final A03(LX/GaC;FII)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/ICb;->A02:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/ICb;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/ICb;->A00:I

    .line 7
    .line 8
    iput-object v1, p0, LX/ICb;->A03:LX/GaC;

    .line 9
    .line 10
    iget-object v2, p0, LX/ICb;->A05:Landroid/view/View;

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/Iy9;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Iy9;->setClipPath(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/IkD;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/IkD;-><init>(LX/ICb;LX/GaC;FII)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/ICb;->A04:LX/09l;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/ICb;->A07:LX/GfC;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method private final A04(Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/ICb;->A05:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, LX/Iy9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Iy9;->setClipPath(Landroid/graphics/Path;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    new-instance v0, LX/IjX;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ICb;->A04:LX/09l;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/ICb;->A07:LX/GfC;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public final A05()Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/ICb;->A05:Landroid/view/View;

    .line 1
    .line 2
    move-object v5, v4

    .line 3
    check-cast v5, LX/Iy9;

    .line 4
    .line 5
    invoke-interface {v5}, LX/Iy9;->getRoundedCornerType()LX/HSX;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, LX/GaC;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    check-cast v3, LX/GaC;

    .line 20
    .line 21
    iget-object v0, v3, LX/GaC;->A00:LX/GZj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_8

    .line 28
    .line 29
    if-eq v0, v9, :cond_5

    .line 30
    .line 31
    if-eq v0, v7, :cond_2

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v3, LX/GaC;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/ICb;->A00(LX/ICb;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    invoke-direct {p0, v3, v1, v0, v2}, LX/ICb;->A03(LX/GaC;FII)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    invoke-static {p0}, LX/ICb;->A00(LX/ICb;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, LX/1GD;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v1, v0

    .line 66
    new-instance v0, LX/Ij4;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v7}, LX/Ij4;-><init>(IFI)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/ICb;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v0, v3, LX/GaC;->A02:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, LX/ICb;->A00(LX/ICb;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v3, v1, v2, v0}, LX/ICb;->A03(LX/GaC;FII)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_3
    invoke-static {}, LX/074;->A08()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p0, v3}, LX/ICb;->A01(Landroid/view/View;LX/ICb;LX/GaC;)Landroid/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v0}, LX/Iy9;->setClipPath(Landroid/graphics/Path;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/ICb;->A04:LX/09l;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return v0

    .line 129
    :cond_4
    invoke-static {p0}, LX/ICb;->A00(LX/ICb;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-object v1, p0, LX/ICb;->A02:Landroid/graphics/Path;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, LX/ICb;->A01:I

    .line 141
    .line 142
    iput v0, p0, LX/ICb;->A00:I

    .line 143
    .line 144
    iput-object v1, p0, LX/ICb;->A03:LX/GaC;

    .line 145
    .line 146
    new-instance v0, LX/Ij9;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2, v6, v3}, LX/Ij9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, LX/ICb;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_5
    iget-boolean v0, v3, LX/GaC;->A02:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {p0}, LX/ICb;->A00(LX/ICb;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p0, v3, v0, v2, v2}, LX/ICb;->A03(LX/GaC;FII)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_6
    invoke-static {}, LX/074;->A08()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, LX/ICb;->A04:LX/09l;

    .line 190
    .line 191
    invoke-static {v4, p0, v3}, LX/ICb;->A01(Landroid/view/View;LX/ICb;LX/GaC;)Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v5, v0}, LX/Iy9;->setClipPath(Landroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return v0

    .line 200
    :cond_7
    iput-object v1, p0, LX/ICb;->A02:Landroid/graphics/Path;

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    iput v0, p0, LX/ICb;->A01:I

    .line 204
    .line 205
    iput v0, p0, LX/ICb;->A00:I

    .line 206
    .line 207
    iput-object v1, p0, LX/ICb;->A03:LX/GaC;

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    new-instance v0, LX/Ij7;

    .line 212
    .line 213
    invoke-direct {v0, p0, v3, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, LX/ICb;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_8
    iget-boolean v0, v3, LX/GaC;->A02:Z

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    iget-object v0, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, v3, v0, v2, v2}, LX/ICb;->A03(LX/GaC;FII)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0

    .line 235
    :cond_9
    instance-of v0, v3, LX/HKK;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    check-cast v3, LX/HKK;

    .line 240
    .line 241
    iget-object v0, v3, LX/HKK;->A00:LX/GZj;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v2, :cond_d

    .line 248
    .line 249
    if-eq v0, v9, :cond_b

    .line 250
    .line 251
    if-eq v0, v7, :cond_a

    .line 252
    .line 253
    if-ne v0, v6, :cond_c

    .line 254
    .line 255
    invoke-static {p0}, LX/ICb;->A00(LX/ICb;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    neg-int v0, v0

    .line 264
    new-instance v3, LX/Ij4;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1, v7}, LX/Ij4;-><init>(IFI)V

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-direct {p0, v3}, LX/ICb;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    return v8

    .line 274
    :cond_a
    iget-object v0, p0, LX/ICb;->A08:LX/00l;

    .line 275
    .line 276
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v0, p0, LX/ICb;->A09:LX/00l;

    .line 281
    .line 282
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x0

    .line 287
    new-instance v3, LX/Ij4;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2, v0}, LX/Ij4;-><init>(IFI)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_b
    iget-object v0, p0, LX/ICb;->A08:LX/00l;

    .line 294
    .line 295
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x4

    .line 300
    new-instance v3, LX/8cI;

    .line 301
    .line 302
    invoke-direct {v3, v1, v0}, LX/8cI;-><init>(FI)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_d
    invoke-interface {v5, v1}, LX/Iy9;->setClipPath(Landroid/graphics/Path;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, LX/ICb;->A04:LX/09l;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_e
    invoke-interface {v5, v1}, LX/Iy9;->setClipPath(Landroid/graphics/Path;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, LX/ICb;->A04:LX/09l;

    .line 345
    .line 346
    :cond_f
    :goto_1
    iput-object v1, p0, LX/ICb;->A02:Landroid/graphics/Path;

    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    iput v0, p0, LX/ICb;->A01:I

    .line 350
    .line 351
    iput v0, p0, LX/ICb;->A00:I

    .line 352
    .line 353
    iput-object v1, p0, LX/ICb;->A03:LX/GaC;

    .line 354
    .line 355
    :cond_10
    return v8
.end method
