.class public final LX/MUU;
.super LX/MTi;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJ)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-direct {p0, v5}, LX/MTi;-><init>(Landroidx/media3/common/Timeline;)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    move-wide/from16 v13, p4

    .line 8
    .line 9
    cmp-long v0, p4, v3

    .line 10
    .line 11
    move-wide/from16 v11, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p4, p2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    new-instance v0, LX/N4n;

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    invoke-direct/range {v9 .. v14}, LX/N4n;-><init>(IJJ)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_8

    .line 34
    .line 35
    new-instance v2, LX/Ny4;

    .line 36
    .line 37
    invoke-direct {v2}, LX/Ny4;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v5, v2, v10, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-boolean v2, v8, LX/Ny4;->A0E:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    cmp-long v2, v6, v0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v8, LX/Ny4;->A0F:Z

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/N4n;

    .line 69
    .line 70
    move-wide v4, v2

    .line 71
    invoke-direct/range {v0 .. v5}, LX/N4n;-><init>(IJJ)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    cmp-long v2, p4, v3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-wide v4, v8, LX/Ny4;->A03:J

    .line 80
    .line 81
    :goto_0
    iget-wide v2, v8, LX/Ny4;->A03:J

    .line 82
    .line 83
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, v2, v11

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    cmp-long v0, v4, v2

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    move-wide v4, v2

    .line 97
    :cond_2
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    move-wide v6, v4

    .line 102
    :cond_3
    iput-wide v6, p0, LX/MUU;->A02:J

    .line 103
    .line 104
    iput-wide v4, p0, LX/MUU;->A01:J

    .line 105
    .line 106
    cmp-long v0, v4, v11

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_1
    iput-wide v0, p0, LX/MUU;->A00:J

    .line 116
    .line 117
    iget-boolean v0, v8, LX/Ny4;->A0D:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    cmp-long v0, v4, v11

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    cmp-long v0, v2, v11

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    cmp-long v0, v4, v2

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v10, 0x1

    .line 134
    :cond_5
    iput-boolean v10, p0, LX/MUU;->A03:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    sub-long v0, v4, v6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    new-instance v0, LX/N4n;

    .line 151
    .line 152
    move v1, v10

    .line 153
    move-wide v4, v2

    .line 154
    invoke-direct/range {v0 .. v5}, LX/N4n;-><init>(IJJ)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method


# virtual methods
.method public A0F(LX/O6L;IZ)LX/O6L;
    .locals 10

    .line 0
    iget-object v1, p0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-virtual {v1, p1, v0, p3}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 5
    .line 6
    .line 7
    iget-wide v8, p1, LX/O6L;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/MUU;->A02:J

    .line 10
    .line 11
    sub-long/2addr v8, v0

    .line 12
    iget-wide v6, p0, LX/MUU;->A00:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p1, LX/O6L;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p1, LX/O6L;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, LX/O6L;->A06(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sub-long/2addr v6, v8

    .line 37
    goto :goto_0
.end method

.method public A0G(LX/Ny4;IJ)LX/Ny4;
    .locals 9

    .line 0
    iget-object v3, p0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {v3, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, LX/Ny4;->A05:J

    .line 9
    .line 10
    iget-wide v4, p0, LX/MUU;->A02:J

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    iput-wide v0, p1, LX/Ny4;->A05:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/MUU;->A00:J

    .line 16
    .line 17
    iput-wide v0, p1, LX/Ny4;->A03:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/MUU;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p1, LX/Ny4;->A0D:Z

    .line 22
    .line 23
    iget-wide v1, p1, LX/Ny4;->A02:J

    .line 24
    .line 25
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v1, v7

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p1, LX/Ny4;->A02:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/MUU;->A01:J

    .line 41
    .line 42
    cmp-long v6, v0, v7

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :cond_0
    iput-wide v2, p1, LX/Ny4;->A02:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, LX/Ny4;->A02:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v1, p1, LX/Ny4;->A06:J

    .line 60
    .line 61
    cmp-long v0, v1, v7

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr v1, v3

    .line 66
    iput-wide v1, p1, LX/Ny4;->A06:J

    .line 67
    .line 68
    :cond_2
    iget-wide v1, p1, LX/Ny4;->A07:J

    .line 69
    .line 70
    cmp-long v0, v1, v7

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p1, LX/Ny4;->A07:J

    .line 76
    .line 77
    :cond_3
    return-object p1
.end method
