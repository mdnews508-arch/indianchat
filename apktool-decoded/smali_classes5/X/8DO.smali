.class public final LX/8DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/7BG;

.field public final A01:LX/7BE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe62

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7BG;

    .line 10
    .line 11
    iput-object v0, p0, LX/8DO;->A00:LX/7BG;

    .line 12
    .line 13
    const/16 v0, 0xe63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7BE;

    .line 20
    .line 21
    iput-object v0, p0, LX/8DO;->A01:LX/7BE;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ProbabilisticStatusRankingDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8DO;->A00:LX/7BG;

    .line 1
    .line 2
    iget-object v0, v1, LX/7BG;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/7BG;->A0I(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :try_start_0
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    :try_start_1
    iget-object v5, v8, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v2, "status_ranking"

    .line 23
    .line 24
    const-string v6, "date_time < ?"

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DELETE_STALE_DATA"

    .line 34
    .line 35
    invoke-virtual {v5, v2, v6, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/8DO;->A01:LX/7BE;

    .line 48
    .line 49
    iget-object v0, v2, LX/7BE;->A00:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7BG;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7BG;

    .line 64
    .line 65
    iget-object v0, v0, LX/7BG;->A03:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/7BG;->A0I(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_3
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :try_start_4
    const-string v1, "status_ranking_global"

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v6, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/15T;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 121
    :catchall_5
    move-exception v0

    .line 122
    :try_start_a
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 126
    :catchall_6
    move-exception v0

    .line 127
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 128
    :catchall_7
    move-exception v1

    .line 129
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
