.class public final LX/Cyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;

.field public volatile A04:LX/D6S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyk;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cyk;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cyk;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cyk;->A03:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final declared-synchronized A00(LX/Cyk;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cyk;->A04:LX/D6S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Cyk;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, v0, v0, p1}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public static final declared-synchronized A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, LX/D6S;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/Cyk;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object p1, p0, LX/Cyk;->A04:LX/D6S;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p0, LX/Cyk;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/BvL;

    .line 30
    .line 31
    invoke-direct {v2}, LX/BvL;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Cyk;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/BvL;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p1, LX/D6S;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/BvL;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/BvL;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p1, LX/D6S;->A00:LX/D5p;

    .line 57
    .line 58
    sget-object v0, LX/C8B;->A00:LX/C8B;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, LX/C8C;->A00:LX/C8C;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/BvL;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p3}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    iput-object v0, v2, LX/BvL;->A03:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    iput-object v1, v2, LX/BvL;->A04:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, p1, LX/D6S;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, LX/BvL;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/D6S;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v2, LX/BvL;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_3
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_5
    :try_start_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v0
.end method
