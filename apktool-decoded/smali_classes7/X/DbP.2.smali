.class public final LX/DbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Oo2;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DbP;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A05()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DbP;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DbP;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LX/Oo2;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Oo2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DbP;->A03:LX/Oo2;

    .line 33
    .line 34
    return-void
.end method

.method private final A00(LX/Cc3;)J
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/DbP;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v0, p1, LX/Cc3;->A07:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DbP;->A03:LX/Oo2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Cc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/Cc3;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/BvV;

    .line 19
    .line 20
    invoke-direct {v2}, LX/BvV;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/BvV;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/BvV;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/DbP;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/BvV;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/BvV;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, LX/BvV;->A02:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v3, LX/Cc3;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, v2, LX/BvV;->A03:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v3, LX/Cc3;->A01:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, v2, LX/BvV;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v1, v2, LX/BvV;->A0A:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, v3, LX/Cc3;->A03:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v0, v2, LX/BvV;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, v3, LX/Cc3;->A04:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v0, v2, LX/BvV;->A08:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, v3, LX/Cc3;->A05:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v0, v2, LX/BvV;->A09:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, v3, LX/Cc3;->A02:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v0, v2, LX/BvV;->A05:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p0, v3}, LX/DbP;->A00(LX/Cc3;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/BvV;->A06:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p0, LX/DbP;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0
.end method


# virtual methods
.method public Bki(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/DbP;->A03:LX/Oo2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cc3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Cc3;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, LX/DbP;->A00(LX/Cc3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Cc3;->A02:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public Bkj(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bkk(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/DbP;->A03:LX/Oo2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cc3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Cc3;->A05:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, LX/DbP;->A00(LX/Cc3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Cc3;->A05:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public synthetic Bvt(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bxn(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/DbP;->A01(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bxo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bxr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x4f6c12df

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x574ec0e5

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x719dbfff

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "tool call carrier timeout"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "tool call carrier timeout after failure"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, p1, v2}, LX/DbP;->A01(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v0, "Exceeded max tool call follow-ups"

    .line 47
    .line 48
    goto :goto_0
.end method

.method public Bxv(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v3, p0, LX/DbP;->A03:LX/Oo2;

    .line 10
    .line 11
    iget-object v0, p0, LX/DbP;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/Cc3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/Cc3;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public By8(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/DbP;->A03:LX/Oo2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Cc3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Cc3;->A06:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, LX/DbP;->A01(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public C52(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/DbP;->A01(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C5e(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/BjG;

    .line 21
    .line 22
    iget v0, v0, LX/BjG;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v1, LX/BjG;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, LX/BjG;->psiRequest_:LX/BdD;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    sget-object v4, LX/BdD;->DEFAULT_INSTANCE:LX/BdD;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, p0, LX/DbP;->A03:LX/Oo2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Cc3;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v3, LX/Cc3;->A06:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-boolean v6, v3, LX/Cc3;->A06:Z

    .line 61
    .line 62
    invoke-direct {p0, v3}, LX/DbP;->A00(LX/Cc3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/Cc3;->A03:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, v4, LX/BdD;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, LX/BdD;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Blb;

    .line 87
    .line 88
    iget-object v0, v1, LX/Blb;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 89
    .line 90
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Cc3;->A00:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, v1, LX/Blb;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    .line 98
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/Cc3;->A01:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_4
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method

.method public C5f(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DbP;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/DbP;->A03:LX/Oo2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cc3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Cc3;->A04:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, LX/DbP;->A00(LX/Cc3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Cc3;->A04:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
