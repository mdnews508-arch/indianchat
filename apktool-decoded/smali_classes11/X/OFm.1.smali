.class public final LX/OFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5x;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:F

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public final A0C:F

.field public final A0D:F

.field public final A0E:J

.field public final A0F:F

.field public final A0G:F

.field public final A0H:J

.field public final A0I:J


# direct methods
.method public constructor <init>(FFFFJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OFm;->A0G:F

    .line 4
    .line 5
    iput p2, p0, LX/OFm;->A0F:F

    .line 6
    .line 7
    iput-wide p5, p0, LX/OFm;->A0E:J

    .line 8
    .line 9
    iput p3, p0, LX/OFm;->A0D:F

    .line 10
    .line 11
    iput-wide p7, p0, LX/OFm;->A0H:J

    .line 12
    .line 13
    iput-wide p9, p0, LX/OFm;->A0I:J

    .line 14
    .line 15
    iput p4, p0, LX/OFm;->A0C:F

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, LX/OFm;->A0A:J

    .line 23
    .line 24
    iput-wide v1, p0, LX/OFm;->A07:J

    .line 25
    .line 26
    iput-wide v1, p0, LX/OFm;->A0B:J

    .line 27
    .line 28
    iput-wide v1, p0, LX/OFm;->A04:J

    .line 29
    .line 30
    iput p1, p0, LX/OFm;->A08:F

    .line 31
    .line 32
    iput p2, p0, LX/OFm;->A01:F

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, LX/OFm;->A00:F

    .line 37
    .line 38
    iput-wide v1, p0, LX/OFm;->A09:J

    .line 39
    .line 40
    iput-wide v1, p0, LX/OFm;->A03:J

    .line 41
    .line 42
    iput-wide v1, p0, LX/OFm;->A02:J

    .line 43
    .line 44
    iput-wide v1, p0, LX/OFm;->A06:J

    .line 45
    .line 46
    iput-wide v1, p0, LX/OFm;->A05:J

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/OFm;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/OFm;->A0A:J

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-wide v5, p0, LX/OFm;->A07:J

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, LX/OFm;->A0B:J

    .line 18
    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    move-wide v3, v5

    .line 28
    :cond_0
    iget-wide v5, p0, LX/OFm;->A04:J

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-wide v3, p0, LX/OFm;->A03:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-wide v5, p0, LX/OFm;->A03:J

    .line 45
    .line 46
    iput-wide v5, p0, LX/OFm;->A02:J

    .line 47
    .line 48
    iput-wide v1, p0, LX/OFm;->A06:J

    .line 49
    .line 50
    iput-wide v1, p0, LX/OFm;->A05:J

    .line 51
    .line 52
    iput-wide v1, p0, LX/OFm;->A09:J

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    move-wide v5, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public AS7(JJ)F
    .locals 13

    .line 0
    iget-wide v1, p0, LX/OFm;->A0A:J

    .line 1
    .line 2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v1, v11

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v8

    .line 14
    :cond_0
    sub-long v0, p1, p3

    .line 15
    .line 16
    iget-wide v2, p0, LX/OFm;->A06:J

    .line 17
    .line 18
    cmp-long v4, v2, v11

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, LX/OFm;->A06:J

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v2, p0, LX/OFm;->A05:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/OFm;->A09:J

    .line 30
    .line 31
    cmp-long v6, v0, v11

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/GV2;->A05(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-wide v0, p0, LX/OFm;->A0E:J

    .line 40
    .line 41
    cmp-long v6, v9, v0

    .line 42
    .line 43
    if-gez v6, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/OFm;->A00:F

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget v9, p0, LX/OFm;->A0C:F

    .line 49
    .line 50
    long-to-float v4, v2

    .line 51
    mul-float/2addr v4, v9

    .line 52
    sub-float v10, v8, v9

    .line 53
    .line 54
    long-to-float v2, v0

    .line 55
    mul-float/2addr v2, v10

    .line 56
    add-float/2addr v4, v2

    .line 57
    float-to-long v2, v4

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, p0, LX/OFm;->A06:J

    .line 63
    .line 64
    invoke-static {v0, v1, v4, v5}, LX/MJn;->A0D(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v6, p0, LX/OFm;->A05:J

    .line 69
    .line 70
    long-to-float v3, v6

    .line 71
    mul-float/2addr v3, v9

    .line 72
    long-to-float v0, v1

    .line 73
    mul-float/2addr v10, v0

    .line 74
    add-float/2addr v3, v10

    .line 75
    float-to-long v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/OFm;->A09:J

    .line 82
    .line 83
    const-wide/16 v0, 0x3

    .line 84
    .line 85
    mul-long/2addr v2, v0

    .line 86
    add-long/2addr v4, v2

    .line 87
    iget-wide v2, p0, LX/OFm;->A02:J

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    iget-wide v0, p0, LX/OFm;->A0E:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget v6, p0, LX/OFm;->A00:F

    .line 100
    .line 101
    sub-float/2addr v6, v8

    .line 102
    long-to-float v7, v0

    .line 103
    mul-float/2addr v6, v7

    .line 104
    float-to-long v0, v6

    .line 105
    iget v6, p0, LX/OFm;->A01:F

    .line 106
    .line 107
    sub-float/2addr v6, v8

    .line 108
    mul-float/2addr v6, v7

    .line 109
    float-to-long v6, v6

    .line 110
    add-long/2addr v0, v6

    .line 111
    const/4 v6, 0x3

    .line 112
    new-array v6, v6, [J

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    aput-wide v4, v6, v7

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    iget-wide v4, p0, LX/OFm;->A03:J

    .line 119
    .line 120
    aput-wide v4, v6, v7

    .line 121
    .line 122
    sub-long/2addr v2, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    aput-wide v2, v6, v0

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    aget-wide v3, v6, v0

    .line 130
    .line 131
    :goto_1
    aget-wide v1, v6, v5

    .line 132
    .line 133
    cmp-long v0, v1, v3

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    move-wide v3, v1

    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    if-ge v5, v7, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget v1, p0, LX/OFm;->A00:F

    .line 144
    .line 145
    sub-float/2addr v1, v8

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, p0, LX/OFm;->A0D:F

    .line 152
    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-long v6, v1

    .line 155
    sub-long v0, p1, v6

    .line 156
    .line 157
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, p0, LX/OFm;->A02:J

    .line 166
    .line 167
    iget-wide v3, p0, LX/OFm;->A04:J

    .line 168
    .line 169
    cmp-long v0, v3, v11

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    cmp-long v0, v1, v3

    .line 174
    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    :cond_5
    iput-wide v3, p0, LX/OFm;->A02:J

    .line 178
    .line 179
    move-wide v1, v3

    .line 180
    :cond_6
    sub-long/2addr p1, v1

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget-wide v1, p0, LX/OFm;->A0H:J

    .line 186
    .line 187
    cmp-long v0, v3, v1

    .line 188
    .line 189
    if-gez v0, :cond_7

    .line 190
    .line 191
    iput v8, p0, LX/OFm;->A00:F

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    return v0

    .line 196
    :cond_7
    iget v2, p0, LX/OFm;->A0D:F

    .line 197
    .line 198
    long-to-float v0, p1

    .line 199
    mul-float/2addr v2, v0

    .line 200
    add-float/2addr v2, v8

    .line 201
    iget v1, p0, LX/OFm;->A08:F

    .line 202
    .line 203
    iget v0, p0, LX/OFm;->A01:F

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/MJo;->A02(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/OFm;->A00:F

    .line 210
    .line 211
    return v0
.end method

.method public BVm()V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/OFm;->A02:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, LX/OFm;->A0I:J

    .line 12
    .line 13
    add-long/2addr v5, v0

    .line 14
    iput-wide v5, p0, LX/OFm;->A02:J

    .line 15
    .line 16
    iget-wide v1, p0, LX/OFm;->A04:J

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput-wide v1, p0, LX/OFm;->A02:J

    .line 27
    .line 28
    :cond_0
    iput-wide v3, p0, LX/OFm;->A09:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public COS(LX/Nhp;)V
    .locals 4

    .line 0
    iget-wide v0, p1, LX/Nhp;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/OFm;->A0A:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/Nhp;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/OFm;->A0B:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/Nhp;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/OFm;->A04:J

    .line 23
    .line 24
    iget v3, p1, LX/Nhp;->A01:F

    .line 25
    .line 26
    const v1, -0x800001

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v3, p0, LX/OFm;->A0G:F

    .line 34
    .line 35
    :cond_0
    iput v3, p0, LX/OFm;->A08:F

    .line 36
    .line 37
    iget v2, p1, LX/Nhp;->A00:F

    .line 38
    .line 39
    cmpl-float v0, v2, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v2, p0, LX/OFm;->A0F:F

    .line 44
    .line 45
    :cond_1
    iput v2, p0, LX/OFm;->A01:F

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    cmpl-float v0, v2, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, LX/OFm;->A0A:J

    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, LX/OFm;->A00(LX/OFm;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
