.class public final LX/8Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pt;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/15Z;

.field public final A02:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gC;->A0W()LX/15Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ud;->A01:LX/15Z;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Ud;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Ud;->A02:LX/0bA;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/1DO;LX/1DR;)Z
    .locals 9

    .line 0
    instance-of v0, p1, LX/1Qx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v5

    .line 16
    :cond_1
    iget-object v0, p0, LX/8Ud;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/17w;

    .line 23
    .line 24
    iget-wide v2, p2, LX/1DO;->A0j:J

    .line 25
    .line 26
    sget-object v8, LX/1CI;->A09:LX/1CI;

    .line 27
    .line 28
    check-cast v0, LX/17x;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iget-object v0, v0, LX/17x;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8MO;

    .line 38
    .line 39
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v6, v5

    .line 49
    .line 50
    iget v0, v8, LX/1CI;->value:I

    .line 51
    .line 52
    invoke-static {v6, v0, v7}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/8MO;->A00:LX/0GK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 62
    .line 63
    const-string v1, "\n      SELECT\n          COUNT(*)\n      FROM \n        message_association\n      WHERE\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n    "

    .line 64
    .line 65
    const-string v0, "COUNT_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/15T;->close()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v4, v0, :cond_0

    .line 94
    .line 95
    invoke-static {p2, v5}, LX/6g8;->A1S(LX/1DO;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    return v5

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public ABU(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p2, LX/1DO;->A0j:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MediaPollAssociationProvider/associateWithParent failed to create association between "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " and "

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p2, LX/1DO;->A0j:J

    .line 30
    .line 31
    sget-object v0, LX/1CI;->A09:LX/1CI;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LX/82N;->A05(LX/1DO;LX/1CI;J)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic ACs(LX/1PW;LX/1PW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ADr(LX/1PW;LX/1PW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ATS()LX/1CI;
    .locals 1

    .line 0
    sget-object v0, LX/1CI;->A09:LX/1CI;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AWw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWx()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AWz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX0()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX2()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_poll"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX6()LX/7QK;
    .locals 1

    .line 0
    sget-object v0, LX/7QK;->A04:LX/7QK;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aq4(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Ayv()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5e()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BTl(LX/1DO;LX/6vO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CT3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTa()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTg()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cc9(LX/1DO;Ljava/lang/Integer;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public CcA(LX/1DO;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/1DR;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, LX/1Qx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/7Qx;->A02:LX/7Qx;

    .line 15
    .line 16
    :goto_0
    check-cast p2, LX/1DR;

    .line 17
    .line 18
    iget-object v1, p2, LX/1DR;->A00:LX/1PT;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    sget-object v2, LX/7Qx;->A03:LX/7Qx;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1DR;->A0v()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/1DR;->A0w(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p2, LX/1DR;->A01:LX/7Qx;

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    iput-object v2, p2, LX/1DR;->A01:LX/7Qx;

    .line 51
    .line 52
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    monitor-exit v1

    .line 54
    return v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method

.method public CcB(LX/1DO;JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CcC(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CcD(LX/1DO;LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1DR;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1DR;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/8Ud;->A00(LX/1DO;LX/1DR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/8Ud;->A01:LX/15Z;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, p2, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/8Ud;->A02:LX/0bA;

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0bA;->A0K(LX/0Ci;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public CcE(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1DR;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/1DR;

    .line 9
    .line 10
    invoke-direct {p0, p1, v2}, LX/8Ud;->A00(LX/1DO;LX/1DR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8Ud;->A01:LX/15Z;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v4}, LX/15Z;->A08(LX/1DO;I)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8Ud;->A02:LX/0bA;

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 30
    .line 31
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0bA;->A0K(LX/0Ci;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, LX/1DR;->A00:LX/1PT;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/1PS;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1DR;->A0v()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, LX/1PS;->A01()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/8Ud;->A02:LX/0bA;

    .line 84
    .line 85
    invoke-virtual {v0, p2, v4}, LX/0bA;->A0O(LX/1DO;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public synthetic CdK(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CdL(LX/1DO;LX/80X;LX/Blx;)V
    .locals 0

    .line 0
    return-void
.end method
