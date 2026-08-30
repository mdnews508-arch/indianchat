.class public LX/Mlz;
.super LX/O2d;
.source ""

# interfaces
.implements LX/P8Z;


# instance fields
.field public final A00:LX/Mm3;


# direct methods
.method public constructor <init>(LX/O2S;LX/Mm3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, LX/O2d;-><init>(LX/O2S;LX/NWV;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mlz;->A00:LX/Mm3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ATx(JJ)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    invoke-virtual {v4, p1, p2}, LX/Mm3;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v4, LX/Mm3;->A04:J

    .line 13
    .line 14
    sub-long v2, p3, v0

    .line 15
    .line 16
    iget-wide v0, v4, LX/Mm3;->A01:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, v2, v3, p1, p2}, LX/Mm3;->A04(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v4, p1, p2, p3, p4}, LX/Mm3;->A03(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    int-to-long v1, v0

    .line 30
    :cond_0
    return-wide v1
.end method

.method public AcU(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Mm3;->A05(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Afa(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Mm3;->A03(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Afe()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Mm3;->A05:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public Aok(JJ)J
    .locals 9

    .line 0
    iget-object v6, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    iget-object v0, v6, LX/Mm3;->A06:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    invoke-virtual {v6, p1, p2, p3, p4}, LX/Mm3;->A03(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v6, p1, p2}, LX/Mm3;->A01(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v4, v0, v7

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, v6, LX/Mm3;->A04:J

    .line 27
    .line 28
    sub-long v0, p3, v4

    .line 29
    .line 30
    iget-wide v4, v6, LX/Mm3;->A01:J

    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    invoke-virtual {v6, v0, v1, p1, p2}, LX/Mm3;->A04(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v6, p1, p2, p3, p4}, LX/Mm3;->A03(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v0, v4

    .line 42
    long-to-int v4, v0

    .line 43
    int-to-long v0, v4

    .line 44
    :cond_1
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v2, v3}, LX/Mm3;->A02(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v6, v2, v3, p1, p2}, LX/Mm3;->A05(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v4, v0

    .line 54
    iget-wide v0, v6, LX/Mm3;->A01:J

    .line 55
    .line 56
    sub-long/2addr v4, v0

    .line 57
    return-wide v4
.end method

.method public At6(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Mm3;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AyK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Mm3;->A01(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AyL(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Mm3;->A04(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AyM(J)J
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Mlz;->A00:LX/Mm3;

    .line 3
    .line 4
    instance-of v0, v7, LX/Mm1;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v7, LX/Mm1;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0, v1}, LX/Mm3;->A01(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v14

    .line 19
    iget-wide v5, v7, LX/Mm3;->A05:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v14, v1

    .line 24
    .line 25
    if-lez v0, :cond_8

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-ltz v0, :cond_8

    .line 30
    .line 31
    iget-object v13, v7, LX/Mm3;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    const-wide/16 v8, 0x1

    .line 39
    .line 40
    cmp-long v0, v14, v1

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    add-long/2addr v5, v14

    .line 47
    sub-long/2addr v5, v8

    .line 48
    add-long v5, v5, p1

    .line 49
    .line 50
    iget-object v0, v7, LX/Mm1;->A00:LX/NTq;

    .line 51
    .line 52
    iget v7, v0, LX/NTq;->A00:I

    .line 53
    .line 54
    :goto_0
    int-to-long v9, v7

    .line 55
    :goto_1
    sub-long/2addr v5, v9

    .line 56
    return-wide v5

    .line 57
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x1

    .line 62
    sub-int/2addr v0, v11

    .line 63
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Nlb;

    .line 68
    .line 69
    iget v7, v0, LX/Nlb;->A00:I

    .line 70
    .line 71
    int-to-long v1, v7

    .line 72
    cmp-long v0, p1, v1

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    add-long/2addr v5, v14

    .line 77
    sub-long/2addr v5, v8

    .line 78
    add-long v5, v5, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v12, 0x0

    .line 82
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Nlb;

    .line 87
    .line 88
    iget v1, v0, LX/Nlb;->A00:I

    .line 89
    .line 90
    iget v0, v0, LX/Nlb;->A02:I

    .line 91
    .line 92
    sub-int/2addr v0, v11

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    cmp-long v2, p1, v0

    .line 96
    .line 97
    if-ltz v2, :cond_8

    .line 98
    .line 99
    invoke-static {v11, v13}, LX/25r;->A00(ILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_2
    const/4 v2, 0x2

    .line 105
    if-gt v10, v14, :cond_6

    .line 106
    .line 107
    add-int v9, v10, v14

    .line 108
    .line 109
    div-int/2addr v9, v2

    .line 110
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/Nlb;

    .line 115
    .line 116
    iget v7, v8, LX/Nlb;->A00:I

    .line 117
    .line 118
    add-int/lit8 v2, v7, 0x1

    .line 119
    .line 120
    iget v0, v8, LX/Nlb;->A02:I

    .line 121
    .line 122
    sub-int/2addr v0, v11

    .line 123
    sub-int/2addr v7, v0

    .line 124
    int-to-long v0, v2

    .line 125
    cmp-long v15, v0, p1

    .line 126
    .line 127
    if-gtz v15, :cond_2

    .line 128
    .line 129
    add-int/lit8 v10, v9, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    int-to-long v0, v2

    .line 133
    cmp-long v14, v0, p1

    .line 134
    .line 135
    if-lez v14, :cond_3

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    int-to-long v0, v7

    .line 140
    cmp-long v14, v0, p1

    .line 141
    .line 142
    if-lez v14, :cond_3

    .line 143
    .line 144
    add-int/lit8 v14, v9, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    int-to-long v0, v2

    .line 148
    cmp-long v2, v0, p1

    .line 149
    .line 150
    if-lez v2, :cond_5

    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    int-to-long v1, v7

    .line 155
    cmp-long v0, v1, p1

    .line 156
    .line 157
    if-gtz v0, :cond_5

    .line 158
    .line 159
    :cond_4
    iget v0, v8, LX/Nlb;->A00:I

    .line 160
    .line 161
    int-to-long v9, v0

    .line 162
    sub-long v9, v9, p1

    .line 163
    .line 164
    iget v3, v8, LX/Nlb;->A02:I

    .line 165
    .line 166
    int-to-long v1, v3

    .line 167
    cmp-long v0, v9, v1

    .line 168
    .line 169
    if-gez v0, :cond_8

    .line 170
    .line 171
    iget v0, v8, LX/Nlb;->A01:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    add-long/2addr v5, v0

    .line 175
    sub-int/2addr v3, v11

    .line 176
    int-to-long v0, v3

    .line 177
    add-long/2addr v5, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v1, "Segment Index out of Segment Timeline bounds"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v12, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, -0x1

    .line 199
    if-lez v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Nlb;

    .line 206
    .line 207
    iget v0, v0, LX/Nlb;->A00:I

    .line 208
    .line 209
    :goto_3
    invoke-static {v5, v0, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_7

    .line 217
    .line 218
    invoke-static {v13}, LX/MJp;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Nlb;

    .line 223
    .line 224
    iget v1, v0, LX/Nlb;->A00:I

    .line 225
    .line 226
    :cond_7
    invoke-static {v5, v1, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v5}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    .line 237
    .line 238
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "SegmentTemplate"

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_8
    const-wide/16 v5, -0x1

    .line 248
    .line 249
    return-wide v5

    .line 250
    :cond_9
    const/4 v0, -0x1

    .line 251
    goto :goto_3
.end method

.method public AyN(J)LX/NnJ;
    .locals 10

    .line 0
    move-wide v6, p1

    .line 1
    iget-object v3, p0, LX/Mlz;->A00:LX/Mm3;

    .line 2
    .line 3
    instance-of v0, v3, LX/Mm1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v3, LX/Mm1;

    .line 8
    .line 9
    iget-object v0, v3, LX/Mm3;->A06:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v3, LX/Mm1;->A00:LX/NTq;

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/Mm1;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, p1, p2}, LX/Mm3;->A00(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v6, v0

    .line 28
    iget-object v3, v2, LX/NTq;->A01:LX/Nf2;

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/O2d;->A04:LX/O2S;

    .line 31
    .line 32
    iget-object v4, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v0, LX/O2S;->A05:I

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v9}, LX/Nf2;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    new-instance v0, LX/NnJ;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/NnJ;-><init>(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-wide v0, v3, LX/Mm3;->A05:J

    .line 51
    .line 52
    sub-long v4, p1, v0

    .line 53
    .line 54
    long-to-int v1, v4

    .line 55
    invoke-virtual {v3, v1}, LX/Mm3;->A06(I)LX/Nlb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/Nlb;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, v1}, LX/Mm3;->A06(I)LX/Nlb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v8, v0, LX/Nlb;->A04:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-wide v0, v3, LX/Mm3;->A05:J

    .line 74
    .line 75
    sub-long v8, p1, v0

    .line 76
    .line 77
    iget-wide v0, v3, LX/Mm3;->A02:J

    .line 78
    .line 79
    mul-long/2addr v8, v0

    .line 80
    :goto_2
    iget-object v3, v3, LX/Mm1;->A02:LX/Nf2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v3, LX/Mm0;

    .line 84
    .line 85
    iget-object v2, v3, LX/Mm0;->A00:Ljava/util/List;

    .line 86
    .line 87
    iget-wide v0, v3, LX/Mm3;->A05:J

    .line 88
    .line 89
    sub-long v6, p1, v0

    .line 90
    .line 91
    long-to-int v0, v6

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/NnJ;

    .line 97
    .line 98
    return-object v0
.end method

.method public B3t(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Mm3;->A02(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BIZ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mlz;->A00:LX/Mm3;

    .line 1
    .line 2
    instance-of v0, v1, LX/Mm0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v1, LX/Mm3;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
