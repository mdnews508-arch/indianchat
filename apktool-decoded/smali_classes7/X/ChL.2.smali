.class public final LX/ChL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Xr;

.field public A02:[B

.field public final A03:I

.field public final A04:LX/0CT;

.field public final A05:LX/17n;

.field public final A06:LX/089;

.field public final A07:LX/1Ai;

.field public final A08:LX/1Ah;

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
    iput-object v0, p0, LX/ChL;->A06:LX/089;

    .line 8
    .line 9
    const/16 v0, 0xdb4

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ai;

    .line 16
    .line 17
    iput-object v0, p0, LX/ChL;->A07:LX/1Ai;

    .line 18
    .line 19
    const/16 v0, 0x17cd

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17n;

    .line 26
    .line 27
    iput-object v0, p0, LX/ChL;->A05:LX/17n;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/ChL;->A09:LX/01y;

    .line 34
    .line 35
    const/16 v0, 0x1892

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Ah;

    .line 42
    .line 43
    iput-object v0, p0, LX/ChL;->A08:LX/1Ah;

    .line 44
    .line 45
    const/16 v0, 0x3e

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0CT;

    .line 52
    .line 53
    iput-object v0, p0, LX/ChL;->A04:LX/0CT;

    .line 54
    .line 55
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ChL;->A0A:LX/0YX;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x3e8

    .line 63
    .line 64
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/ChL;->A03:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/ChL;->A04:LX/0CT;

    .line 2
    .line 3
    const/16 v0, 0x191e

    .line 4
    .line 5
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v2, p0, LX/ChL;->A03:I

    .line 10
    .line 11
    const/16 v0, 0x1c31

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/ChL;->A01:LX/0Xr;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/ChL;->A06:LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, p0, LX/ChL;->A00:J

    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    const/16 v0, 0x191f

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/25m;->A01(LX/00D;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/ChL;->A02:[B

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, LX/ChL;->A0A:LX/0YX;

    .line 60
    .line 61
    iget-object v2, p0, LX/ChL;->A09:LX/01y;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/ChL;->A01:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method
