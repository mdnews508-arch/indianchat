.class public final LX/5cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/5pV;


# direct methods
.method public constructor <init>(LX/5pV;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/5cD;->A06:LX/5pV;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5cD;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/5cD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435470
    .line 268435471
    const-wide/16 v0, -0x1

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/5cD;->A03:J

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/5pV;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268435476
    .line 268435477
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/5pV;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5cD;->A06:LX/5pV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/5pV;->A04(LX/5pV;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/5pV;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "recency_threshold_for_"

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p3, p4}, LX/5pV;->BTH(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/5cD;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5cD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iput-wide p3, p0, LX/5cD;->A03:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00()LX/4aB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/4aB;->A00:LX/05i;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4aB;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5cD;->A00()LX/4aB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/4aB;->A06:LX/4aB;

    .line 5
    .line 6
    const-string v3, "CACHE"

    .line 7
    .line 8
    const-string v2, "ttrc_source_for_"

    .line 9
    .line 10
    if-ne v4, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5cD;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5cD;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/5cD;->A06:LX/5pV;

    .line 21
    .line 22
    iget-object v0, p0, LX/5cD;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/5pV;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/5cD;->A06:LX/5pV;

    .line 33
    .line 34
    iget-object v0, p0, LX/5cD;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "NETWORK"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, LX/4aB;->A03:LX/4aB;

    .line 44
    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, LX/5cD;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, LX/4aB;->A05:LX/4aB;

    .line 53
    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/5cD;->A06:LX/5pV;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Unexpected call to addSourceAnnotation in state "

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/5pV;->A04(LX/5pV;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A02(LX/4aB;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v1, p0, LX/5cD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v4, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    return v3
.end method
