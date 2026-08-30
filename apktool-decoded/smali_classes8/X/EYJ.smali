.class public LX/EYJ;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1Oi;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/E3j;


# direct methods
.method public constructor <init>(LX/1Oi;LX/E3j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/EYJ;->A03:LX/E3j;

    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EYJ;->A00:LX/1Oi;

    .line 7
    .line 8
    iput-object p3, p0, LX/EYJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/EYJ;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EYJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EYJ;->A03:LX/E3j;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/E3j;->A15(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EYJ;->A03:LX/E3j;

    .line 1
    .line 2
    iget-object v7, v0, LX/E3j;->A0T:LX/19f;

    .line 3
    .line 4
    iget-object v0, p0, LX/EYJ;->A00:LX/1Oi;

    .line 5
    .line 6
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/EYJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, v7, LX/19f;->A04:LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-static {v2, v1}, LX/19f;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 44
    .line 45
    const-string v1, "pay_transaction"

    .line 46
    .line 47
    const-string v0, "removeTransactionInfoByTransIdV2/DELETE_PAY_TRANSACTION"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    invoke-virtual {v5}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    iget-object v1, v7, LX/19f;->A05:LX/0s3;

    .line 72
    .line 73
    const-string v0, "removeTransactionInfoByTransId"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_0
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/EYJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EYJ;->A03:LX/E3j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/E3j;->A15(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v3, p0, LX/EYJ;->A03:LX/E3j;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/E3j;->A15(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/E3j;->A0L:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v1, v0}, LX/Ft7;->A00(LX/076;LX/0LS;I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v3, LX/EhS;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x74

    .line 31
    .line 32
    new-instance v0, LX/EhK;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/EhK;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
