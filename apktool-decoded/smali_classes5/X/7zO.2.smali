.class public final LX/7zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/07s;

.field public final A04:LX/87m;


# direct methods
.method public constructor <init>(LX/07s;LX/87m;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7zO;->A04:LX/87m;

    .line 8
    .line 9
    iput-object p1, p0, LX/7zO;->A03:LX/07s;

    .line 10
    .line 11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    iput-object v0, p0, LX/7zO;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7zO;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7zO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/7zO;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zO;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, LX/8b5;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1}, LX/7zO;->A01(LX/7zO;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A01(LX/7zO;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/7zO;->A04:LX/87m;

    .line 1
    .line 2
    iget-object v0, p0, LX/87m;->A02:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x6

    .line 10
    new-array v2, v3, [Landroid/animation/Animator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, LX/87m;->A07:[Landroid/animation/Animator;

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/87m;->A07:[Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-static {v0}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/87m;->A0J:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/87m;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/87m;->A02:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/87m;->A0D:LX/06w;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
