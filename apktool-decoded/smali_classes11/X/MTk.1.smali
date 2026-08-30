.class public final LX/MTk;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/OGi;

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/Nhp;

.field public final A09:LX/Nw5;


# direct methods
.method public constructor <init>(LX/Nhp;LX/Nw5;LX/OGi;IJJJJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p3, LX/OGi;->A0S:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p5, p0, LX/MTk;->A06:J

    .line 17
    .line 18
    iput-wide p7, p0, LX/MTk;->A07:J

    .line 19
    .line 20
    iput-wide p9, p0, LX/MTk;->A05:J

    .line 21
    .line 22
    iput p4, p0, LX/MTk;->A00:I

    .line 23
    .line 24
    iput-wide p11, p0, LX/MTk;->A01:J

    .line 25
    .line 26
    move-wide/from16 v0, p13

    .line 27
    .line 28
    iput-wide v0, p0, LX/MTk;->A03:J

    .line 29
    .line 30
    move-wide/from16 v0, p15

    .line 31
    .line 32
    iput-wide v0, p0, LX/MTk;->A02:J

    .line 33
    .line 34
    iput-object p3, p0, LX/MTk;->A04:LX/OGi;

    .line 35
    .line 36
    iput-object p2, p0, LX/MTk;->A09:LX/Nw5;

    .line 37
    .line 38
    iput-object p1, p0, LX/MTk;->A08:LX/Nhp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0F(LX/O6L;IZ)LX/O6L;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/MLl;->A03(II)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MTk;->A04:LX/OGi;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/Nuo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, LX/MTk;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, LX/MLl;->A03(II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    iget-object v0, p0, LX/MTk;->A04:LX/OGi;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/OGi;->A00(LX/OGi;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v1, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, p2}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v2, v0, LX/Nuo;->A00:J

    .line 45
    .line 46
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Nuo;

    .line 51
    .line 52
    iget-wide v0, v0, LX/Nuo;->A00:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-wide v0, p0, LX/MTk;->A01:J

    .line 60
    .line 61
    sub-long/2addr v8, v0

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v3 .. v9}, LX/O6L;->A06(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    move-object v4, v5

    .line 68
    goto :goto_0
.end method

.method public A0G(LX/Ny4;IJ)LX/Ny4;
    .locals 36

    .line 0
    const/4 v0, 0x1

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/MLl;->A03(II)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-wide v0, v9, LX/MTk;->A02:J

    .line 9
    .line 10
    iget-object v8, v9, LX/MTk;->A04:LX/OGi;

    .line 11
    .line 12
    iget-boolean v10, v8, LX/OGi;->A0S:Z

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    iget-wide v2, v8, LX/OGi;->A0B:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v2, v5

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-wide v2, v8, LX/OGi;->A07:J

    .line 28
    .line 29
    cmp-long v4, v2, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    cmp-long v2, p3, v13

    .line 36
    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    add-long v0, v0, p3

    .line 40
    .line 41
    iget-wide v3, v9, LX/MTk;->A03:J

    .line 42
    .line 43
    cmp-long v2, v0, v3

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v19, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v15, v9, LX/MTk;->A09:LX/Nw5;

    .line 55
    .line 56
    iget-wide v13, v9, LX/MTk;->A06:J

    .line 57
    .line 58
    iget-wide v11, v9, LX/MTk;->A07:J

    .line 59
    .line 60
    iget-wide v6, v9, LX/MTk;->A05:J

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget-wide v2, v8, LX/OGi;->A0B:J

    .line 65
    .line 66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v4, v2, v16

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-wide v2, v8, LX/OGi;->A07:J

    .line 76
    .line 77
    cmp-long v4, v2, v16

    .line 78
    .line 79
    const/16 v35, 0x1

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :cond_1
    const/16 v35, 0x0

    .line 84
    .line 85
    :cond_2
    iget-object v10, v9, LX/MTk;->A08:LX/Nhp;

    .line 86
    .line 87
    iget-wide v4, v9, LX/MTk;->A03:J

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v21, v2, -0x1

    .line 94
    .line 95
    iget-wide v2, v9, LX/MTk;->A01:J

    .line 96
    .line 97
    const/16 v34, 0x1

    .line 98
    .line 99
    move-object/from16 v16, p1

    .line 100
    .line 101
    move-object/from16 v20, v8

    .line 102
    .line 103
    move-wide/from16 v22, v13

    .line 104
    .line 105
    move-wide/from16 v24, v11

    .line 106
    .line 107
    move-wide/from16 v26, v6

    .line 108
    .line 109
    move-wide/from16 v28, v0

    .line 110
    .line 111
    move-wide/from16 v30, v4

    .line 112
    .line 113
    move-wide/from16 v32, v2

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v35}, LX/Ny4;->A00(LX/Nhp;LX/Nw5;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    iget-wide v4, v9, LX/MTk;->A01:J

    .line 124
    .line 125
    add-long/2addr v4, v0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v8, v2}, LX/OGi;->A00(LX/OGi;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    iget-object v7, v8, LX/OGi;->A0R:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ge v11, v6, :cond_4

    .line 139
    .line 140
    cmp-long v6, v4, v2

    .line 141
    .line 142
    if-ltz v6, :cond_4

    .line 143
    .line 144
    sub-long/2addr v4, v2

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    invoke-static {v8, v11}, LX/OGi;->A00(LX/OGi;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v7, v11}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-virtual {v11, v6}, LX/Nuo;->A01(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v6, -0x1

    .line 162
    if-eq v7, v6, :cond_0

    .line 163
    .line 164
    iget-object v6, v11, LX/Nuo;->A03:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v6, v7}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_0

    .line 175
    .line 176
    invoke-interface {v7, v2, v3}, LX/P8Z;->AyK(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    cmp-long v6, v11, v13

    .line 181
    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    invoke-interface {v7, v4, v5, v2, v3}, LX/P8Z;->AyL(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-interface {v7, v2, v3}, LX/P8Z;->B3t(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    add-long/2addr v0, v2

    .line 193
    sub-long/2addr v0, v4

    .line 194
    goto/16 :goto_0
.end method
