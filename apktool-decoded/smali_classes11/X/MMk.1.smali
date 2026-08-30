.class public LX/MMk;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:LX/Nn9;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Z

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MMk;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MMk;->A0C:Ljava/util/Set;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LX/MMk;->A04:F

    .line 28
    .line 29
    iput-boolean v2, p0, LX/MMk;->A0A:Z

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/MMk;->A05:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/MMk;->A01:F

    .line 37
    .line 38
    iput v0, p0, LX/MMk;->A00:F

    .line 39
    .line 40
    iput v2, p0, LX/MMk;->A09:I

    .line 41
    .line 42
    const/high16 v0, -0x31000000

    .line 43
    .line 44
    iput v0, p0, LX/MMk;->A03:F

    .line 45
    .line 46
    const/high16 v0, 0x4f000000

    .line 47
    .line 48
    iput v0, p0, LX/MMk;->A02:F

    .line 49
    .line 50
    iput-boolean v2, p0, LX/MMk;->A07:Z

    .line 51
    .line 52
    iput-boolean v2, p0, LX/MMk;->A08:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/MMk;->A06:LX/Nn9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v2, p0, LX/MMk;->A00:F

    .line 7
    .line 8
    iget v1, v0, LX/Nn9;->A02:F

    .line 9
    .line 10
    sub-float/2addr v2, v1

    .line 11
    iget v0, v0, LX/Nn9;->A00:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float/2addr v2, v0

    .line 15
    return v2
.end method

.method public A01()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/MMk;->A06:LX/Nn9;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0

    .line 6
    :cond_1
    iget v0, p0, LX/MMk;->A02:F

    .line 7
    .line 8
    const/high16 v1, 0x4f000000

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v2, LX/Nn9;->A00:F

    .line 15
    .line 16
    return v0
.end method

.method public A02()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/MMk;->A06:LX/Nn9;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0

    .line 6
    :cond_1
    iget v0, p0, LX/MMk;->A03:F

    .line 7
    .line 8
    const/high16 v1, -0x31000000

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v2, LX/Nn9;->A02:F

    .line 15
    .line 16
    return v0
.end method

.method public A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MMk;->A07:Z

    .line 5
    .line 6
    iget v1, p0, LX/MMk;->A04:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/MMk;->A08(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMk;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public A05()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MMk;->A07:Z

    .line 2
    .line 3
    iget v1, p0, LX/MMk;->A04:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p0, LX/MMk;->A04:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LX/MMk;->A01()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p0, v0}, LX/MMk;->A06(F)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, LX/MMk;->A05:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LX/MMk;->A09:I

    .line 66
    .line 67
    iget-boolean v0, p0, LX/MMk;->A07:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, LX/MMk;->A02()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1
.end method

