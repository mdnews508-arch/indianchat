.class public abstract LX/FLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/0my;

.field public final A02:LX/07r;

.field public final A03:LX/089;

.field public final A04:LX/0FJ;

.field public final A05:LX/ADS;

.field public final A06:LX/19i;

.field public final A07:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/FLk;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLk;->A02:LX/07r;

    .line 14
    .line 15
    const v0, 0x14210

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ADS;

    .line 23
    .line 24
    iput-object v0, p0, LX/FLk;->A05:LX/ADS;

    .line 25
    .line 26
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FLk;->A06:LX/19i;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FLk;->A07:LX/0Jj;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FLk;->A01:LX/0my;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FLk;->A04:LX/0FJ;

    .line 49
    .line 50
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FLk;->A00:LX/0j3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f121ee7

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f121ee6

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public A01(LX/FUk;LX/FVU;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/FUk;->A08:LX/FNF;

    .line 6
    .line 7
    iget-wide v3, v0, LX/FNF;->A01:J

    .line 8
    .line 9
    iget-wide v1, p2, LX/FVU;->A03:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FLk;->A02:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x3dc

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/FLk;->A03:LX/089;

    .line 24
    .line 25
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p2, LX/FVU;->A02:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v5, v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    int-to-long v0, v5

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v6, 0x1

    .line 51
    :cond_1
    return v6
.end method
