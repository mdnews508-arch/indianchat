.class public final LX/Db9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv6;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Db9;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1c2b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Db9;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x461

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Db9;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Aat(LX/1DO;)Ljava/util/Set;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Db9;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v1, v3, [LX/1PT;

    .line 15
    .line 16
    const-class v0, LX/1QO;

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Db9;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3Wp;

    .line 35
    .line 36
    iget-object v0, v4, LX/1QO;->A03:LX/3GN;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3Wp;->A05(LX/3GN;)LX/3Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v1, v0, LX/3Ho;->A00:J

    .line 47
    .line 48
    const/16 v0, 0x24

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v3, v5

    .line 58
    .line 59
    invoke-static {v3}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    return-object v2
.end method

.method public AoI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    return-object v0
.end method

.method public AoJ(LX/0xD;)LX/CZO;
    .locals 6

    .line 0
    iget-object v2, p1, LX/0xC;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p1, LX/0xD;->A06:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit v2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Db9;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0k5;

    .line 26
    .line 27
    const-string v2, "historical_meta_ai_messages_thread_id"

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/0xD;->A0I()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    return-object v5

    .line 56
    :cond_3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, LX/0xD;->A0I()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v0, LX/CZO;

    .line 92
    .line 93
    invoke-direct {v0}, LX/CZO;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, LX/CZO;->A00:Ljava/util/Set;

    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0
.end method