.method public A06(F)V
    .locals 3

    .line 0
    iget v0, p0, LX/MMk;->A01:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MMk;->A02()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, LX/MMk;->A01()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/Nzg;->A00:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, LX/MJo;->A02(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, LX/MMk;->A01:F

    .line 21
    .line 22
    iget-boolean v0, p0, LX/MMk;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    float-to-double v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v2, v0

    .line 32
    :cond_0
    iput v2, p0, LX/MMk;->A00:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/MMk;->A05:J

    .line 37
    .line 38
    invoke-virtual {p0}, LX/MMk;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A07(FF)V
    .locals 4

    .line 0
    cmpl-float v0, p1, p2

    .line 1
    .line 2
    if-gtz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/MMk;->A06:LX/Nn9;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const v3, -0x800001

    .line 9
    .line 10
    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/Nzg;->A00:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {v1, p1, v3}, LX/MJo;->A02(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, p2, v3}, LX/MJo;->A02(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/MMk;->A03:F

    .line 25
    .line 26
    cmpl-float v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/MMk;->A02:F

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iput v2, p0, LX/MMk;->A03:F

    .line 37
    .line 38
    iput v1, p0, LX/MMk;->A02:F

    .line 39
    .line 40
    iget v0, p0, LX/MMk;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/MJo;->A02(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0, v0}, LX/MMk;->A06(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget v3, v0, LX/Nn9;->A02:F

    .line 53
    .line 54
    iget v1, v0, LX/Nn9;->A00:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, p1, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, p2, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 67
    .line 68
    .line 69
    const-string v0, "minFrame (%s) must be <= maxFrame (%s)"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public A08(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, LX/MMk;->A04:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/MMk;->A08(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/MMk;->A07:Z

    .line 39
    .line 40
    return-void
.end method

.method public doFrame(J)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/MMk;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v6, p0, LX/MMk;->A06:LX/Nn9;

    .line 11
    .line 12
    if-eqz v6, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MMk;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-wide v1, p0, LX/MMk;->A05:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sub-long v3, p1, v1

    .line 27
    .line 28
    :cond_1
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 29
    .line 30
    .line 31
    iget v0, v6, LX/Nn9;->A01:F

    .line 32
    .line 33
    div-float/2addr v5, v0

    .line 34
    iget v2, p0, LX/MMk;->A04:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v5, v0

    .line 41
    long-to-float v1, v3

    .line 42
    div-float/2addr v1, v5

    .line 43
    iget v6, p0, LX/MMk;->A01:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v2, v0

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    neg-float v1, v1

    .line 51
    :cond_2
    add-float v3, v6, v1

    .line 52
    .line 53
    invoke-virtual {p0}, LX/MMk;->A02()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, LX/MMk;->A01()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, LX/Nzg;->A00:Landroid/graphics/PointF;

    .line 62
    .line 63
    cmpl-float v0, v3, v2

    .line 64
    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    cmpg-float v0, v3, v1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :cond_4
    invoke-static {v1, v3, v2}, LX/MJo;->A02(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v3, v4

    .line 78
    iput v4, p0, LX/MMk;->A01:F

    .line 79
    .line 80
    iget-boolean v2, p0, LX/MMk;->A08:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    float-to-double v0, v4

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v3, v0

    .line 90
    :cond_5
    iput v3, p0, LX/MMk;->A00:F

    .line 91
    .line 92
    iput-wide p1, p0, LX/MMk;->A05:J

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    cmpl-float v0, v4, v6

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, LX/MMk;->A04()V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-nez v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq v1, v0, :cond_b

    .line 111
    .line 112
    iget v1, p0, LX/MMk;->A09:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v1, v0, :cond_b

    .line 119
    .line 120
    iget v1, p0, LX/MMk;->A04:F

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    cmpg-float v0, v1, v0

    .line 124
    .line 125
    if-gez v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, LX/MMk;->A02()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    iput v0, p0, LX/MMk;->A01:F

    .line 132
    .line 133
    iput v0, p0, LX/MMk;->A00:F

    .line 134
    .line 135
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, LX/MMk;->A07:Z

    .line 140
    .line 141
    iget v1, p0, LX/MMk;->A04:F

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    cmpg-float v0, v1, v0

    .line 145
    .line 146
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, LX/MMk;->A08(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    iget-object v0, p0, LX/MMk;->A06:LX/Nn9;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget v3, p0, LX/MMk;->A00:F

    .line 158
    .line 159
    iget v1, p0, LX/MMk;->A03:F

    .line 160
    .line 161
    cmpg-float v0, v3, v1

    .line 162
    .line 163
    if-ltz v0, :cond_f

    .line 164
    .line 165
    iget v0, p0, LX/MMk;->A02:F

    .line 166
    .line 167
    cmpl-float v0, v3, v0

    .line 168
    .line 169
    if-gtz v0, :cond_f

    .line 170
    .line 171
    :cond_9
    return-void

    .line 172
    :cond_a
    invoke-virtual {p0}, LX/MMk;->A01()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    iget-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iget v0, p0, LX/MMk;->A09:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, p0, LX/MMk;->A09:I

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x2

    .line 210
    if-ne v1, v0, :cond_d

    .line 211
    .line 212
    iget-boolean v0, p0, LX/MMk;->A0A:Z

    .line 213
    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput-boolean v0, p0, LX/MMk;->A0A:Z

    .line 217
    .line 218
    iget v0, p0, LX/MMk;->A04:F

    .line 219
    .line 220
    neg-float v0, v0

    .line 221
    iput v0, p0, LX/MMk;->A04:F

    .line 222
    .line 223
    :goto_3
    iput-wide p1, p0, LX/MMk;->A05:J

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    iget v1, p0, LX/MMk;->A04:F

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    cmpg-float v0, v1, v0

    .line 230
    .line 231
    if-gez v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, LX/MMk;->A01()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_4
    iput v0, p0, LX/MMk;->A01:F

    .line 238
    .line 239
    iput v0, p0, LX/MMk;->A00:F

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-virtual {p0}, LX/MMk;->A02()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v1}, LX/MJo;->A1O([Ljava/lang/Object;F)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/MMk;->A02:F

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/MJo;->A1P([Ljava/lang/Object;F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x2

    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 267
    .line 268
    invoke-static {v0, v2}, LX/MJo;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/MMk;->A06:LX/Nn9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return v2

    .line 6
    :cond_0
    iget v1, p0, LX/MMk;->A04:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/MMk;->A01()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p0, LX/MMk;->A00:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, LX/MMk;->A01()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/MMk;->A02()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    return v2

    .line 31
    :cond_1
    iget v2, p0, LX/MMk;->A00:F

    .line 32
    .line 33
    invoke-virtual {p0}, LX/MMk;->A02()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MMk;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMk;->A06:LX/Nn9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/Nn9;->A00()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public getStartDelay()J
    .locals 1

    .line 0
    const-string v0, "LottieAnimator does not support getStartDelay."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MMk;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public removeAllListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMk;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 1

    .line 0
    const-string v0, "LottieAnimator does not support setDuration."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/MMk;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/MMk;->A0A:Z

    .line 12
    .line 13
    iget v0, p0, LX/MMk;->A04:F

    .line 14
    .line 15
    neg-float v0, v0

    .line 16
    iput v0, p0, LX/MMk;->A04:F

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 0
    const-string v0, "LottieAnimator does not support setStartDelay."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
