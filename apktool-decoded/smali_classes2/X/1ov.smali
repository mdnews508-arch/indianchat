.class public final LX/1ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/flexiblesampling/SamplingResult;

.field public final A01:LX/1oy;

.field public final A02:LX/1oy;

.field public final A03:LX/1ou;

.field public final A04:LX/1op;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/1ou;LX/1op;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1ov;->A04:LX/1op;

    .line 12
    .line 13
    iput-object p1, p0, LX/1ov;->A03:LX/1ou;

    .line 14
    .line 15
    iput-object p3, p0, LX/1ov;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p4, p0, LX/1ov;->A0A:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ov;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1ov;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1ov;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1ov;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v1, LX/1ow;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/1ow;->A02:Z

    .line 54
    .line 55
    iput v2, v1, LX/1ow;->A00:I

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/1ow;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1ov;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 63
    .line 64
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v0, LX/1oy;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/1oy;-><init>(LX/1ov;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1ov;->A01:LX/1oy;

    .line 72
    .line 73
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/1oy;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/1oy;-><init>(LX/1ov;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/1ov;->A02:LX/1oy;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/1ov;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ov;->A08:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1ov;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/20k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1ov;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/20k;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "pathfinder.logged_out.identity_changed_drop"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/1ov;->A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/1ov;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1ov;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/1ov;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/20k;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, LX/1ov;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1ov;->A08:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "pathfinder.logged_out.identity_changed_drop"

    .line 42
    .line 43
    iget-object v0, v4, LX/20k;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/1ov;->A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, p0, LX/1ov;->A03:LX/1ou;

    .line 50
    .line 51
    iget-object v2, v4, LX/20k;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v4, LX/20k;->A02:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v4, LX/20k;->A00:LX/1sb;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/1ot;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/1ov;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, LX/1ov;->A01(LX/1ov;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final A02(LX/1ov;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1ov;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1ov;->A08:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1ov;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, "pathfinder.logged_out.init_requested"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, LX/1ov;->A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1ov;->A0A:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v0, LX/6Cq;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, p0}, LX/6Cq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    iget-object p0, p0, LX/1ov;->A04:LX/1op;

    .line 3
    .line 4
    instance-of v0, p0, LX/1oq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1oq;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, v1, v2}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
