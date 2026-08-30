.class public final LX/LJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEO;


# instance fields
.field public A00:J

.field public A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-wide/16 v1, 0x3e8

    .line 268435457
    .line 268435458
    const-wide/16 v3, 0x4

    .line 268435459
    .line 268435460
    const-wide/16 v5, 0x3e80

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/LJ8;-><init>(JJJ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/LJ8;->A04:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/LJ8;->A03:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/LJ8;->A02:J

    .line 8
    .line 9
    iput-wide p1, p0, LX/LJ8;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/LJ8;->A01:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AGv()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/LJ8;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/LJ8;->A02:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AH6()LX/MEO;
    .locals 7

    .line 0
    iget-wide v1, p0, LX/LJ8;->A04:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/LJ8;->A03:J

    .line 3
    .line 4
    iget-wide v5, p0, LX/LJ8;->A02:J

    .line 5
    .line 6
    new-instance v0, LX/LJ8;

    .line 7
    .line 8
    invoke-direct/range {v0 .. v6}, LX/LJ8;-><init>(JJJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Ae9()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LJ8;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AlJ()Ljava/util/Map;
    .locals 7

    .line 0
    iget v6, p0, LX/LJ8;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-ne v6, v5, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x3

    .line 8
    new-array v4, v0, [LX/07m;

    .line 9
    .line 10
    const-string v1, "billing_client_retry_type"

    .line 11
    .line 12
    const-string v0, "backoff"

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "billing_client_attempts"

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "billing_client_retry_delay"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-wide v2, p0, LX/LJ8;->A00:J

    .line 41
    .line 42
    goto :goto_0
.end method

.method public CEf()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/LJ8;->A00:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/LJ8;->A03:J

    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/LJ8;->A00:J

    .line 6
    .line 7
    iget v0, p0, LX/LJ8;->A01:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/LJ8;->A01:I

    .line 12
    .line 13
    return-void
.end method
