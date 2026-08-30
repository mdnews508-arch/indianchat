.class public final LX/80P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:LX/0Xr;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/Id5;

.field public final A0C:LX/09l;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Id5;LX/09l;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/80P;->A05:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/80P;->A06:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, LX/80P;->A0B:LX/Id5;

    .line 11
    .line 12
    iput-object p4, p0, LX/80P;->A0C:LX/09l;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/80P;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/80P;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/80P;->A09:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/80P;->A0A:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x58fc

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/80P;->A0D:Z

    .line 53
    .line 54
    new-instance v2, LX/1YE;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/8Yg;

    .line 60
    .line 61
    invoke-direct {v0}, LX/8Yg;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p3, LX/Id5;->A0D:LX/Iwz;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/8Yi;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, LX/8Yi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/8Ya;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, LX/8Ya;-><init>(LX/80P;LX/1YE;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, LX/Id5;->A0Y(LX/Iwr;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/80P;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/80P;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/80P;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/80P;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/80P;->A0B:LX/Id5;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x2ee

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v9, v0}, LX/Id5;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v8, p0, LX/80P;->A02:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/80P;->A0C:LX/09l;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v7, v7}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/80P;->A03:LX/0Xr;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v6, p0, LX/80P;->A03:LX/0Xr;

    .line 44
    .line 45
    iget-object v0, p0, LX/80P;->A00:Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/80P;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/80P;->A0A:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6hf;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/80P;->A04(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/80P;->A01(LX/80P;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/80P;->A0B:LX/Id5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/80P;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/80P;->A00(LX/80P;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/80P;->A0B:LX/Id5;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/Id5;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/80P;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/80P;->A06:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/80P;->A03:LX/0Xr;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v6}, LX/Id5;->A0K()V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, LX/80P;->A02:Z

    .line 32
    .line 33
    iput-boolean p1, v6, LX/Id5;->A0H:Z

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/Id5;->A0c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LX/Id5;->A0j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, LX/Id5;->A0M()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, LX/80P;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/80P;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/80P;->A08:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/8hK;

    .line 64
    .line 65
    invoke-direct {v0, p0, v6, v3}, LX/8hK;-><init>(LX/80P;LX/Id5;LX/0Xd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/80P;->A03:LX/0Xr;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v6, v2}, LX/Id5;->seekTo(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/Id5;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Long;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v0, 0x2ee

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v2, v0

    .line 100
    goto :goto_0
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/80P;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, LX/80P;->A04:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/80P;->A01(LX/80P;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/80P;->A0B:LX/Id5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v3
.end method
