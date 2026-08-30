.class public final LX/1p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# instance fields
.field public A00:Lcom/facebook/flexiblesampling/SamplingResult;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/1op;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1op;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1p5;->A02:LX/1op;

    .line 8
    .line 9
    iput-object p2, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1p5;->A04:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/1p5;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v0, 0xa

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    instance-of v0, v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, LX/1p5;->A02:LX/1op;

    .line 57
    .line 58
    instance-of v0, v4, LX/1oq;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v4, LX/1oq;

    .line 63
    .line 64
    iget-object v3, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v1, 0x1

    .line 67
    .line 68
    const-string v0, "wa:async_canonical_timeout"

    .line 69
    .line 70
    invoke-interface {v4, v0, v3, v1, v2}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, LX/1p5;->BQE()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "latencyMs must be non-negative, got "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    cmp-long v0, p1, v3

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1p5;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    return-void
.end method

.method public A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/1p5;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A7x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A86(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8D(LX/1ol;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/1ol;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v2, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A8M(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A9I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A9J(LX/24n;)V
    .locals 2

    .line 0
    const-string v1, "event_payload"

    .line 1
    .line 2
    invoke-interface {p1}, LX/24n;->AYc()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1p5;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A9X(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public ABX()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1p5;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/Future;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x40bd

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/00W;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00Y;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1pC;

    .line 60
    .line 61
    iget-object v0, v0, LX/1pC;->A00:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/08R;

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    new-instance v0, LX/230;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {p0}, LX/1p5;->A00(LX/1p5;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public BQE()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1p5;->A02:LX/1op;

    .line 1
    .line 2
    iget-object v4, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/1p5;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 11
    .line 12
    iget-object v1, p0, LX/1p5;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, LX/1sb;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v0, v4, v3}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isSampled()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1p5;->A02:LX/1op;

    .line 1
    .line 2
    instance-of v0, v5, LX/1oq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    check-cast v4, LX/1oq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    const-string v0, "event.logged"

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v1, v2}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, LX/1p5;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v5, v0}, LX/1op;->CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, LX/1p5;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2
.end method
