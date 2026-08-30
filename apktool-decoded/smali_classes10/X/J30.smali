.class public LX/J30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGg;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/J30;->A01:J

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-instance v1, LX/LoV;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/LoV;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/J30;->A02:Ljava/util/TreeSet;

    .line 17
    .line 18
    return-void
.end method

.method private A00(LX/MEv;J)V
    .locals 5

    .line 0
    const-string v0, "evictCache"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-wide v3, p0, LX/J30;->A00:J

    .line 6
    .line 7
    add-long/2addr v3, p2

    .line 8
    iget-wide v1, p0, LX/J30;->A01:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/J30;->A02:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Lhg;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/MEv;->CH1(LX/Lhg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/MLq;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BZk()V
    .locals 0

    .line 0
    return-void
.end method

.method public BiO(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized C1m(LX/MEv;LX/Lhg;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J30;->A02:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LX/J30;->A00:J

    .line 10
    .line 11
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LX/J30;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, LX/J30;->A00(LX/MEv;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized C1n(LX/MEv;LX/Lhg;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J30;->A02:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LX/J30;->A00:J

    .line 10
    .line 11
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LX/J30;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/J30;->C1n(LX/MEv;LX/Lhg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, LX/J30;->C1m(LX/MEv;LX/Lhg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    throw v0
.end method

.method public declared-synchronized C2B(LX/MEv;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, p5, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p5, p6}, LX/J30;->A00(LX/MEv;J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public CI3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CMN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
