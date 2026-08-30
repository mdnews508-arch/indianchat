.class public final LX/7Gq;
.super LX/7wW;
.source ""


# static fields
.field public static final A02:LX/00w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    new-instance v0, LX/00w;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v3}, LX/00w;-><init>(IIIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7Gq;->A02:LX/00w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7wW;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Gq;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a66

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Gq;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final declared-synchronized A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    new-instance v2, LX/73r;

    .line 2
    .line 3
    invoke-direct {v2}, LX/73r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iput-object v5, v2, LX/73r;->A07:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v6, p1, LX/7wW;->A01:LX/00l;

    .line 13
    .line 14
    invoke-static {v6}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v3, v0

    .line 33
    invoke-static {v6}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    :try_start_2
    iput-object v0, v2, LX/73r;->A0A:Ljava/lang/Long;

    .line 49
    .line 50
    move/from16 v1, p9

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/73r;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p0}, LX/7wW;->A03(LX/7RM;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/73r;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p8, v2, LX/73r;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v2, LX/73r;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object p5, v2, LX/73r;->A06:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object p2, v2, LX/73r;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/7Gq;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9tG;

    .line 79
    .line 80
    iget-object v0, v0, LX/9tG;->A00:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v0, v2, LX/73r;->A08:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object p6, v2, LX/73r;->A05:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object p4, v2, LX/73r;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object p7, v2, LX/73r;->A09:Ljava/lang/Long;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/7Gq;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/7Gq;->A02:LX/00w;

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v0, p1, LX/7Gq;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_2
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(LX/7RM;Ljava/lang/String;J)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const/16 v9, 0x8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v8, p2

    .line 7
    move-wide v10, p3

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-static/range {v0 .. v11}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A07(LX/7RM;Ljava/lang/String;J)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const/4 v9, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v8, p2

    .line 6
    move-wide v10, p3

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v2

    .line 12
    invoke-static/range {v0 .. v11}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
