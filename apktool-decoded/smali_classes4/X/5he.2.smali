.class public final LX/5he;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/5he;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5he;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5he;->A01:LX/5he;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/5he;->A00:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/animation/Animator;)J
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3nt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/3nt;

    .line 9
    .line 10
    iget-object v0, p0, LX/3nt;->A05:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-static {v0}, LX/5he;->A00(Landroid/animation/Animator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, p0, LX/3nt;->A04:J

    .line 17
    .line 18
    iget v0, p0, LX/3nt;->A00:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    mul-long/2addr v2, v0

    .line 22
    add-long/2addr v2, v4

    .line 23
    return-wide v2

    .line 24
    :cond_0
    instance-of v0, p0, LX/3ns;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, LX/3ns;

    .line 29
    .line 30
    iget-object v0, p0, LX/3ns;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/3lg;->A0I(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5he;->A00(Landroid/animation/Animator;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, LX/0Br;->A0i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    return-wide v2

    .line 71
    :cond_2
    instance-of v0, p0, LX/MMj;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    return-wide v2

    .line 82
    :cond_3
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    return-wide v2
.end method

.method public static final A01(Landroid/animation/Animator;)J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3nt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/3nt;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3nt;->getTotalDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    return-wide v2

    .line 15
    :cond_0
    instance-of v0, p0, LX/3ns;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LX/3ns;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3ns;->getTotalDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    return-wide v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    return-wide v2
.end method

.method public static final A02(LX/5zq;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0521

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/Animator;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final A03(Landroid/animation/Animator;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A04(Landroid/animation/Animator;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3nt;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/3nt;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v2 .. v7}, LX/0Gx;->A04(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, LX/3nt;->A04:J

    .line 22
    .line 23
    div-long v1, v3, v5

    .line 24
    .line 25
    long-to-int v0, v1

    .line 26
    iput v0, p0, LX/3nt;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/3nt;->A05:Landroid/animation/Animator;

    .line 29
    .line 30
    rem-long/2addr v3, v5

    .line 31
    invoke-static {v0, v3, v4}, LX/5he;->A04(Landroid/animation/Animator;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/3ns;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, LX/3ns;

    .line 40
    .line 41
    iget-object v0, p0, LX/3ns;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/3lg;->A0I(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1, p2}, LX/5he;->A04(Landroid/animation/Animator;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, LX/MMj;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A05(Landroid/animation/Animator;LX/5zq;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0521

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Found previously started animator with key %s. Canceling it."

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BloksAnimation"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/5zq;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0521

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/5zq;->A03(LX/5zq;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5i9;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, LX/5i9;-><init>(LX/5zq;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5iE;

    .line 39
    .line 40
    invoke-direct {v0}, LX/5iE;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
