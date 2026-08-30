.class public final LX/HpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpQ;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HpQ;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HpQ;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x10207

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HpQ;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HpQ;->A04:LX/05C;

    .line 31
    .line 32
    iget-object v0, p0, LX/HpQ;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1ca5

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/HpQ;->A07:I

    .line 45
    .line 46
    iget-object v0, p0, LX/HpQ;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1ca6

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/HpQ;->A06:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HpQ;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/HpQ;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget v9, p0, LX/HpQ;->A07:I

    .line 13
    .line 14
    if-lez v9, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/HpQ;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v8}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    int-to-long v2, v9

    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v2, v6

    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    new-instance v0, LX/Igp;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v0, p0, LX/HpQ;->A06:I

    .line 40
    .line 41
    if-lt v0, v9, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    int-to-long v2, v0

    .line 48
    mul-long/2addr v2, v6

    .line 49
    const/16 v1, 0x2b

    .line 50
    .line 51
    new-instance v0, LX/Igp;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    const/16 v1, 0x2f

    .line 61
    .line 62
    new-instance v0, LX/IhD;

    .line 63
    .line 64
    invoke-direct {v0, p0, v5, v2, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/HpQ;->A00:Ljava/lang/Runnable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_2
    :goto_1
    monitor-exit v10

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method
