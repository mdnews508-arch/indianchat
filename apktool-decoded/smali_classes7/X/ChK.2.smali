.class public final LX/ChK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Xr;

.field public final A02:I

.field public final A03:LX/05C;

.field public final A04:LX/0CT;

.field public final A05:LX/17n;

.field public final A06:LX/089;

.field public final A07:LX/1Ah;

.field public final A08:LX/00l;

.field public final A09:LX/01y;

.field public final A0A:LX/0YX;


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
    iput-object v0, p0, LX/ChK;->A06:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x1854

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChK;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x17cd

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/17n;

    .line 24
    .line 25
    iput-object v0, p0, LX/ChK;->A05:LX/17n;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/ChK;->A09:LX/01y;

    .line 32
    .line 33
    const/16 v0, 0x1892

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Ah;

    .line 40
    .line 41
    iput-object v0, p0, LX/ChK;->A07:LX/1Ah;

    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0CT;

    .line 50
    .line 51
    iput-object v0, p0, LX/ChK;->A04:LX/0CT;

    .line 52
    .line 53
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ChK;->A0A:LX/0YX;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x3e8

    .line 61
    .line 62
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/ChK;->A02:I

    .line 69
    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ChK;->A08:LX/00l;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ChK;->A08:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/ChK;->A01:LX/0Xr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/ChK;->A06:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, p0, LX/ChK;->A00:J

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    iget-object v1, p0, LX/ChK;->A04:LX/0CT;

    .line 30
    .line 31
    const/16 v0, 0x1b5f

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, LX/ChK;->A0A:LX/0YX;

    .line 42
    .line 43
    iget-object v2, p0, LX/ChK;->A09:LX/01y;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ChK;->A01:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
