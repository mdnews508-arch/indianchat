.class public final LX/O70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

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

.field public A0I:Landroid/media/AudioTrack;

.field public A0J:LX/O0l;

.field public A0K:Ljava/lang/reflect/Method;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/MLj;

.field public A0T:Z

.field public final A0U:LX/Oz0;

.field public final A0V:[J


# direct methods
.method public constructor <init>(LX/Oz0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O70;->A0U:LX/Oz0;

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
    iput-object v0, p0, LX/O70;->A0K:Ljava/lang/reflect/Method;
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
    iput-object v0, p0, LX/O70;->A0V:[J

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LX/O70;->A0R:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/O70;->A0P:J

    .line 30
    .line 31
    sget-object v0, LX/MLj;->A00:LX/MLj;

    .line 32
    .line 33
    iput-object v0, p0, LX/O70;->A0S:LX/MLj;

    .line 34
    .line 35
    return-void
.end method

.method private A00()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/O70;->A0F:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {}, LX/MJo;->A0J()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, p0, LX/O70;->A0G:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iget v0, p0, LX/O70;->A00:F

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v0, p0, LX/O70;->A03:I

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    const-wide/32 v5, 0xf4240

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, p0, LX/O70;->A0F:J

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method private A01(J)J
    .locals 7

    .line 0
    iget v0, p0, LX/O70;->A04:I

    .line 1
    .line 2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-wide v1, p0, LX/O70;->A0G:J

    .line 10
    .line 11
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/O70;->A00()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    iget v0, p0, LX/O70;->A03:I

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_1
    iget-wide v0, p0, LX/O70;->A0A:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, LX/MJo;->A0M(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v1, p0, LX/O70;->A0G:J

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, LX/O70;->A06:J

    .line 39
    .line 40
    iget v0, p0, LX/O70;->A03:I

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :cond_0
    return-wide v3

    .line 51
    :cond_1
    invoke-static {p0}, LX/O70;->A02(LX/O70;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v0, p0, LX/O70;->A0E:J

    .line 57
    .line 58
    add-long/2addr p1, v0

    .line 59
    iget v0, p0, LX/O70;->A00:F

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1
.end method

.method public static A02(LX/O70;)J
    .locals 12

    .line 0
    iget-wide v3, p0, LX/O70;->A0G:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/O70;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/O70;->A06:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    return-wide v3

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-wide v0, p0, LX/O70;->A0Q:J

    .line 27
    .line 28
    sub-long v3, v6, v0

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    if-gt v1, v0, :cond_4

    .line 63
    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v4, v10

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-wide v1, p0, LX/O70;->A0C:J

    .line 74
    .line 75
    cmp-long v0, v1, v10

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, LX/O70;->A07:J

    .line 83
    .line 84
    cmp-long v0, v1, v8

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iput-wide v6, p0, LX/O70;->A07:J

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-wide v6, p0, LX/O70;->A0Q:J

    .line 91
    .line 92
    :cond_2
    iget-wide v3, p0, LX/O70;->A0C:J

    .line 93
    .line 94
    iget-wide v0, p0, LX/O70;->A0H:J

    .line 95
    .line 96
    add-long/2addr v3, v0

    .line 97
    iget-wide v1, p0, LX/O70;->A0D:J

    .line 98
    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    shl-long/2addr v1, v0

    .line 102
    add-long/2addr v3, v1

    .line 103
    return-wide v3

    .line 104
    :cond_3
    iput-wide v8, p0, LX/O70;->A07:J

    .line 105
    .line 106
    :cond_4
    iget-wide v2, p0, LX/O70;->A0C:J

    .line 107
    .line 108
    cmp-long v0, v2, v4

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    iget-boolean v0, p0, LX/O70;->A0M:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-wide v0, p0, LX/O70;->A0H:J

    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    iput-wide v0, p0, LX/O70;->A0H:J

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, LX/O70;->A0M:Z

    .line 123
    .line 124
    :cond_5
    :goto_1
    iput-wide v4, p0, LX/O70;->A0C:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-wide v2, p0, LX/O70;->A0D:J

    .line 128
    .line 129
    const-wide/16 v0, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, p0, LX/O70;->A0D:J

    .line 133
    .line 134
    goto :goto_1
.end method

.method public static A03(LX/O70;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/O70;->A0E:J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/O70;->A04:I

    .line 6
    .line 7
    iput v2, p0, LX/O70;->A02:I

    .line 8
    .line 9
    iput-wide v0, p0, LX/O70;->A09:J

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/O70;->A0P:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/O70;->A0R:J

    .line 19
    .line 20
    iput-boolean v2, p0, LX/O70;->A0T:Z

    .line 21
    .line 22
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/O70;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v1, p0, LX/O70;->A01:I

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public A05()J
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    invoke-static/range {v21 .. v21}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, v10, LX/O70;->A09:J

    .line 25
    .line 26
    sub-long v6, v4, v0

    .line 27
    .line 28
    const-wide/16 v1, 0x7530

    .line 29
    .line 30
    cmp-long v0, v6, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v10}, LX/O70;->A02(LX/O70;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget v0, v10, LX/O70;->A03:I

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v6

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    iget-object v11, v10, LX/O70;->A0V:[J

    .line 51
    .line 52
    iget v9, v10, LX/O70;->A02:I

    .line 53
    .line 54
    iget v8, v10, LX/O70;->A00:F

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v2, v8, v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    long-to-double v2, v0

    .line 63
    float-to-double v0, v8

    .line 64
    div-double/2addr v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    aput-wide v0, v11, v9

    .line 71
    .line 72
    add-int/lit8 v1, v9, 0x1

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    rem-int/2addr v1, v0

    .line 77
    iput v1, v10, LX/O70;->A02:I

    .line 78
    .line 79
    iget v9, v10, LX/O70;->A04:I

    .line 80
    .line 81
    if-ge v9, v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    iput v9, v10, LX/O70;->A04:I

    .line 86
    .line 87
    :cond_1
    iput-wide v4, v10, LX/O70;->A09:J

    .line 88
    .line 89
    iput-wide v6, v10, LX/O70;->A0E:J

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_0
    if-ge v8, v9, :cond_2

    .line 93
    .line 94
    aget-wide v2, v11, v8

    .line 95
    .line 96
    int-to-long v0, v9

    .line 97
    div-long/2addr v2, v0

    .line 98
    add-long/2addr v6, v2

    .line 99
    iput-wide v6, v10, LX/O70;->A0E:J

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v0, v10, LX/O70;->A0O:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v3, v10, LX/O70;->A0K:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-wide v0, v10, LX/O70;->A08:J

    .line 113
    .line 114
    sub-long v6, v4, v0

    .line 115
    .line 116
    const-wide/32 v1, 0x7a120

    .line 117
    .line 118
    .line 119
    cmp-long v0, v6, v1

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    :try_start_0
    iget-object v1, v10, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-wide v0, v10, LX/O70;->A05:J

    .line 145
    .line 146
    sub-long/2addr v6, v0

    .line 147
    iput-wide v6, v10, LX/O70;->A0A:J

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iput-wide v6, v10, LX/O70;->A0A:J

    .line 156
    .line 157
    const-wide/32 v8, 0x4c4b40

    .line 158
    .line 159
    .line 160
    cmp-long v0, v6, v8

    .line 161
    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 169
    .line 170
    invoke-static {v0, v1, v6, v7}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "DefaultAudioSink"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-wide v2, v10, LX/O70;->A0A:J

    .line 180
    .line 181
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, v10, LX/O70;->A0K:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    :cond_3
    :goto_1
    iput-wide v4, v10, LX/O70;->A08:J

    .line 186
    .line 187
    :cond_4
    iget-object v9, v10, LX/O70;->A0J:LX/O0l;

    .line 188
    .line 189
    invoke-static {v9}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v0, v10, LX/O70;->A00:F

    .line 193
    .line 194
    move/from16 v20, v0

    .line 195
    .line 196
    invoke-direct {v10, v4, v5}, LX/O70;->A01(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    iget-wide v0, v9, LX/O0l;->A04:J

    .line 201
    .line 202
    sub-long v6, v4, v0

    .line 203
    .line 204
    iget-wide v1, v9, LX/O0l;->A05:J

    .line 205
    .line 206
    cmp-long v0, v6, v1

    .line 207
    .line 208
    if-ltz v0, :cond_8

    .line 209
    .line 210
    iput-wide v4, v9, LX/O0l;->A04:J

    .line 211
    .line 212
    iget-object v8, v9, LX/O0l;->A07:LX/NaV;

    .line 213
    .line 214
    iget-object v0, v8, LX/NaV;->A06:Landroid/media/AudioTrack;

    .line 215
    .line 216
    iget-object v14, v8, LX/NaV;->A05:Landroid/media/AudioTimestamp;

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_6

    .line 223
    .line 224
    iget-wide v6, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 225
    .line 226
    iget-wide v2, v8, LX/NaV;->A02:J

    .line 227
    .line 228
    cmp-long v0, v2, v6

    .line 229
    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    iget-boolean v0, v8, LX/NaV;->A04:Z

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    iget-wide v0, v8, LX/NaV;->A00:J

    .line 237
    .line 238
    add-long/2addr v0, v2

    .line 239
    iput-wide v0, v8, LX/NaV;->A00:J

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, v8, LX/NaV;->A04:Z

    .line 243
    .line 244
    :cond_5
    :goto_2
    iput-wide v6, v8, LX/NaV;->A02:J

    .line 245
    .line 246
    iget-wide v0, v8, LX/NaV;->A00:J

    .line 247
    .line 248
    add-long/2addr v6, v0

    .line 249
    iget-wide v0, v8, LX/NaV;->A03:J

    .line 250
    .line 251
    const/16 v2, 0x20

    .line 252
    .line 253
    shl-long/2addr v0, v2

    .line 254
    add-long/2addr v6, v0

    .line 255
    iput-wide v6, v8, LX/NaV;->A01:J

    .line 256
    .line 257
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    move/from16 v0, v20

    .line 264
    .line 265
    invoke-static {v9, v0, v4, v5}, LX/O0l;->A00(LX/O0l;FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v2, v3, v4, v5}, LX/MJn;->A0D(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    const/4 v7, 0x4

    .line 274
    const-wide/32 v17, 0x4c4b40

    .line 275
    .line 276
    .line 277
    cmp-long v6, v15, v17

    .line 278
    .line 279
    if-lez v6, :cond_16

    .line 280
    .line 281
    iget-object v15, v9, LX/O0l;->A08:LX/Oz0;

    .line 282
    .line 283
    iget-wide v0, v8, LX/NaV;->A01:J

    .line 284
    .line 285
    check-cast v15, LX/OGK;

    .line 286
    .line 287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v13, ", "

    .line 300
    .line 301
    invoke-static {v13, v6, v2, v3}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v6, v11, v12}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v15, LX/OGK;->A00:LX/OGJ;

    .line 311
    .line 312
    iget-object v2, v11, LX/OGJ;->A0J:LX/NgC;

    .line 313
    .line 314
    iget v0, v2, LX/NgC;->A04:I

    .line 315
    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    iget-wide v0, v11, LX/OGJ;->A09:J

    .line 319
    .line 320
    iget v2, v2, LX/NgC;->A01:I

    .line 321
    .line 322
    int-to-long v2, v2

    .line 323
    div-long/2addr v0, v2

    .line 324
    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, LX/OGJ;->A01(LX/OGJ;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v6, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "DefaultAudioSink"

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v7}, LX/O0l;->A01(LX/O0l;I)V

    .line 344
    .line 345
    .line 346
    :cond_6
    :goto_5
    iget v1, v9, LX/O0l;->A00:I

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    const/4 v11, 0x2

    .line 352
    if-eq v1, v6, :cond_10

    .line 353
    .line 354
    if-eq v1, v11, :cond_f

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-ne v1, v0, :cond_8

    .line 358
    .line 359
    if-eqz v19, :cond_8

    .line 360
    .line 361
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 362
    :goto_7
    invoke-static {v9, v0}, LX/O0l;->A01(LX/O0l;I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    iget-object v3, v10, LX/O70;->A0J:LX/O0l;

    .line 374
    .line 375
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget v1, v3, LX/O0l;->A00:I

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    if-ne v1, v0, :cond_e

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    iget v0, v10, LX/O70;->A00:F

    .line 385
    .line 386
    invoke-static {v3, v0, v6, v7}, LX/O0l;->A00(LX/O0l;FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioTrack;->getPlayState()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x3

    .line 395
    if-ne v1, v0, :cond_c

    .line 396
    .line 397
    iget-boolean v0, v10, LX/O70;->A0L:Z

    .line 398
    .line 399
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-wide v1, v10, LX/O70;->A0B:J

    .line 407
    .line 408
    cmp-long v0, v1, v8

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    cmp-long v0, v4, v1

    .line 413
    .line 414
    if-ltz v0, :cond_9

    .line 415
    .line 416
    if-nez v11, :cond_d

    .line 417
    .line 418
    iget v1, v3, LX/O0l;->A00:I

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    if-ne v1, v0, :cond_d

    .line 424
    .line 425
    :cond_9
    :goto_a
    iget-wide v2, v10, LX/O70;->A0R:J

    .line 426
    .line 427
    cmp-long v0, v2, v8

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    sub-long v0, v6, v2

    .line 432
    .line 433
    iget-wide v2, v10, LX/O70;->A0P:J

    .line 434
    .line 435
    sub-long v17, v4, v2

    .line 436
    .line 437
    iget v11, v10, LX/O70;->A00:F

    .line 438
    .line 439
    invoke-static {v11, v0, v1}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v15

    .line 443
    add-long/2addr v2, v15

    .line 444
    invoke-static {v2, v3, v4, v5}, LX/MJn;->A0D(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    cmp-long v0, v17, v11

    .line 451
    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    const-wide/32 v11, 0xf4240

    .line 455
    .line 456
    .line 457
    cmp-long v0, v13, v11

    .line 458
    .line 459
    if-gez v0, :cond_a

    .line 460
    .line 461
    const-wide/16 v0, 0xa

    .line 462
    .line 463
    mul-long/2addr v15, v0

    .line 464
    const-wide/16 v0, 0x64

    .line 465
    .line 466
    div-long/2addr v15, v0

    .line 467
    sub-long v0, v2, v15

    .line 468
    .line 469
    add-long/2addr v2, v15

    .line 470
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    :cond_a
    iget-boolean v0, v10, LX/O70;->A0L:Z

    .line 479
    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    iget-boolean v0, v10, LX/O70;->A0T:Z

    .line 483
    .line 484
    if-nez v0, :cond_b

    .line 485
    .line 486
    iget-wide v1, v10, LX/O70;->A0P:J

    .line 487
    .line 488
    cmp-long v0, v1, v8

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    cmp-long v0, v4, v1

    .line 493
    .line 494
    if-lez v0, :cond_b

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, v10, LX/O70;->A0T:Z

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    iget-object v0, v10, LX/O70;->A0U:LX/Oz0;

    .line 503
    .line 504
    check-cast v0, LX/OGK;

    .line 505
    .line 506
    iget-object v0, v0, LX/OGK;->A00:LX/OGJ;

    .line 507
    .line 508
    iget-object v0, v0, LX/OGJ;->A0I:LX/P84;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    invoke-interface {v0}, LX/P84;->BuG()V

    .line 513
    .line 514
    .line 515
    :cond_b
    iput-wide v6, v10, LX/O70;->A0R:J

    .line 516
    .line 517
    iput-wide v4, v10, LX/O70;->A0P:J

    .line 518
    .line 519
    :cond_c
    return-wide v4

    .line 520
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    iput-wide v8, v10, LX/O70;->A0B:J

    .line 524
    .line 525
    iget-object v0, v10, LX/O70;->A0U:LX/Oz0;

    .line 526
    .line 527
    check-cast v0, LX/OGK;

    .line 528
    .line 529
    iget-object v0, v0, LX/OGK;->A00:LX/OGJ;

    .line 530
    .line 531
    iget-object v0, v0, LX/OGJ;->A0I:LX/P84;

    .line 532
    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    invoke-interface {v0}, LX/P84;->BuG()V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_e
    const/4 v11, 0x0

    .line 540
    invoke-direct {v10, v6, v7}, LX/O70;->A01(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_f
    if-nez v19, :cond_8

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_10
    if-eqz v19, :cond_7

    .line 551
    .line 552
    iget-wide v2, v8, LX/NaV;->A01:J

    .line 553
    .line 554
    iget-wide v0, v9, LX/O0l;->A01:J

    .line 555
    .line 556
    cmp-long v6, v2, v0

    .line 557
    .line 558
    if-lez v6, :cond_11

    .line 559
    .line 560
    iget-wide v6, v9, LX/O0l;->A02:J

    .line 561
    .line 562
    iget v2, v9, LX/O0l;->A06:I

    .line 563
    .line 564
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    sub-long v2, v4, v6

    .line 569
    .line 570
    move/from16 v6, v20

    .line 571
    .line 572
    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    add-long/2addr v0, v2

    .line 577
    invoke-static {v9, v6, v4, v5}, LX/O0l;->A00(LX/O0l;FJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A0D(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    const-wide/16 v1, 0x3e8

    .line 586
    .line 587
    cmp-long v0, v6, v1

    .line 588
    .line 589
    if-gez v0, :cond_11

    .line 590
    .line 591
    invoke-static {v9, v11}, LX/O0l;->A01(LX/O0l;I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_11
    iget-wide v0, v9, LX/O0l;->A03:J

    .line 597
    .line 598
    sub-long/2addr v4, v0

    .line 599
    const-wide/32 v1, 0x1e8480

    .line 600
    .line 601
    .line 602
    cmp-long v0, v4, v1

    .line 603
    .line 604
    if-gtz v0, :cond_14

    .line 605
    .line 606
    iget-wide v0, v8, LX/NaV;->A01:J

    .line 607
    .line 608
    iput-wide v0, v9, LX/O0l;->A01:J

    .line 609
    .line 610
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    iput-wide v0, v9, LX/O0l;->A02:J

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_12
    if-eqz v19, :cond_13

    .line 621
    .line 622
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    iget-wide v4, v9, LX/O0l;->A03:J

    .line 629
    .line 630
    cmp-long v0, v2, v4

    .line 631
    .line 632
    if-ltz v0, :cond_8

    .line 633
    .line 634
    iget-wide v0, v8, LX/NaV;->A01:J

    .line 635
    .line 636
    iput-wide v0, v9, LX/O0l;->A01:J

    .line 637
    .line 638
    iput-wide v2, v9, LX/O0l;->A02:J

    .line 639
    .line 640
    invoke-static {v9, v6}, LX/O0l;->A01(LX/O0l;I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_13
    iget-wide v0, v9, LX/O0l;->A03:J

    .line 646
    .line 647
    sub-long/2addr v4, v0

    .line 648
    const-wide/32 v1, 0x7a120

    .line 649
    .line 650
    .line 651
    cmp-long v0, v4, v1

    .line 652
    .line 653
    if-lez v0, :cond_8

    .line 654
    .line 655
    :cond_14
    const/4 v0, 0x3

    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_15
    iget-wide v0, v11, LX/OGJ;->A08:J

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_16
    invoke-static {v0, v1, v11, v12}, LX/MJn;->A0D(JJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v15

    .line 666
    cmp-long v0, v15, v17

    .line 667
    .line 668
    if-lez v0, :cond_17

    .line 669
    .line 670
    iget-object v15, v9, LX/O0l;->A08:LX/Oz0;

    .line 671
    .line 672
    iget-wide v0, v8, LX/NaV;->A01:J

    .line 673
    .line 674
    check-cast v15, LX/OGK;

    .line 675
    .line 676
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_17
    iget v0, v9, LX/O0l;->A00:I

    .line 685
    .line 686
    if-ne v0, v7, :cond_6

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v9, v0}, LX/O0l;->A01(LX/O0l;I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_18
    iget-wide v0, v8, LX/NaV;->A03:J

    .line 695
    .line 696
    const-wide/16 v2, 0x1

    .line 697
    .line 698
    add-long/2addr v0, v2

    .line 699
    iput-wide v0, v8, LX/NaV;->A03:J

    .line 700
    .line 701
    goto/16 :goto_2
.end method

.method public A06(J)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x1

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/O70;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/O70;->A0U:LX/Oz0;

    .line 23
    .line 24
    check-cast v0, LX/OGK;

    .line 25
    .line 26
    iget-object v0, v0, LX/OGK;->A00:LX/OGJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/OGJ;->A0I:LX/P84;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/P84;->C6j()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-boolean v2, p0, LX/O70;->A0N:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LX/O70;->A05()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget v0, p0, LX/O70;->A03:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    const-wide/32 v10, 0xf4240

    .line 49
    .line 50
    .line 51
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v1, p1, v5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_2
    iput-boolean v0, p0, LX/O70;->A0N:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    if-eq v4, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0
.end method
