.class public final LX/9uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/A1z;


# direct methods
.method public constructor <init>(LX/A1z;IIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9uK;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/9uK;->A05:LX/A1z;

    .line 6
    .line 7
    iput-wide p6, p0, LX/9uK;->A04:J

    .line 8
    .line 9
    iput p3, p0, LX/9uK;->A03:I

    .line 10
    .line 11
    iput p4, p0, LX/9uK;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/9uK;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/9wN;IIIIJZZ)LX/A5z;
    .locals 9

    .line 0
    add-int/2addr p4, p5

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/9uK;->A03:I

    .line 5
    .line 6
    if-ge p3, v0, :cond_2

    .line 7
    .line 8
    const-wide v7, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v0, p6, v7

    .line 14
    .line 15
    long-to-int v4, v0

    .line 16
    iget-wide v2, p1, LX/9wN;->A00:J

    .line 17
    .line 18
    and-long v0, v2, v7

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    sub-int v0, v4, v5

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/9uK;->A02:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p6, v0

    .line 34
    long-to-int v8, p6

    .line 35
    shr-long v0, v2, v0

    .line 36
    .line 37
    long-to-int v7, v0

    .line 38
    sub-int/2addr v8, v7

    .line 39
    if-gez v8, :cond_1

    .line 40
    .line 41
    :cond_0
    if-nez p9, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, LX/9uK;->A04:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/9uK;->A00:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    sub-int/2addr v4, p5

    .line 53
    invoke-static {v1, v4}, LX/3ll;->A09(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p6

    .line 57
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/9uK;->A01:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-static {v1, v5}, LX/3ll;->A09(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance p1, LX/9wN;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, LX/9wN;-><init>(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    move p5, p2

    .line 77
    move/from16 p9, v6

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p9}, LX/9uK;->A00(LX/9wN;IIIIJZZ)LX/A5z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/A5z;->A00:Z

    .line 84
    .line 85
    new-instance v1, LX/A5z;

    .line 86
    .line 87
    invoke-direct {v1, v6, v0}, LX/A5z;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    new-instance v1, LX/A5z;

    .line 93
    .line 94
    invoke-direct {v1, v0, v0}, LX/A5z;-><init>(ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    new-instance v1, LX/A5z;

    .line 99
    .line 100
    invoke-direct {v1, v6, v6}, LX/A5z;-><init>(ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
