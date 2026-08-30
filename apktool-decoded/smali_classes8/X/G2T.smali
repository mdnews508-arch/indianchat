.class public LX/G2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/089;

.field public final A03:LX/19f;

.field public final A04:LX/0s2;

.field public final A05:LX/0s3;

.field public final A06:LX/19D;

.field public final A07:LX/07s;

.field public final A08:LX/19Q;

.field public final A09:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2T;->A02:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2T;->A07:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G2T;->A06:LX/19D;

    .line 20
    .line 21
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G2T;->A04:LX/0s2;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G2T;->A08:LX/19Q;

    .line 32
    .line 33
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G2T;->A09:LX/0s1;

    .line 38
    .line 39
    invoke-static {}, LX/DxM;->A0M()LX/19f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G2T;->A03:LX/19f;

    .line 44
    .line 45
    const-string v2, "network"

    .line 46
    .line 47
    const-string v1, "COMMON"

    .line 48
    .line 49
    const-string v0, "PaymentUnfinishedTransactionsSyncer"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G2T;->A05:LX/0s3;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/GK0;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/G2T;->A09:LX/0s1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G2T;->A08:LX/19Q;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/G2T;->A07:LX/07s;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v1, p1, p0, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/G2T;->A05:LX/0s3;

    .line 27
    .line 28
    const-string v0, "skipped as account setup is incomplete."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public Bxq(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2T;->A05:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onRequestError: "

    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G2T;->A06:LX/19D;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2T;->A05:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onResponseError: "

    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G2T;->A06:LX/19D;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G2T;->A06:LX/19D;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/G2T;->A00:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, LX/G2T;->A00:I

    .line 23
    .line 24
    iget-object v4, p0, LX/G2T;->A05:LX/0s3;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "finished syncing "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " transactions; total to sync: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/G2T;->A01:I

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/G2T;->A01:I

    .line 49
    .line 50
    iget v0, p0, LX/G2T;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/G2T;->A02:LX/089;

    .line 55
    .line 56
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, LX/G2T;->A04:LX/0s2;

    .line 61
    .line 62
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "payments_pending_transactions_last_sync_time"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "updatePendingTransactionsLastSyncTimeMilli to: "

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
