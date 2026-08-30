.class public final LX/3qp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public final A08:LX/5zq;

.field public final A09:LX/5tj;

.field public final A0A:LX/5tj;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5tj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qp;->A08:LX/5zq;

    .line 4
    .line 5
    iput-object p2, p0, LX/3qp;->A0A:LX/5tj;

    .line 6
    .line 7
    iput-object p3, p0, LX/3qp;->A09:LX/5tj;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/017;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3qp;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, LX/5zq;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/3qp;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/3qp;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5X3;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(LX/3qp;FF)Ljava/lang/Float;
    .locals 0

    .line 0
    mul-float/2addr p1, p2

    .line 1
    iget-object p0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A02(LX/3qp;FF)Ljava/lang/Float;
    .locals 0

    .line 0
    mul-float/2addr p1, p2

    .line 1
    iget-object p0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final A03(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/3qp;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x3e

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/3qp;->A0A:LX/5tj;

    .line 28
    .line 29
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/3qp;->A08:LX/5zq;

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v6}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    const/4 v8, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, LX/3qp;->A0A:LX/5tj;

    .line 44
    .line 45
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/3qp;->A08:LX/5zq;

    .line 50
    .line 51
    invoke-static {p1, p0, v2, v1, v6}, LX/5i1;->A07(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p0, v2, v0, v5}, LX/5i1;->A08(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v8}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2, v4}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, LX/3qp;->A0A:LX/5tj;

    .line 69
    .line 70
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/3qp;->A08:LX/5zq;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0, v3, v4, v5}, LX/5i1;->A07(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p0, v3, v0, v8}, LX/5i1;->A08(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v3, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v3, v7}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v0
.end method


# virtual methods
.method public final A04(I)LX/6XY;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qp;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3qp;->A0A:LX/5tj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5tj;->A0C(I)LX/6XY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6XY;

    .line 27
    .line 28
    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1, p0}, LX/3qp;->A00(Landroid/view/MotionEvent;LX/3qp;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/3qp;->A0A:LX/5tj;

    .line 35
    .line 36
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3qp;->A08:LX/5zq;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v3, v6}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    const/4 v7, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, LX/3qp;->A0A:LX/5tj;

    .line 51
    .line 52
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/3qp;->A08:LX/5zq;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/3qp;->A01(LX/3qp;FF)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v9}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, LX/3qp;->A02(LX/3qp;FF)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v7}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3, v10}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, LX/3qp;->A0A:LX/5tj;

    .line 88
    .line 89
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p0, LX/3qp;->A08:LX/5zq;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v9}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0, v7}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v3, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v3, v5}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 121
    .line 122
    .line 123
    return v6

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/3qp;->A06:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/3qp;->A07:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/3qp;->A05:F

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p0}, LX/3qp;->A00(Landroid/view/MotionEvent;LX/3qp;)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, p0, LX/3qp;->A0A:LX/5tj;

    .line 38
    .line 39
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/3qp;->A08:LX/5zq;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x42c80000    # 100.0f

    .line 49
    .line 50
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/3qp;->A01(LX/3qp;FF)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/3qp;->A02(LX/3qp;FF)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v3, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v3, v7}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v6
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v5, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v3, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v2, v0

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    cmpl-float v0, v3, v1

    .line 39
    .line 40
    const/16 v1, 0x2a

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x26

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/3qp;->A04(I)LX/6XY;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/3qp;->A0A:LX/5tj;

    .line 53
    .line 54
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/3qp;->A08:LX/5zq;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    cmpl-float v0, v5, v1

    .line 65
    .line 66
    const/16 v1, 0x28

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v6
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, LX/3qp;->A02:Z

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/3qp;->A0A:LX/5tj;

    .line 22
    .line 23
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/3qp;->A08:LX/5zq;

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LX/3qp;->A0A:LX/5tj;

    .line 39
    .line 40
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/3qp;->A08:LX/5zq;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v3, v4, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const-string v0, "detected"

    .line 55
    .line 56
    invoke-static {p1, p0, v3, v0, v1}, LX/5i1;->A07(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p1, p0, v3, v1, v0}, LX/5i1;->A08(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v3, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v3, v5}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qp;->A00:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/3qp;->A0A:LX/5tj;

    .line 21
    .line 22
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/3qp;->A08:LX/5zq;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v4, v3, v2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v4, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    iget-object v0, p0, LX/3qp;->A00:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/3qp;->A01(LX/3qp;FF)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v4, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    iget-object v0, p0, LX/3qp;->A00:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/3qp;->A02(LX/3qp;FF)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v4, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v4, v6}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5X3;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3qp;->A00:Landroid/graphics/PointF;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3qp;->A00:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qp;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p0, LX/3qp;->A06:F

    .line 14
    .line 15
    sub-float/2addr v2, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/3qp;->A07:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v2

    .line 24
    mul-float/2addr v1, v1

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget v0, p0, LX/3qp;->A05:F

    .line 27
    .line 28
    cmpl-float v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iput v2, p0, LX/3qp;->A05:F

    .line 33
    .line 34
    :cond_0
    iput-boolean v3, p0, LX/3qp;->A03:Z

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, LX/3qp;->A0A:LX/5tj;

    .line 45
    .line 46
    invoke-static {p0}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, p0, LX/3qp;->A08:LX/5zq;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-static {p0, p3, v0}, LX/3qp;->A01(LX/3qp;FF)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v4, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {p0, p4, v0}, LX/3qp;->A02(LX/3qp;FF)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v4, v1, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, v0, v6}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v1, "BloksFoaExtensionsGestureListener"

    .line 85
    .line 86
    const-string v0, "onScroll return value should return boolean (true if handled)"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return v7

    .line 92
    :cond_2
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v3, p0, LX/3qp;->A04:Z

    .line 99
    .line 100
    :cond_3
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x41

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, LX/3qp;->A03(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x41

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/3qp;->A03(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
.end method
