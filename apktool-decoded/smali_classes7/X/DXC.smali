.class public final LX/DXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/089;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXC;->A05:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXC;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DXC;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x136b

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DXC;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x77b

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DXC;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DXC;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x697

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DXC;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Oi;

    .line 15
    .line 16
    iget-object v0, p0, LX/DXC;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v2, LX/Fuz;->A02:I

    .line 32
    .line 33
    iget-object v0, p0, LX/DXC;->A05:LX/089;

    .line 34
    .line 35
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/Fuz;->A06:J

    .line 40
    .line 41
    iget-object v0, p0, LX/DXC;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0pG;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, LX/0pG;->A01(LX/1DO;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1Oi;)LX/1DO;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use FMessageDatabase.getMessage()"
    .end annotation

    .line 0
    iget-object v0, p0, LX/DXC;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15Z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/Fuz;)LX/1DO;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/Fuz;->A07:LX/0Ci;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DXC;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p1, LX/Fuz;->A07:LX/0Ci;

    .line 24
    .line 25
    iget-boolean v1, p1, LX/Fuz;->A0T:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DXC;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DXC;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/BA2;->A0J(LX/05C;)LX/19f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, v2, LX/19f;->A05:LX/0s3;

    .line 11
    .line 12
    const-string v0, "failReceiverPendingTransactions/failPendingTransactions"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/19f;->A0C(LX/19f;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/DXC;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DXC;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DXC;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/BA2;->A0J(LX/05C;)LX/19f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, v2, LX/19f;->A05:LX/0s3;

    .line 11
    .line 12
    const-string v0, "PaymentTransactionStore/failReceiverPendingTransactions"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/19f;->A0C(LX/19f;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/DXC;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A05()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/DXC;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v4, LX/DXC;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/BA2;->A0J(LX/05C;)LX/19f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    :try_start_1
    invoke-virtual {v2}, LX/19f;->A0Q()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    :try_start_2
    iget-object v0, v2, LX/19f;->A04:LX/0GK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 26
    :try_start_3
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/Fuz;

    .line 45
    .line 46
    iget-object v7, v2, LX/19f;->A05:LX/0s3;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "mark pending request as failed: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/Fuz;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v1, v8, LX/Fuz;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v8, LX/Fuz;->A0K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v1, "status"

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-static {v14, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v9, "timestamp"

    .line 86
    .line 87
    iget-object v0, v2, LX/19f;->A02:LX/089;

    .line 88
    .line 89
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v7, v0

    .line 94
    invoke-static {v14, v9, v7}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v6, LX/15T;->A02:LX/0JB;

    .line 98
    .line 99
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v17, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 108
    .line 109
    const-string v15, "pay_transaction"

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v7, v8, LX/Fuz;->A07:LX/0Ci;

    .line 119
    .line 120
    iget-boolean v1, v8, LX/Fuz;->A0T:Z

    .line 121
    .line 122
    iget-object v0, v8, LX/Fuz;->A0M:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_7
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_9
    invoke-virtual {v6}, LX/15T;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 162
    :catch_0
    :try_start_b
    iget-object v1, v2, LX/19f;->A05:LX/0s3;

    .line 163
    .line 164
    const-string v0, "failPendingRequests failed."

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 167
    .line 168
    .line 169
    :goto_3
    :try_start_c
    monitor-exit v2

    .line 170
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_1
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/1Oi;

    .line 185
    .line 186
    iget-object v0, v4, LX/DXC;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    iput v0, v1, LX/Fuz;->A02:I

    .line 209
    .line 210
    :cond_2
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget-object v0, v4, LX/DXC;->A05:LX/089;

    .line 217
    .line 218
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v2, LX/Fuz;->A06:J

    .line 223
    .line 224
    :cond_3
    iget-object v0, v4, LX/DXC;->A01:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0pG;

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-virtual {v1, v5, v0}, LX/0pG;->A01(LX/1DO;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 238
    :cond_4
    monitor-exit v3

    .line 239
    return-void

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 242
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    monitor-exit v3

    .line 245
    throw v0
.end method

.method public final A06(LX/Fuz;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/DXC;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/00K;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/DXC;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/17j;

    .line 17
    .line 18
    iget-object v0, v2, LX/Ekp;->A05:LX/FhS;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, LX/FhS;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/17j;->A01(Ljava/lang/String;)LX/1R2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v2, v0, LX/D6t;->A03:LX/D6e;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/D6e;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, v2, LX/D6e;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/Fuz;->A02:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/D6e;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, LX/Fuz;->A02:I

    .line 70
    .line 71
    iput v0, v2, LX/D6e;->A00:I

    .line 72
    .line 73
    invoke-virtual {p1}, LX/Fuz;->A0M()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "captured"

    .line 80
    .line 81
    iput-object v0, v2, LX/D6e;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/DXC;->A02:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, LX/1DO;

    .line 91
    .line 92
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 93
    .line 94
    invoke-virtual {v2, v4, v0, v1}, LX/17l;->A0C(LX/1R2;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "PaymentMessageStore"

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    monitor-exit v3

    .line 110
    return-void

    .line 111
    :cond_4
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v3

    .line 128
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaymentMessageStore"

    .line 1
    .line 2
    return-object v0
.end method
