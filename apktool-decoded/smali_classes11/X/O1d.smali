.class public final LX/O1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/media/AudioTrack;

.field public A0K:Ljava/lang/reflect/Method;

.field public A0L:LX/Nsx;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:J

.field public final A0R:LX/NSH;

.field public final A0S:[J


# direct methods
.method public constructor <init>(LX/NSH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O1d;->A0R:LX/NSH;

    .line 4
    .line 5
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    .line 6
    .line 7
    const-string v1, "getLatency"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/O1d;->A0K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, LX/O1d;->A0S:[J

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/O1d;)J
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v6, p0, LX/O1d;->A0I:J

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v4, v0

    .line 18
    sub-long/2addr v4, v6

    .line 19
    iget v0, p0, LX/O1d;->A00:F

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, p0, LX/O1d;->A02:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0S(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v2, p0, LX/O1d;->A05:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/O1d;->A0H:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    return-wide v3

    .line 42
    :cond_0
    iget-wide v0, p0, LX/O1d;->A0Q:J

    .line 43
    .line 44
    sub-long v6, v4, v0

    .line 45
    .line 46
    const-wide/16 v1, 0x5

    .line 47
    .line 48
    cmp-long v0, v6, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v3, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-gt v1, v0, :cond_4

    .line 79
    .line 80
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v6, v10

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-wide v1, p0, LX/O1d;->A0E:J

    .line 90
    .line 91
    cmp-long v0, v1, v10

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne v3, v0, :cond_3

    .line 97
    .line 98
    iget-wide v1, p0, LX/O1d;->A06:J

    .line 99
    .line 100
    cmp-long v0, v1, v8

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iput-wide v4, p0, LX/O1d;->A06:J

    .line 105
    .line 106
    :cond_1
    :goto_0
    iput-wide v4, p0, LX/O1d;->A0Q:J

    .line 107
    .line 108
    :cond_2
    iget-wide v3, p0, LX/O1d;->A0E:J

    .line 109
    .line 110
    iget-wide v1, p0, LX/O1d;->A0F:J

    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shl-long/2addr v1, v0

    .line 115
    add-long/2addr v3, v1

    .line 116
    return-wide v3

    .line 117
    :cond_3
    iput-wide v8, p0, LX/O1d;->A06:J

    .line 118
    .line 119
    :cond_4
    iget-wide v1, p0, LX/O1d;->A0E:J

    .line 120
    .line 121
    cmp-long v0, v1, v6

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    iget-wide v2, p0, LX/O1d;->A0F:J

    .line 126
    .line 127
    const-wide/16 v0, 0x1

    .line 128
    .line 129
    add-long/2addr v2, v0

    .line 130
    iput-wide v2, p0, LX/O1d;->A0F:J

    .line 131
    .line 132
    :cond_5
    iput-wide v6, p0, LX/O1d;->A0E:J

    .line 133
    .line 134
    goto :goto_0
.end method

.method public static A01(LX/O1d;)Z
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iput-wide v1, p0, LX/O1d;->A0G:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/O1d;->A03:I

    .line 6
    .line 7
    iput v0, p0, LX/O1d;->A01:I

    .line 8
    .line 9
    iput-wide v1, p0, LX/O1d;->A08:J

    .line 10
    .line 11
    iput-wide v1, p0, LX/O1d;->A0A:J

    .line 12
    .line 13
    iput-wide v1, p0, LX/O1d;->A0D:J

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public A02(Landroid/media/AudioTrack;III)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 1
    .line 2
    new-instance v0, LX/Nsx;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Nsx;-><init>(Landroid/media/AudioTrack;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/O1d;->A0L:LX/Nsx;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iput v7, p0, LX/O1d;->A02:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/O1d;->A0N:Z

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    div-int/2addr p4, p3

    .line 30
    int-to-long v4, p4

    .line 31
    const-wide/32 v0, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long/2addr v4, v0

    .line 35
    int-to-long v0, v7

    .line 36
    div-long/2addr v4, v0

    .line 37
    :goto_0
    iput-wide v4, p0, LX/O1d;->A04:J

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/O1d;->A0E:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/O1d;->A0F:J

    .line 44
    .line 45
    iput-boolean v6, p0, LX/O1d;->A0M:Z

    .line 46
    .line 47
    iput-wide v2, p0, LX/O1d;->A0I:J

    .line 48
    .line 49
    iput-wide v2, p0, LX/O1d;->A06:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/O1d;->A07:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/O1d;->A0B:J

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/O1d;->A00:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
