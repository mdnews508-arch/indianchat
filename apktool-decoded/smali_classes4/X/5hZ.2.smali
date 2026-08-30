.class public LX/5hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Scroller;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5hZ;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5hZ;->A0I:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p2, p0, LX/5hZ;->A0G:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p3, p0, LX/5hZ;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5hZ;->A06:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/5hZ;->A00:F

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/5hZ;->A01:F

    .line 48
    .line 49
    new-instance v0, Landroid/widget/Scroller;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 55
    .line 56
    iput-object v0, p0, LX/5hZ;->A09:Landroid/widget/Scroller;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/5hZ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

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
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v1, p1, LX/5hZ;->A05:I

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
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/5hZ;->A0E:[F

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    iget-object v0, p1, LX/5hZ;->A0F:[F

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

.method public static A01(LX/5hZ;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/5hZ;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5hZ;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 4
    .line 5
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/5hZ;->A0B:Z

    .line 12
    .line 13
    iget v0, p0, LX/5hZ;->A03:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/5hZ;->A08(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A02(LX/5hZ;FFI)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5hZ;->A0C:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    new-array v6, v0, [F

    .line 10
    .line 11
    new-array v5, v0, [F

    .line 12
    .line 13
    new-array v4, v0, [F

    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5hZ;->A0D:[F

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5hZ;->A0E:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5hZ;->A0F:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v6, p0, LX/5hZ;->A0C:[F

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    iput-object v5, p0, LX/5hZ;->A0D:[F

    .line 46
    .line 47
    iput-object v4, p0, LX/5hZ;->A0E:[F

    .line 48
    .line 49
    iput-object v3, p0, LX/5hZ;->A0F:[F

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/5hZ;->A0E:[F

    .line 52
    .line 53
    aput p1, v0, p3

    .line 54
    .line 55
    aput p1, v1, p3

    .line 56
    .line 57
    iget-object v1, p0, LX/5hZ;->A0D:[F

    .line 58
    .line 59
    iget-object v0, p0, LX/5hZ;->A0F:[F

    .line 60
    .line 61
    aput p2, v0, p3

    .line 62
    .line 63
    aput p2, v1, p3

    .line 64
    .line 65
    iget v1, p0, LX/5hZ;->A05:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    shl-int/2addr v0, p3

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/5hZ;->A05:I

    .line 71
    .line 72
    return-void
.end method

.method public static A03(LX/5hZ;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5hZ;->A0C:[F

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v2, p1

    .line 9
    .line 10
    iget-object v0, p0, LX/5hZ;->A0D:[F

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/5hZ;->A0E:[F

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/5hZ;->A0F:[F

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget v1, p0, LX/5hZ;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, p1

    .line 26
    xor-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/5hZ;->A05:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A04(LX/5hZ;II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v6, p0, LX/5hZ;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 15
    .line 16
    iget-object v3, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, LX/3zM;

    .line 20
    .line 21
    iget-object v2, v0, LX/3zM;->A00:LX/3rU;

    .line 22
    .line 23
    iget-object v0, v2, LX/3rU;->A04:LX/6Wf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int p2, v0

    .line 33
    :cond_0
    add-int v9, v12, p2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    neg-int v0, v4

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, v2, LX/3rU;->A0E:[LX/6Yy;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v11, v2, LX/3rU;->A0E:[LX/6Yy;

    .line 54
    .line 55
    array-length v8, v11

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v7

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v8, :cond_5

    .line 60
    .line 61
    aget-object v2, v11, v3

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v2, v10, v5}, LX/6Yy;->Asv(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v4, v10, v5}, LX/6Yy;->Asv(Landroid/view/View;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v7, v10, v5}, LX/6Yy;->Asv(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez v7, :cond_b

    .line 89
    .line 90
    move v2, v9

    .line 91
    :goto_2
    if-nez v4, :cond_a

    .line 92
    .line 93
    move v1, v9

    .line 94
    :goto_3
    sub-int v0, v5, v9

    .line 95
    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v5, v0

    .line 105
    move v9, v5

    .line 106
    :cond_6
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 107
    .line 108
    sub-int/2addr v9, v12

    .line 109
    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-nez p1, :cond_8

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void

    .line 122
    :cond_a
    invoke-interface {v4, v10, v5}, LX/6Yy;->Asv(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_3

    .line 127
    :cond_b
    invoke-interface {v7, v10, v5}, LX/6Yy;->Asv(Landroid/view/View;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2
.end method

.method public static A05(LX/5hZ;III)Z
    .locals 13

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    neg-int v10, v8

    .line 18
    sub-int v11, p1, v9

    .line 19
    .line 20
    if-nez v10, :cond_1

    .line 21
    .line 22
    if-nez v11, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/5hZ;->A08(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    if-gez p3, :cond_4

    .line 34
    .line 35
    iget v0, p0, LX/5hZ;->A01:F

    .line 36
    .line 37
    float-to-int v2, v0

    .line 38
    iget v0, p0, LX/5hZ;->A00:F

    .line 39
    .line 40
    float-to-int v1, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v0, v2, :cond_7

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    int-to-float v2, v1

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v2, v0

    .line 64
    :cond_3
    iget-object v0, p0, LX/5hZ;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 65
    .line 66
    check-cast v0, LX/3zM;

    .line 67
    .line 68
    iget-object v0, v0, LX/3zM;->A00:LX/3rU;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v0, p0, LX/5hZ;->A0G:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v2

    .line 85
    float-to-int v12, v0

    .line 86
    :cond_4
    iget-object v7, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v9, v11

    .line 92
    iput v9, p0, LX/5hZ;->A04:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, LX/5hZ;->A08(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_5
    div-int/lit8 v3, v0, 0x2

    .line 101
    .line 102
    int-to-float v4, v1

    .line 103
    int-to-float v0, v0

    .line 104
    div-float v0, v4, v0

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v3, v3

    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    const v0, 0x3ef1463a

    .line 117
    .line 118
    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-double v0, v1

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v7, v0

    .line 126
    mul-float v0, v3, v7

    .line 127
    .line 128
    add-float/2addr v3, v0

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v3, v0

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 142
    .line 143
    mul-float/2addr v1, v0

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    mul-int/lit8 v1, v0, 0x4

    .line 149
    .line 150
    :goto_2
    const/16 v0, 0x258

    .line 151
    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    int-to-float v0, v6

    .line 158
    div-float/2addr v4, v0

    .line 159
    add-float/2addr v4, v5

    .line 160
    const/high16 v0, 0x43800000    # 256.0f

    .line 161
    .line 162
    mul-float/2addr v4, v0

    .line 163
    float-to-int v1, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-le v0, v1, :cond_2

    .line 166
    .line 167
    if-gtz p2, :cond_8

    .line 168
    .line 169
    neg-int v1, v1

    .line 170
    :cond_8
    move p2, v1

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public A06(II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5hZ;->A0G:Landroid/view/ViewGroup;

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
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public A07()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/5hZ;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/5hZ;->A0C:[F

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
    iget-object v0, p0, LX/5hZ;->A0D:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5hZ;->A0E:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5hZ;->A0F:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/5hZ;->A05:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5hZ;->A07:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/5hZ;->A07:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A08(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/5hZ;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput p1, p0, LX/5hZ;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5hZ;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 7
    .line 8
    check-cast v0, LX/3zM;

    .line 9
    .line 10
    iget-object v6, v0, LX/3zM;->A00:LX/3rU;

    .line 11
    .line 12
    iget-object v5, v6, LX/3rU;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, v6, LX/3rU;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v6, LX/3rU;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, v1, v0

    .line 55
    .line 56
    invoke-static {v2, v6, v3, v0, v1}, LX/3rU;->A00(Landroid/view/View;LX/3rU;Ljava/util/List;II)LX/6Yy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iput-object v2, v6, LX/3rU;->A03:LX/6Yy;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6cW;

    .line 77
    .line 78
    invoke-interface {v0, v5, v2}, LX/6cW;->BuM(Landroid/view/View;LX/6Yy;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6cW;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LX/6cW;->Bh5(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-nez p1, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public A09(Landroid/widget/Scroller;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq v1, p1, :cond_3

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, LX/5hZ;->A07()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/5hZ;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5hZ;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 40
    .line 41
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, LX/5hZ;->A08(I)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LX/5hZ;->A09:Landroid/widget/Scroller;

    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, LX/5hZ;->A0A:Landroid/widget/Scroller;

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, LX/5hZ;->A09:Landroid/widget/Scroller;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public A0A(Landroid/view/View;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5hZ;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput p2, p0, LX/5hZ;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/5hZ;->A0G:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/5hZ;->A08:Landroid/view/View;

    .line 23
    .line 24
    iput p2, p0, LX/5hZ;->A02:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/5hZ;->A08(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method
