.class public LX/O8d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/animation/Interpolator;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:I

.field public A0H:Landroid/view/VelocityTracker;

.field public final A0I:F

.field public final A0J:I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:LX/NF3;

.field public final A0M:Landroid/widget/OverScroller;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/82z;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/82z;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O8d;->A0O:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/NF3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/O8d;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/O8d;->A0N:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-string v0, "Callback may not be null"

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, LX/O8d;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, p0, LX/O8d;->A0L:LX/NF3;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    iput v0, p0, LX/O8d;->A0J:I

    .line 37
    .line 38
    iput v0, p0, LX/O8d;->A02:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/O8d;->A04:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, LX/O8d;->A0I:F

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, LX/O8d;->A00:F

    .line 59
    .line 60
    sget-object v0, LX/O8d;->A0O:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    iput-object v0, p0, LX/O8d;->A07:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance v1, LX/ODC;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/ODC;-><init>(LX/O8d;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/O8d;->A0M:Landroid/widget/OverScroller;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method private A00(III)I
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/O8d;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float v0, v4, v0

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    const v0, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v3, v0

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/MJm;->A06(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x258

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    int-to-float v0, p3

    .line 70
    div-float/2addr v4, v0

    .line 71
    add-float/2addr v4, v5

    .line 72
    const/high16 v0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr v4, v0

    .line 75
    float-to-int v1, v4

    .line 76
    goto :goto_0
.end method

.method public static A01(Landroid/view/ViewGroup;LX/NF3;)LX/O8d;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/O8d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/O8d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/NF3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A02(Landroid/view/ViewGroup;LX/NF3;F)LX/O8d;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/O8d;->A01(Landroid/view/ViewGroup;LX/NF3;)LX/O8d;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget v0, p1, LX/O8d;->A04:I

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr v0, p2

    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-int v0, p0

    .line 12
    iput v0, p1, LX/O8d;->A04:I

    .line 13
    .line 14
    return-object p1
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    iget v5, p0, LX/O8d;->A0I:F

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/O8d;->A0G:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v0, p0, LX/O8d;->A00:F

    .line 18
    .line 19
    move v3, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/O8d;->A0G:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v0, p0, LX/O8d;->A00:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, LX/O8d;->A08:Z

    .line 51
    .line 52
    iget-object v1, p0, LX/O8d;->A0L:LX/NF3;

    .line 53
    .line 54
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, v3}, LX/NF3;->A07(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, LX/O8d;->A08:Z

    .line 61
    .line 62
    iget v0, p0, LX/O8d;->A01:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LX/O8d;->A0E(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    cmpl-float v0, v1, v5

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    cmpl-float v0, v3, v2

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    neg-float v5, v5

    .line 79
    :cond_4
    move v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    cmpl-float v0, v1, v5

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    cmpl-float v0, v4, v2

    .line 86
    .line 87
    if-gtz v0, :cond_6

    .line 88
    .line 89
    neg-float v3, v5

    .line 90
    :cond_6
    move v4, v3

    .line 91
    goto :goto_0
.end method

.method private A04(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O8d;->A09:[F

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/O8d;->A03:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v2, p1

    .line 8
    and-int v0, v2, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v4, p1

    .line 14
    .line 15
    iget-object v0, p0, LX/O8d;->A0A:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, LX/O8d;->A0B:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, LX/O8d;->A0C:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/O8d;->A0F:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, LX/O8d;->A0D:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, LX/O8d;->A0E:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    xor-int/lit8 v0, v2, -0x1

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/O8d;->A03:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private A05(IFF)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1, v0}, LX/O8d;->A08(FFII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, p3, p2, p1, v0}, LX/O8d;->A08(FFII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p2, p3, p1, v0}, LX/O8d;->A08(FFII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p0, p3, p2, p1, v0}, LX/O8d;->A08(FFII)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/O8d;->A0D:[I

    .line 38
    .line 39
    aget v0, v1, p1

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    iget-object v4, p0, LX/O8d;->A0L:LX/NF3;

    .line 45
    .line 46
    instance-of v0, v4, LX/MT2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v4, LX/MT2;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    and-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    iget-object v2, v4, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/MT2;->A00:LX/O8d;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, LX/O8d;->A0G(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_0
.end method

.method private A06(IFF)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/O8d;->A09:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v9, v0, [F

    .line 10
    .line 11
    new-array v8, v0, [F

    .line 12
    .line 13
    new-array v7, v0, [F

    .line 14
    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v4, v0, [I

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/O8d;->A0A:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/O8d;->A0B:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/O8d;->A0C:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/O8d;->A0F:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/O8d;->A0D:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/O8d;->A0E:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/O8d;->A09:[F

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    iput-object v8, p0, LX/O8d;->A0A:[F

    .line 70
    .line 71
    iput-object v7, p0, LX/O8d;->A0B:[F

    .line 72
    .line 73
    iput-object v6, p0, LX/O8d;->A0C:[F

    .line 74
    .line 75
    iput-object v5, p0, LX/O8d;->A0F:[I

    .line 76
    .line 77
    iput-object v4, p0, LX/O8d;->A0D:[I

    .line 78
    .line 79
    iput-object v3, p0, LX/O8d;->A0E:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/O8d;->A0B:[F

    .line 82
    .line 83
    aput p2, v0, p1

    .line 84
    .line 85
    aput p2, v1, p1

    .line 86
    .line 87
    iget-object v1, p0, LX/O8d;->A0A:[F

    .line 88
    .line 89
    iget-object v0, p0, LX/O8d;->A0C:[F

    .line 90
    .line 91
    aput p3, v0, p1

    .line 92
    .line 93
    aput p3, v1, p1

    .line 94
    .line 95
    iget-object v5, p0, LX/O8d;->A0F:[I

    .line 96
    .line 97
    float-to-int v6, p2

    .line 98
    float-to-int v4, p3

    .line 99
    iget-object v3, p0, LX/O8d;->A0K:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/O8d;->A02:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-static {v6, v1}, LX/1bt;->A0r(II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/O8d;->A02:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    if-ge v4, v1, :cond_3

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, LX/O8d;->A02:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    if-le v6, v1, :cond_4

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, p0, LX/O8d;->A02:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    if-le v4, v1, :cond_5

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    :cond_5
    aput v2, v5, p1

    .line 146
    .line 147
    iget v1, p0, LX/O8d;->A03:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    shl-int/2addr v0, p1

    .line 151
    or-int/2addr v1, v0

    .line 152
    iput v1, p0, LX/O8d;->A03:I

    .line 153
    .line 154
    return-void
.end method

.method private A07(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v1, p0, LX/O8d;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int/2addr v0, v3

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/O8d;->A0B:[F

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    iget-object v0, p0, LX/O8d;->A0C:[F

    .line 31
    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private A08(FFII)Z
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/O8d;->A0F:[I

    .line 9
    .line 10
    aget v0, v0, p3

    .line 11
    .line 12
    and-int/2addr v0, p4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/O8d;->A05:I

    .line 17
    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/O8d;->A0E:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/O8d;->A0D:[I

    .line 29
    .line 30
    aget v2, v0, p3

    .line 31
    .line 32
    and-int/2addr v2, p4

    .line 33
    if-eq v2, p4, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/O8d;->A04:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    cmpg-float v0, v5, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-float v0, v4, v1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    if-nez v2, :cond_0

    .line 48
    .line 49
    cmpl-float v0, v5, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    return v3
.end method

.method private A09(IIII)Z
    .locals 14

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    sub-int v11, p1, v9

    .line 17
    .line 18
    sub-int v12, p2, v10

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/O8d;->A0M:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/O8d;->A0E(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v6, p0, LX/O8d;->A06:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, LX/O8d;->A00:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/O8d;->A0I:F

    .line 40
    .line 41
    float-to-int v2, v0

    .line 42
    move v1, v2

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_7

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int v2, v0, v3

    .line 74
    .line 75
    add-int v1, v4, v8

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    int-to-float v4, v0

    .line 80
    int-to-float v0, v2

    .line 81
    :goto_2
    div-float/2addr v4, v0

    .line 82
    int-to-float v3, v3

    .line 83
    int-to-float v0, v2

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    int-to-float v3, v8

    .line 87
    int-to-float v0, v1

    .line 88
    :cond_3
    div-float/2addr v3, v0

    .line 89
    iget-object v2, p0, LX/O8d;->A0L:LX/NF3;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, LX/NF3;->A01(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v11, v7, v0}, LX/O8d;->A00(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v6}, LX/NF3;->A02(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v12, v5, v0}, LX/O8d;->A00(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, v4

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, v3

    .line 111
    add-float/2addr v1, v0

    .line 112
    float-to-int v13, v1

    .line 113
    sget-object v0, LX/O8d;->A0O:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    iput-object v0, p0, LX/O8d;->A07:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    iget-object v8, p0, LX/O8d;->A0M:Landroid/widget/OverScroller;

    .line 118
    .line 119
    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p0, v0}, LX/O8d;->A0E(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :cond_4
    int-to-float v4, v4

    .line 129
    int-to-float v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-le v0, v2, :cond_2

    .line 132
    .line 133
    if-gtz p4, :cond_6

    .line 134
    .line 135
    neg-int v2, v2

    .line 136
    :cond_6
    move v5, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    if-le v0, v2, :cond_1

    .line 139
    .line 140
    if-gtz p3, :cond_8

    .line 141
    .line 142
    neg-int v1, v2

    .line 143
    :cond_8
    move v7, v1

    .line 144
    goto :goto_0
.end method

.method private A0A(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/O8d;->A0L:LX/NF3;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/NF3;->A01(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2, p1}, LX/NF3;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    mul-float/2addr p2, p2

    .line 26
    mul-float/2addr p3, p3

    .line 27
    add-float/2addr p2, p3

    .line 28
    iget v0, p0, LX/O8d;->A04:I

    .line 29
    .line 30
    mul-int/2addr v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    :goto_0
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    iget v0, p0, LX/O8d;->A04:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public A0B(II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O8d;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/O8d;->A0L:LX/NF3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/NF3;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A0C()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/O8d;->A0D()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/O8d;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O8d;->A0M:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/O8d;->A0L:LX/NF3;

    .line 28
    .line 29
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, LX/NF3;->A09(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/O8d;->A0O:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v0, p0, LX/O8d;->A07:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, LX/O8d;->A0E(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0D()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/O8d;->A0G:I

    .line 2
    .line 3
    iget-object v0, p0, LX/O8d;->A09:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/O8d;->A0A:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/O8d;->A0B:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/O8d;->A0C:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/O8d;->A0F:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/O8d;->A0D:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/O8d;->A0E:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/O8d;->A03:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A0E(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O8d;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8d;->A0N:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/O8d;->A01:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, LX/O8d;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, LX/O8d;->A0L:LX/NF3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/NF3;->A06(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/O8d;->A01:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0F(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/O8d;->A0D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_10

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v3, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v3, v0, :cond_11

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v3, v0, :cond_e

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne v3, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v0, p0, LX/O8d;->A01:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    iget v0, p0, LX/O8d;->A0G:I

    .line 54
    .line 55
    if-ne v6, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v0, p0, LX/O8d;->A0G:I

    .line 68
    .line 69
    if-eq v3, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v1, v1

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v0, p0, LX/O8d;->A0G:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, LX/O8d;->A03()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0, v6}, LX/O8d;->A04(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget v0, p0, LX/O8d;->A01:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_b

    .line 112
    .line 113
    iget v1, p0, LX/O8d;->A0G:I

    .line 114
    .line 115
    iget v0, p0, LX/O8d;->A03:I

    .line 116
    .line 117
    shl-int/2addr v4, v1

    .line 118
    and-int/2addr v4, v0

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, LX/O8d;->A0B:[F

    .line 136
    .line 137
    iget v1, p0, LX/O8d;->A0G:I

    .line 138
    .line 139
    aget v0, v0, v1

    .line 140
    .line 141
    sub-float/2addr v3, v0

    .line 142
    float-to-int v6, v3

    .line 143
    iget-object v0, p0, LX/O8d;->A0C:[F

    .line 144
    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    sub-float/2addr v2, v0

    .line 148
    float-to-int v5, v2

    .line 149
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v4, v6

    .line 156
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v5

    .line 163
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, LX/O8d;->A0L:LX/NF3;

    .line 178
    .line 179
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, LX/NF3;->A03(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v1, p0, LX/O8d;->A06:Landroid/view/View;

    .line 186
    .line 187
    sub-int v0, v4, v7

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v5, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, LX/O8d;->A0L:LX/NF3;

    .line 195
    .line 196
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v3}, LX/NF3;->A04(Landroid/view/View;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v1, p0, LX/O8d;->A06:Landroid/view/View;

    .line 203
    .line 204
    sub-int v0, v3, v2

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-nez v6, :cond_9

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    :cond_9
    iget-object v1, p0, LX/O8d;->A0L:LX/NF3;

    .line 214
    .line 215
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4, v3}, LX/NF3;->A09(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_1
    invoke-direct {p0, p1}, LX/O8d;->A07(Landroid/view/MotionEvent;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    :goto_2
    if-ge v5, v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v1, p0, LX/O8d;->A03:I

    .line 235
    .line 236
    shl-int v0, v4, v7

    .line 237
    .line 238
    and-int/2addr v0, v1

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v0, p0, LX/O8d;->A09:[F

    .line 250
    .line 251
    aget v0, v0, v7

    .line 252
    .line 253
    sub-float v3, v1, v0

    .line 254
    .line 255
    iget-object v0, p0, LX/O8d;->A0A:[F

    .line 256
    .line 257
    aget v0, v0, v7

    .line 258
    .line 259
    sub-float v2, v8, v0

    .line 260
    .line 261
    invoke-direct {p0, v7, v3, v2}, LX/O8d;->A05(IFF)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, LX/O8d;->A01:I

    .line 265
    .line 266
    if-eq v0, v4, :cond_a

    .line 267
    .line 268
    float-to-int v1, v1

    .line 269
    float-to-int v0, v8

    .line 270
    invoke-virtual {p0, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {p0, v1, v3, v2}, LX/O8d;->A0A(Landroid/view/View;FF)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0, v1, v7}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    float-to-int v1, v4

    .line 303
    float-to-int v0, v3

    .line 304
    invoke-virtual {p0, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v2, v4, v3}, LX/O8d;->A06(IFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, v2}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/O8d;->A0F:[I

    .line 315
    .line 316
    aget v1, v0, v2

    .line 317
    .line 318
    iget v0, p0, LX/O8d;->A05:I

    .line 319
    .line 320
    and-int/2addr v1, v0

    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-direct {p0, v4, v2, v1}, LX/O8d;->A06(IFF)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, LX/O8d;->A01:I

    .line 340
    .line 341
    float-to-int v3, v2

    .line 342
    float-to-int v2, v1

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {p0, v3, v2}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0, v4}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/O8d;->A0F:[I

    .line 353
    .line 354
    aget v1, v0, v4

    .line 355
    .line 356
    iget v0, p0, LX/O8d;->A05:I

    .line 357
    .line 358
    and-int/2addr v1, v0

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    :goto_3
    iget-object v0, p0, LX/O8d;->A0L:LX/NF3;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/NF3;->A05()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    iget-object v1, p0, LX/O8d;->A06:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lt v3, v0, :cond_4

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v3, v0, :cond_4

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lt v2, v0, :cond_4

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ge v2, v0, :cond_4

    .line 394
    .line 395
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {p0, v0, v4}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_10
    iget v0, p0, LX/O8d;->A01:I

    .line 402
    .line 403
    if-ne v0, v4, :cond_12

    .line 404
    .line 405
    invoke-direct {p0}, LX/O8d;->A03()V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_11
    iget v0, p0, LX/O8d;->A01:I

    .line 410
    .line 411
    if-ne v0, v4, :cond_12

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    iput-boolean v4, p0, LX/O8d;->A08:Z

    .line 415
    .line 416
    iget-object v1, p0, LX/O8d;->A0L:LX/NF3;

    .line 417
    .line 418
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v1, v0, v2, v2}, LX/NF3;->A07(Landroid/view/View;FF)V

    .line 421
    .line 422
    .line 423
    iput-boolean v5, p0, LX/O8d;->A08:Z

    .line 424
    .line 425
    iget v0, p0, LX/O8d;->A01:I

    .line 426
    .line 427
    if-ne v0, v4, :cond_12

    .line 428
    .line 429
    invoke-virtual {p0, v5}, LX/O8d;->A0E(I)V

    .line 430
    .line 431
    .line 432
    :cond_12
    :goto_4
    invoke-virtual {p0}, LX/O8d;->A0D()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public A0G(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/O8d;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/O8d;->A06:Landroid/view/View;

    .line 9
    .line 10
    iput p2, p0, LX/O8d;->A0G:I

    .line 11
    .line 12
    iget-object v0, p0, LX/O8d;->A0L:LX/NF3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/NF3;->A08(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LX/O8d;->A0E(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A0H()Z
    .locals 9

    .line 0
    iget v0, p0, LX/O8d;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    if-ne v0, v3, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/O8d;->A0M:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v2, v6, v0

    .line 27
    .line 28
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v1, v4, v0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/O8d;->A0L:LX/NF3;

    .line 55
    .line 56
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6, v4}, LX/NF3;->A09(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v6, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v4, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LX/O8d;->A0K:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, LX/O8d;->A0N:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, LX/O8d;->A01:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    :cond_6
    return v8
.end method

.method public A0I(II)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/O8d;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    iget v0, p0, LX/O8d;->A0G:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    iget-object v1, p0, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    iget v0, p0, LX/O8d;->A0G:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-direct {p0, p1, p2, v2, v0}, LX/O8d;->A09(IIII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public A0J(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/O8d;->A0D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/O8d;->A0H:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    if-eq v1, v3, :cond_c

    .line 35
    .line 36
    if-eq v1, v6, :cond_7

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_c

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v4, v0}, LX/O8d;->A04(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 55
    :cond_3
    :goto_1
    iget v0, v4, LX/O8d;->A01:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_4
    return v5

    .line 61
    :cond_5
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v4, v5, v1, v2}, LX/O8d;->A06(IFF)V

    .line 74
    .line 75
    .line 76
    iget v0, v4, LX/O8d;->A01:I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v4, LX/O8d;->A0F:[I

    .line 81
    .line 82
    aget v1, v0, v5

    .line 83
    .line 84
    iget v0, v4, LX/O8d;->A05:I

    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v4, LX/O8d;->A0L:LX/NF3;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/NF3;->A05()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    float-to-int v0, v2

    .line 99
    invoke-virtual {v4, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/O8d;->A06:Landroid/view/View;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4, v1, v5}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, v4, LX/O8d;->A09:[F

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v4, LX/O8d;->A0A:[F

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_2
    if-ge v11, v12, :cond_9

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget v1, v4, LX/O8d;->A03:I

    .line 131
    .line 132
    shl-int v0, v3, v13

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v0, v4, LX/O8d;->A09:[F

    .line 146
    .line 147
    aget v0, v0, v13

    .line 148
    .line 149
    sub-float v14, v1, v0

    .line 150
    .line 151
    iget-object v0, v4, LX/O8d;->A0A:[F

    .line 152
    .line 153
    aget v0, v0, v13

    .line 154
    .line 155
    sub-float v9, v2, v0

    .line 156
    .line 157
    float-to-int v1, v1

    .line 158
    float-to-int v0, v2

    .line 159
    invoke-virtual {v4, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v4, v8, v14, v9}, LX/O8d;->A0A(Landroid/view/View;FF)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_a

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    float-to-int v0, v14

    .line 174
    add-int/2addr v0, v7

    .line 175
    iget-object v15, v4, LX/O8d;->A0L:LX/NF3;

    .line 176
    .line 177
    invoke-virtual {v15, v8, v0}, LX/NF3;->A03(Landroid/view/View;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v0, v9

    .line 186
    add-int/2addr v0, v5

    .line 187
    invoke-virtual {v15, v8, v0}, LX/NF3;->A04(Landroid/view/View;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v15, v8}, LX/NF3;->A01(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v15, v8}, LX/NF3;->A02(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    if-lez v1, :cond_a

    .line 202
    .line 203
    if-ne v6, v7, :cond_a

    .line 204
    .line 205
    :cond_8
    if-eqz v0, :cond_9

    .line 206
    .line 207
    if-lez v0, :cond_a

    .line 208
    .line 209
    if-ne v2, v5, :cond_a

    .line 210
    .line 211
    :cond_9
    :goto_3
    invoke-direct {v4, v10}, LX/O8d;->A07(Landroid/view/MotionEvent;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    invoke-direct {v4, v13, v14, v9}, LX/O8d;->A05(IFF)V

    .line 217
    .line 218
    .line 219
    iget v0, v4, LX/O8d;->A01:I

    .line 220
    .line 221
    if-eq v0, v3, :cond_9

    .line 222
    .line 223
    if-eqz v16, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4, v8, v13}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    invoke-virtual {v4}, LX/O8d;->A0D()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v10, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-direct {v4, v2, v1, v0}, LX/O8d;->A06(IFF)V

    .line 254
    .line 255
    .line 256
    float-to-int v1, v1

    .line 257
    float-to-int v0, v0

    .line 258
    invoke-virtual {v4, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v4, LX/O8d;->A06:Landroid/view/View;

    .line 263
    .line 264
    if-ne v1, v0, :cond_e

    .line 265
    .line 266
    iget v0, v4, LX/O8d;->A01:I

    .line 267
    .line 268
    if-ne v0, v6, :cond_e

    .line 269
    .line 270
    invoke-virtual {v4, v1, v2}, LX/O8d;->A0K(Landroid/view/View;I)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, v4, LX/O8d;->A0F:[I

    .line 274
    .line 275
    aget v1, v0, v2

    .line 276
    .line 277
    iget v0, v4, LX/O8d;->A05:I

    .line 278
    .line 279
    and-int/2addr v1, v0

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    iget-object v0, v4, LX/O8d;->A0L:LX/NF3;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/NF3;->A05()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1
.end method

.method public A0K(Landroid/view/View;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/O8d;->A0G:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/O8d;->A0L:LX/NF3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/NF3;->A0A(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p2, p0, LX/O8d;->A0G:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/O8d;->A0G(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public A0L(Landroid/view/View;II)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/O8d;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/O8d;->A0G:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, v0, v0}, LX/O8d;->A09(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/O8d;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/O8d;->A06:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return v1
.end method
