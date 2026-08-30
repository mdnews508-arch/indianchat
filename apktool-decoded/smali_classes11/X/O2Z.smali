.class public final LX/O2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/P8Z;

.field public A03:LX/O2d;

.field public final A04:J

.field public final A05:LX/P1z;

.field public final A06:LX/NIX;

.field public final A07:LX/Nhl;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/P1z;LX/NIX;LX/P8Z;LX/Nhl;LX/O2d;JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/O2Z;->A04:J

    .line 4
    .line 5
    iput-wide p8, p0, LX/O2Z;->A00:J

    .line 6
    .line 7
    iput-object p5, p0, LX/O2Z;->A03:LX/O2d;

    .line 8
    .line 9
    iput-object p4, p0, LX/O2Z;->A07:LX/Nhl;

    .line 10
    .line 11
    iput-wide p10, p0, LX/O2Z;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/O2Z;->A05:LX/P1z;

    .line 14
    .line 15
    iput-object p3, p0, LX/O2Z;->A02:LX/P8Z;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/O2Z;->A08:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, LX/NIX;

    .line 22
    .line 23
    invoke-direct {p2}, LX/NIX;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, LX/O2Z;->A06:LX/NIX;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/P8Z;IJJ)J
    .locals 6

    .line 0
    invoke-interface {p0, p4, p5}, LX/P8Z;->AyK(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, LX/MJo;->A0Q(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p0, v2, v3}, LX/P8Z;->B3t(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p0, v2, v3, p4, p5}, LX/P8Z;->AcU(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v0, v4

    .line 31
    invoke-static {p1}, LX/3lh;->A0I(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v0, v4

    .line 36
    invoke-interface {p0, v0, v1, p4, p5}, LX/P8Z;->AyL(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :cond_0
    return-wide p2
.end method

.method public static A01(LX/O2Z;J)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/O2Z;->A02:LX/P8Z;

    .line 1
    .line 2
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, p1, p2, v0, v1}, LX/P8Z;->AyL(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/O2Z;->A01:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method


# virtual methods
.method public A02()J
    .locals 5

    .line 0
    iget-object v2, p0, LX/O2Z;->A02:LX/P8Z;

    .line 1
    .line 2
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/P8Z;->AyK(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-object v4, p0, LX/O2Z;->A02:LX/P8Z;

    .line 16
    .line 17
    invoke-interface {v4}, LX/P8Z;->Afe()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, LX/O2Z;->A01:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 25
    .line 26
    invoke-interface {v4, v0, v1}, LX/P8Z;->AyK(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public A03(J)J
    .locals 5

    .line 0
    iget-object v2, p0, LX/O2Z;->A02:LX/P8Z;

    .line 1
    .line 2
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1, p1, p2}, LX/P8Z;->Afa(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/O2Z;->A01:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iget-object v4, p0, LX/O2Z;->A02:LX/P8Z;

    .line 12
    .line 13
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 14
    .line 15
    invoke-interface {v4, v0, v1, p1, p2}, LX/P8Z;->ATx(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public A04(J)J
    .locals 8

    .line 0
    iget-object v7, p0, LX/O2Z;->A02:LX/P8Z;

    .line 1
    .line 2
    iget-wide v3, p0, LX/O2Z;->A01:J

    .line 3
    .line 4
    sub-long v5, p1, v3

    .line 5
    .line 6
    invoke-interface {v7}, LX/P8Z;->Afe()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 15
    .line 16
    invoke-interface {v7, v5, v6, v0, v1}, LX/P8Z;->AcU(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3, v4}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    .line 38
    .line 39
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "DefaultDashChunkSource"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/N4k;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/N4k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public A05(J)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/O2Z;->A02:LX/P8Z;

    .line 1
    .line 2
    iget-wide v2, p0, LX/O2Z;->A01:J

    .line 3
    .line 4
    sub-long v0, p1, v2

    .line 5
    .line 6
    invoke-interface {v4, v0, v1}, LX/P8Z;->B3t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v2, p0, LX/O2Z;->A02:LX/P8Z;

    .line 11
    .line 12
    iget-wide v0, p0, LX/O2Z;->A01:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v0, v1}, LX/P8Z;->AcU(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v3, v0

    .line 22
    return-wide v3
.end method

.method public A06(JZ)Z
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/O2Z;->A02:LX/P8Z;

    .line 3
    .line 4
    invoke-interface {v4}, LX/P8Z;->Afe()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 9
    .line 10
    invoke-interface {v4, v0, v1}, LX/P8Z;->AyK(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v2, p0, LX/O2Z;->A04:J

    .line 19
    .line 20
    iget-object v0, p0, LX/O2Z;->A02:LX/P8Z;

    .line 21
    .line 22
    invoke-interface {v0, v4, v5}, LX/P8Z;->B3t(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    iget-object v6, p0, LX/O2Z;->A02:LX/P8Z;

    .line 28
    .line 29
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 30
    .line 31
    invoke-interface {v6, v4, v5, v0, v1}, LX/P8Z;->AcU(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v2, v0

    .line 36
    cmp-long v0, p1, v2

    .line 37
    .line 38
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v2, p0, LX/O2Z;->A02:LX/P8Z;

    .line 44
    .line 45
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/P8Z;->AyK(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v6, p0, LX/O2Z;->A02:LX/P8Z;

    .line 67
    .line 68
    invoke-interface {v6}, LX/P8Z;->Afe()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1, v2, v3}, LX/MJo;->A0Q(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v2, p0, LX/O2Z;->A04:J

    .line 77
    .line 78
    invoke-interface {v6, v4, v5}, LX/P8Z;->B3t(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v2, v0

    .line 83
    iget-object v6, p0, LX/O2Z;->A02:LX/P8Z;

    .line 84
    .line 85
    iget-wide v0, p0, LX/O2Z;->A00:J

    .line 86
    .line 87
    invoke-interface {v6, v4, v5, v0, v1}, LX/P8Z;->AcU(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    cmp-long v0, p1, v2

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_2
    return v7
.end method
