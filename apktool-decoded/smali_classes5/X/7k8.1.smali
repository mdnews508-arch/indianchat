.class public final LX/7k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/7k8;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7k8;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7k8;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7k8;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/8FA;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, LX/8FA;->A0U:LX/6iN;

    .line 10
    .line 11
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6iN;->A03:LX/6iN;

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-wide v1, p1, LX/8FA;->A03:J

    .line 24
    .line 25
    iget-object v0, p0, LX/7k8;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    const-wide/32 v1, 0xdbba0

    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/7k8;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/7k8;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x67bd

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    return v5
.end method
