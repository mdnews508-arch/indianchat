.class public final LX/5Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aB;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/5pU;


# direct methods
.method public constructor <init>(LX/5pU;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/5Zw;->A06:LX/5pU;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5Zw;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    sget-object v0, LX/4aB;->A04:LX/4aB;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/5Zw;->A00:LX/4aB;

    .line 268435466
    .line 268435467
    const-wide/16 v0, -0x1

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/5Zw;->A04:J

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/5pU;->A0D:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/5pU;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5Zw;->A06:LX/5pU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/5pU;->A02(LX/5pU;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/5pU;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "recency_threshold_for_"

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p3, p4}, LX/5pU;->BTH(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/5Zw;->A05:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/4aB;->A02:LX/4aB;

    .line 45
    .line 46
    iput-object v0, p0, LX/5Zw;->A00:LX/4aB;

    .line 47
    .line 48
    iput-wide p3, p0, LX/5Zw;->A04:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Zw;->A00:LX/4aB;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v3, "CACHE"

    .line 8
    .line 9
    const-string v2, "ttrc_source_for_"

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/5Zw;->A06:LX/5pU;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unexpected call to addSourceAnnotation in state "

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/5pU;->A02(LX/5pU;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5Zw;->A06:LX/5pU;

    .line 32
    .line 33
    iget-object v2, p0, LX/5Zw;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "prefetched_data_for_"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, LX/5pU;->BTJ(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p0, LX/5Zw;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v0, p0, LX/5Zw;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LX/5Zw;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, LX/5Zw;->A06:LX/5pU;

    .line 64
    .line 65
    iget-object v0, p0, LX/5Zw;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v1, v0, v3}, LX/5pU;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, LX/5Zw;->A06:LX/5pU;

    .line 76
    .line 77
    iget-object v0, p0, LX/5Zw;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "NETWORK"

    .line 84
    .line 85
    goto :goto_2
.end method
