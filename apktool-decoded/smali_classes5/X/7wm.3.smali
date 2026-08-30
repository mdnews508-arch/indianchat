.class public LX/7wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/7wm;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7wm;->A03:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/7wm;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LX/1DQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wm;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/7wm;->A01:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/7wm;->A03:Z

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/7wm;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/7wm;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7wm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7wm;

    .line 10
    .line 11
    iget-wide v3, p0, LX/7wm;->A01:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/7wm;->A01:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/7wm;->A00:I

    .line 20
    .line 21
    iget v0, p1, LX/7wm;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/7wm;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/7wm;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/7wm;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/7wm;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, LX/7wm;->A03:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/7wm;->A03:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/7wm;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/7wm;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/7wm;->A06:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p1, LX/7wm;->A06:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/7wm;->A05:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p1, LX/7wm;->A05:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return v5

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/7wm;->A04:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, LX/7wm;->A00:I

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/7wm;->A02:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-wide v0, p0, LX/7wm;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, p0, LX/7wm;->A07:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/7wm;->A06:Ljava/lang/Long;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/7wm;->A05:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
