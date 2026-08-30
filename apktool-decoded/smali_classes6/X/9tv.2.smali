.class public final LX/9tv;
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
    iput-object v0, p0, LX/9tv;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tv;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9tv;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tv;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)J
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9tv;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6013

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    const-wide/32 v2, 0x36ee80

    .line 21
    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_0
    iget-object v0, p0, LX/9tv;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, p0, LX/9tv;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v1

    .line 41
    iget-object v0, p0, LX/9tv;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6012

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    const-wide/32 v0, 0x36ee80

    .line 59
    .line 60
    .line 61
    mul-long/2addr v2, v0

    .line 62
    :goto_0
    cmp-long v0, v5, v2

    .line 63
    .line 64
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x6011

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    const-wide/32 v2, 0x1b77400

    .line 79
    .line 80
    .line 81
    return-wide v2

    .line 82
    :cond_1
    const-wide/32 v2, 0x5265c00

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x6010

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_3

    .line 93
    .line 94
    const-wide/32 v2, 0xdbba00

    .line 95
    .line 96
    .line 97
    return-wide v2

    .line 98
    :cond_3
    int-to-long v2, v0

    .line 99
    const-wide/32 v0, 0xea60

    .line 100
    .line 101
    .line 102
    mul-long/2addr v2, v0

    .line 103
    return-wide v2
.end method
