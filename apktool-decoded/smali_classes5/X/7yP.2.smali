.class public final LX/7yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0Ci;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/089;


# direct methods
.method public constructor <init>(LX/089;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, LX/7yP;-><init>(LX/089;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/7yP;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/7yP;->A00:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/089;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-wide p2, p0, LX/7yP;->A00:J

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7yP;->A08:LX/089;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/7yP;->A06:LX/05C;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    iput-object v1, p0, LX/7yP;->A07:LX/07r;

    .line 268435478
    .line 268435479
    const/16 v0, 0x5150

    .line 268435480
    .line 268435481
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-wide v0

    .line 268435485
    iput-wide v0, p0, LX/7yP;->A05:J

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-wide v4, p0, LX/7yP;->A01:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7yP;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/7yP;->A02:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    :cond_0
    return-wide v4
.end method

.method public final A01(I)J
    .locals 6

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p0, LX/7yP;->A00:J

    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    mul-long/2addr v4, v0

    .line 17
    add-long/2addr v2, v4

    .line 18
    return-wide v2

    .line 19
    :cond_0
    div-int/2addr p1, v0

    .line 20
    int-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    .line 0
    const v1, 0x102ff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7yP;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v0, p0, LX/7yP;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/7yP;->A02:J

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/7yP;->A04:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/7yP;->A03:LX/0Ci;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/7uy;

    .line 31
    .line 32
    iget-object v0, v2, LX/7uy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5905

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x5dc1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7yP;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/7yP;->A01:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/7yP;->A02:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    iput-wide v4, p0, LX/7yP;->A01:J

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/7yP;->A04:Z

    .line 18
    .line 19
    return-void
.end method
