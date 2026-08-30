.class public abstract LX/O7k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O7k;->A01:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/O7k;->A02:[F

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/O7k;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, LX/O7k;->A00:[I

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00(LX/O2S;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/avc"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const-string v1, "video/hevc"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/O8g;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    return v1
.end method

.method public static A01([BI)I
    .locals 8

    .line 0
    sget-object v7, LX/O7k;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v4, v5, :cond_5

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/O7k;->A00:[I

    .line 15
    .line 16
    aget v1, v0, v4

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aput-byte v6, p0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aput-byte v6, p0, v0

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x3

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v0, p1, -0x2

    .line 38
    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    aget-byte v0, p0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aget-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, p1

    .line 63
    :goto_3
    if-ge v2, p1, :cond_0

    .line 64
    .line 65
    sget-object v1, LX/O7k;->A00:[I

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-gt v0, v5, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, LX/O7k;->A00:[I

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    aput v2, v1, v5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sub-int v0, p1, v3

    .line 87
    .line 88
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    monitor-exit v7

    .line 92
    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public static A02(LX/O4n;)LX/NVC;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/O4n;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, LX/O4n;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v0}, LX/O4n;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LX/O4n;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    new-instance v0, LX/NVC;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/NVC;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A03(LX/NZv;LX/O4n;IZ)LX/NZv;
    .locals 10

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/O4n;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, LX/O4n;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, LX/O4n;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/O4n;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr v0, v1

    .line 32
    or-int/2addr v7, v0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v3}, LX/O4n;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget v5, p0, LX/NZv;->A03:I

    .line 55
    .line 56
    iget-boolean v9, p0, LX/NZv;->A04:Z

    .line 57
    .line 58
    iget v6, p0, LX/NZv;->A02:I

    .line 59
    .line 60
    iget v7, p0, LX/NZv;->A01:I

    .line 61
    .line 62
    iget-object v4, p0, LX/NZv;->A05:[I

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LX/O4n;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ge v2, p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, LX/O4n;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x58

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, LX/O4n;->A06()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p1, v1}, LX/O4n;->A05(I)V

    .line 96
    .line 97
    .line 98
    if-lez p2, :cond_8

    .line 99
    .line 100
    sub-int/2addr v3, p2

    .line 101
    mul-int/lit8 v0, v3, 0x2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/O4n;->A05(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance v3, LX/NZv;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, LX/NZv;-><init>([IIIIIZ)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public static A04(LX/NYs;[BII)LX/Nbj;
    .locals 25

    .line 0
    new-instance v0, LX/O4n;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/O4n;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/O7k;->A02(LX/O4n;)LX/NVC;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    new-instance v4, LX/O4n;

    .line 18
    .line 19
    invoke-direct {v4, v3, v0, v1}, LX/O4n;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v4, v0}, LX/O4n;->A05(I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-virtual {v4, v8}, LX/O4n;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iget v2, v0, LX/NVC;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v9, 0x1

    .line 40
    move/from16 v0, p2

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :cond_1
    move-object/from16 v6, p0

    .line 46
    .line 47
    if-eqz p0, :cond_b

    .line 48
    .line 49
    iget-object v1, v6, LX/NYs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/NST;

    .line 71
    .line 72
    iget v5, v0, LX/NST;->A00:I

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    if-nez v9, :cond_a

    .line 76
    .line 77
    invoke-virtual {v4}, LX/O4n;->A04()V

    .line 78
    .line 79
    .line 80
    move/from16 v0, p2

    .line 81
    .line 82
    invoke-static {v2, v4, v0, v3}, LX/O7k;->A03(LX/NZv;LX/O4n;IZ)LX/NZv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    :goto_1
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LX/O4n;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_2
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object v1, v6, LX/NYs;->A02:LX/NSV;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-ne v3, v7, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, LX/NSV;->A01:[I

    .line 113
    .line 114
    aget v3, v0, v5

    .line 115
    .line 116
    :cond_3
    if-eq v3, v7, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, LX/NSV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/NYr;

    .line 131
    .line 132
    iget v3, v1, LX/NYr;->A02:I

    .line 133
    .line 134
    iget v0, v1, LX/NYr;->A04:I

    .line 135
    .line 136
    move/from16 p1, v0

    .line 137
    .line 138
    iget v0, v1, LX/NYr;->A03:I

    .line 139
    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    iget v0, v1, LX/NYr;->A01:I

    .line 143
    .line 144
    move/from16 v24, v0

    .line 145
    .line 146
    iget v0, v1, LX/NYr;->A00:I

    .line 147
    .line 148
    move/from16 v23, v0

    .line 149
    .line 150
    :goto_3
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move/from16 v7, p2

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :cond_4
    const/16 v21, -0x1

    .line 166
    .line 167
    :goto_4
    move/from16 v0, p2

    .line 168
    .line 169
    if-gt v7, v0, :cond_d

    .line 170
    .line 171
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v0, v21

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/4 v3, 0x0

    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 p0, 0x0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v3, -0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v8, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, LX/O4n;->A04()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    :cond_9
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 239
    .line 240
    .line 241
    move-result v24

    .line 242
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    if-eqz p0, :cond_2

    .line 248
    .line 249
    iget-object v1, v6, LX/NYs;->A01:LX/NSU;

    .line 250
    .line 251
    iget-object v0, v1, LX/NSU;->A01:[I

    .line 252
    .line 253
    aget v3, v0, v5

    .line 254
    .line 255
    iget-object v1, v1, LX/NSU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-le v0, v3, :cond_2

    .line 262
    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/NZv;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_b
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    const/16 v21, -0x1

    .line 275
    .line 276
    :cond_d
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    if-eqz v9, :cond_21

    .line 301
    .line 302
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_21

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    invoke-virtual {v4, v0}, LX/O4n;->A05(I)V

    .line 310
    .line 311
    .line 312
    :cond_e
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v4, v0}, LX/O4n;->A05(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/O4n;->A05(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, LX/O4n;->A04()V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    const/4 v0, 0x0

    .line 341
    new-array v11, v0, [I

    .line 342
    .line 343
    new-array v12, v0, [I

    .line 344
    .line 345
    const/4 v10, -0x1

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_5
    move/from16 v0, v20

    .line 349
    .line 350
    if-ge v8, v0, :cond_27

    .line 351
    .line 352
    const/4 v13, 0x1

    .line 353
    if-eqz v8, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    add-int v15, v10, v9

    .line 362
    .line 363
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/lit8 v1, v0, 0x1

    .line 372
    .line 373
    mul-int/lit8 v0, v7, 0x2

    .line 374
    .line 375
    rsub-int/lit8 v19, v0, 0x1

    .line 376
    .line 377
    mul-int v19, v19, v1

    .line 378
    .line 379
    add-int/lit8 v7, v15, 0x1

    .line 380
    .line 381
    new-array v14, v7, [Z

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_6
    if-gt v1, v15, :cond_11

    .line 385
    .line 386
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    aput-boolean v0, v14, v1

    .line 397
    .line 398
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_10
    aput-boolean v13, v14, v1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    new-array v1, v7, [I

    .line 405
    .line 406
    new-array v13, v7, [I

    .line 407
    .line 408
    add-int/lit8 v17, v9, -0x1

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_8
    if-ltz v17, :cond_13

    .line 412
    .line 413
    aget v16, v12, v17

    .line 414
    .line 415
    add-int v16, v16, v19

    .line 416
    .line 417
    if-gez v16, :cond_12

    .line 418
    .line 419
    add-int v0, v10, v17

    .line 420
    .line 421
    aget-boolean v0, v14, v0

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    add-int/lit8 v0, v7, 0x1

    .line 426
    .line 427
    aput v16, v1, v7

    .line 428
    .line 429
    move v7, v0

    .line 430
    :cond_12
    add-int/lit8 v17, v17, -0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_13
    if-gez v19, :cond_14

    .line 434
    .line 435
    aget-boolean v0, v14, v15

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    add-int/lit8 v0, v7, 0x1

    .line 440
    .line 441
    aput v19, v1, v7

    .line 442
    .line 443
    move v7, v0

    .line 444
    :cond_14
    const/4 v0, 0x0

    .line 445
    :goto_9
    if-ge v0, v10, :cond_16

    .line 446
    .line 447
    aget v17, v11, v0

    .line 448
    .line 449
    add-int v17, v17, v19

    .line 450
    .line 451
    if-gez v17, :cond_15

    .line 452
    .line 453
    aget-boolean v16, v14, v0

    .line 454
    .line 455
    if-eqz v16, :cond_15

    .line 456
    .line 457
    add-int/lit8 v16, v7, 0x1

    .line 458
    .line 459
    aput v17, v1, v7

    .line 460
    .line 461
    move/from16 v7, v16

    .line 462
    .line 463
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_16
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    add-int/lit8 v17, v10, -0x1

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_a
    if-ltz v17, :cond_18

    .line 474
    .line 475
    aget v16, v11, v17

    .line 476
    .line 477
    add-int v16, v16, v19

    .line 478
    .line 479
    if-lez v16, :cond_17

    .line 480
    .line 481
    aget-boolean v0, v14, v17

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    add-int/lit8 v0, v1, 0x1

    .line 486
    .line 487
    aput v16, v13, v1

    .line 488
    .line 489
    move v1, v0

    .line 490
    :cond_17
    add-int/lit8 v17, v17, -0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_18
    if-lez v19, :cond_19

    .line 494
    .line 495
    aget-boolean v0, v14, v15

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    add-int/lit8 v0, v1, 0x1

    .line 500
    .line 501
    aput v19, v13, v1

    .line 502
    .line 503
    move v1, v0

    .line 504
    :cond_19
    const/4 v11, 0x0

    .line 505
    :goto_b
    if-ge v11, v9, :cond_1f

    .line 506
    .line 507
    aget v15, v12, v11

    .line 508
    .line 509
    add-int v15, v15, v19

    .line 510
    .line 511
    if-lez v15, :cond_1a

    .line 512
    .line 513
    add-int v0, v10, v11

    .line 514
    .line 515
    aget-boolean v0, v14, v0

    .line 516
    .line 517
    if-eqz v0, :cond_1a

    .line 518
    .line 519
    add-int/lit8 v0, v1, 0x1

    .line 520
    .line 521
    aput v15, v13, v1

    .line 522
    .line 523
    move v1, v0

    .line 524
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1b
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    new-array v11, v10, [I

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    :goto_c
    if-ge v7, v10, :cond_1d

    .line 539
    .line 540
    if-lez v7, :cond_1c

    .line 541
    .line 542
    add-int/lit8 v0, v7, -0x1

    .line 543
    .line 544
    aget v1, v11, v0

    .line 545
    .line 546
    :goto_d
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    sub-int/2addr v1, v0

    .line 553
    aput v1, v11, v7

    .line 554
    .line 555
    invoke-virtual {v4}, LX/O4n;->A04()V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1c
    const/4 v1, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_1d
    new-array v12, v9, [I

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_e
    if-ge v7, v9, :cond_20

    .line 567
    .line 568
    if-lez v7, :cond_1e

    .line 569
    .line 570
    add-int/lit8 v0, v7, -0x1

    .line 571
    .line 572
    aget v1, v12, v0

    .line 573
    .line 574
    :goto_f
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    add-int/2addr v1, v0

    .line 581
    aput v1, v12, v7

    .line 582
    .line 583
    invoke-virtual {v4}, LX/O4n;->A04()V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1e
    const/4 v1, 0x0

    .line 590
    goto :goto_f

    .line 591
    :cond_1f
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    move-object/from16 v11, v18

    .line 596
    .line 597
    move v10, v7

    .line 598
    move v9, v1

    .line 599
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_21
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_10
    const/4 v9, 0x0

    .line 611
    :cond_22
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v7, 0x1

    .line 616
    if-nez v0, :cond_25

    .line 617
    .line 618
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 619
    .line 620
    .line 621
    :cond_23
    const/4 v0, 0x3

    .line 622
    if-ne v8, v0, :cond_24

    .line 623
    .line 624
    const/4 v7, 0x3

    .line 625
    :cond_24
    add-int/2addr v9, v7

    .line 626
    const/4 v0, 0x6

    .line 627
    if-lt v9, v0, :cond_22

    .line 628
    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    const/4 v0, 0x4

    .line 632
    if-ge v8, v0, :cond_e

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_25
    shl-int/lit8 v0, v8, 0x1

    .line 636
    .line 637
    add-int/lit8 v0, v0, 0x4

    .line 638
    .line 639
    shl-int v1, v7, v0

    .line 640
    .line 641
    const/16 v0, 0x40

    .line 642
    .line 643
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-le v8, v7, :cond_26

    .line 648
    .line 649
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 650
    .line 651
    .line 652
    :cond_26
    const/4 v0, 0x0

    .line 653
    :goto_11
    if-ge v0, v1, :cond_23

    .line 654
    .line 655
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 656
    .line 657
    .line 658
    add-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_27
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_28

    .line 666
    .line 667
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    const/4 v1, 0x0

    .line 672
    :goto_12
    if-ge v1, v7, :cond_28

    .line 673
    .line 674
    add-int/lit8 v0, v22, 0x4

    .line 675
    .line 676
    add-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    invoke-virtual {v4, v0}, LX/O4n;->A05(I)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_28
    const/4 v7, 0x1

    .line 685
    const/4 v0, 0x2

    .line 686
    invoke-virtual {v4, v0}, LX/O4n;->A05(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_32

    .line 694
    .line 695
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_31

    .line 700
    .line 701
    const/16 v0, 0x8

    .line 702
    .line 703
    invoke-virtual {v4, v0}, LX/O4n;->A03(I)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const/16 v0, 0xff

    .line 708
    .line 709
    if-ne v8, v0, :cond_2f

    .line 710
    .line 711
    const/16 v0, 0x10

    .line 712
    .line 713
    invoke-virtual {v4, v0}, LX/O4n;->A03(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v4, v0}, LX/O4n;->A03(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v1, :cond_31

    .line 722
    .line 723
    if-eqz v0, :cond_31

    .line 724
    .line 725
    int-to-float v8, v1

    .line 726
    int-to-float v0, v0

    .line 727
    div-float/2addr v8, v0

    .line 728
    :goto_13
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_29

    .line 733
    .line 734
    invoke-virtual {v4}, LX/O4n;->A04()V

    .line 735
    .line 736
    .line 737
    :cond_29
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2d

    .line 742
    .line 743
    const/4 v0, 0x3

    .line 744
    invoke-virtual {v4, v0}, LX/O4n;->A05(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_2a

    .line 752
    .line 753
    const/4 v7, 0x2

    .line 754
    :cond_2a
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2c

    .line 759
    .line 760
    const/16 v5, 0x8

    .line 761
    .line 762
    invoke-virtual {v4, v5}, LX/O4n;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v4, v5}, LX/O4n;->A03(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v4, v5}, LX/O4n;->A05(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, LX/O72;->A00(I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-static {v0}, LX/O72;->A01(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    :goto_14
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2b

    .line 786
    .line 787
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, LX/O4n;->A00(LX/O4n;)I

    .line 791
    .line 792
    .line 793
    :cond_2b
    invoke-virtual {v4}, LX/O4n;->A04()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, LX/O4n;->A06()Z

    .line 797
    .line 798
    .line 799
    :goto_15
    new-instance v9, LX/Nbj;

    .line 800
    .line 801
    move-object/from16 v10, p3

    .line 802
    .line 803
    move-object v11, v2

    .line 804
    move v12, v8

    .line 805
    move/from16 v13, p2

    .line 806
    .line 807
    move v14, v3

    .line 808
    move/from16 v15, v24

    .line 809
    .line 810
    move/from16 v16, v23

    .line 811
    .line 812
    move/from16 v17, p1

    .line 813
    .line 814
    move/from16 v18, p0

    .line 815
    .line 816
    move/from16 v19, v21

    .line 817
    .line 818
    move/from16 v20, v5

    .line 819
    .line 820
    move/from16 v21, v7

    .line 821
    .line 822
    move/from16 v22, v1

    .line 823
    .line 824
    invoke-direct/range {v9 .. v22}, LX/Nbj;-><init>(LX/NVC;LX/NZv;FIIIIIIIIII)V

    .line 825
    .line 826
    .line 827
    return-object v9

    .line 828
    :cond_2c
    const/4 v5, -0x1

    .line 829
    const/4 v1, -0x1

    .line 830
    goto :goto_14

    .line 831
    :cond_2d
    if-eqz v6, :cond_2e

    .line 832
    .line 833
    iget-object v1, v6, LX/NYs;->A03:LX/NSW;

    .line 834
    .line 835
    if-eqz v1, :cond_2e

    .line 836
    .line 837
    iget-object v0, v1, LX/NSW;->A01:[I

    .line 838
    .line 839
    aget v5, v0, v5

    .line 840
    .line 841
    iget-object v1, v1, LX/NSW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-le v0, v5, :cond_2e

    .line 848
    .line 849
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/NVD;

    .line 854
    .line 855
    iget v5, v0, LX/NVD;->A01:I

    .line 856
    .line 857
    iget v7, v0, LX/NVD;->A00:I

    .line 858
    .line 859
    iget v1, v0, LX/NVD;->A02:I

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_2e
    const/4 v5, -0x1

    .line 863
    const/4 v1, -0x1

    .line 864
    const/4 v7, -0x1

    .line 865
    goto :goto_14

    .line 866
    :cond_2f
    sget-object v1, LX/O7k;->A02:[F

    .line 867
    .line 868
    const/16 v0, 0x11

    .line 869
    .line 870
    if-ge v8, v0, :cond_30

    .line 871
    .line 872
    aget v8, v1, v8

    .line 873
    .line 874
    goto/16 :goto_13

    .line 875
    .line 876
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 881
    .line 882
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "NalUnitUtil"

    .line 887
    .line 888
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 892
    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :cond_32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/4 v5, -0x1

    .line 898
    const/4 v1, -0x1

    .line 899
    const/4 v7, -0x1

    .line 900
    goto :goto_15
.end method

.method public static A05([BII)LX/NbO;
    .locals 20

    .line 0
    new-instance v5, LX/O4n;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v5, v2, v1, v0}, LX/O4n;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    invoke-virtual {v5, v10}, LX/O4n;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-virtual {v5, v10}, LX/O4n;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual {v5, v10}, LX/O4n;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x56

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    const/16 v2, 0xf4

    .line 33
    .line 34
    const/16 v1, 0x7a

    .line 35
    .line 36
    const/16 v0, 0x6e

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v8, 0x64

    .line 43
    .line 44
    if-eq v14, v8, :cond_11

    .line 45
    .line 46
    if-eq v14, v0, :cond_11

    .line 47
    .line 48
    if-eq v14, v1, :cond_11

    .line 49
    .line 50
    if-eq v14, v2, :cond_11

    .line 51
    .line 52
    if-eq v14, v3, :cond_11

    .line 53
    .line 54
    const/16 v0, 0x53

    .line 55
    .line 56
    if-eq v14, v0, :cond_11

    .line 57
    .line 58
    if-eq v14, v7, :cond_11

    .line 59
    .line 60
    const/16 v0, 0x76

    .line 61
    .line 62
    if-eq v14, v0, :cond_11

    .line 63
    .line 64
    const/16 v0, 0x80

    .line 65
    .line 66
    if-eq v14, v0, :cond_11

    .line 67
    .line 68
    const/16 v0, 0x8a

    .line 69
    .line 70
    if-eq v14, v0, :cond_11

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_10

    .line 85
    .line 86
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v0, 0x2c

    .line 132
    .line 133
    if-eq v14, v0, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x56

    .line 136
    .line 137
    if-eq v14, v0, :cond_4

    .line 138
    .line 139
    if-eq v14, v8, :cond_4

    .line 140
    .line 141
    const/16 v0, 0x6e

    .line 142
    .line 143
    if-eq v14, v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x7a

    .line 146
    .line 147
    if-eq v14, v0, :cond_4

    .line 148
    .line 149
    const/16 v0, 0xf4

    .line 150
    .line 151
    if-ne v14, v0, :cond_5

    .line 152
    .line 153
    :cond_4
    and-int/lit8 v0, v15, 0x10

    .line 154
    .line 155
    const/16 p2, 0x0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const/16 p2, 0x10

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v19, -0x1

    .line 166
    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-eqz v0, :cond_1a

    .line 170
    .line 171
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/O4n;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v0, 0xff

    .line 184
    .line 185
    if-ne v2, v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {v5, v11}, LX/O4n;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v5, v11}, LX/O4n;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    int-to-float v13, v1

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v13, v0

    .line 202
    :cond_7
    :goto_0
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v5, v6}, LX/O4n;->A05(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    :cond_9
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-virtual {v5, v2}, LX/O4n;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v5, v2}, LX/O4n;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5, v2}, LX/O4n;->A05(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/O72;->A00(I)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-static {v0}, LX/O72;->A01(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    :goto_1
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/16 v0, 0x41

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/O4n;->A05(I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_19

    .line 282
    .line 283
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/lit8 v1, v0, 0x1

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/O4n;->A05(I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_2
    if-ge v0, v1, :cond_18

    .line 296
    .line 297
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    const/16 p1, -0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    const/16 p1, -0x1

    .line 313
    .line 314
    const/4 v4, -0x1

    .line 315
    goto :goto_1

    .line 316
    :cond_e
    sget-object v1, LX/O7k;->A02:[F

    .line 317
    .line 318
    const/16 v0, 0x11

    .line 319
    .line 320
    if-ge v2, v0, :cond_f

    .line 321
    .line 322
    aget v13, v1, v2

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "NalUnitUtil"

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    if-ne v0, v4, :cond_1

    .line 343
    .line 344
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v2, v0

    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_3
    int-to-long v0, v9

    .line 360
    cmp-long v10, v0, v2

    .line 361
    .line 362
    if-gez v10, :cond_1

    .line 363
    .line 364
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 365
    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ne v7, v6, :cond_12

    .line 375
    .line 376
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    if-ne v7, v6, :cond_13

    .line 397
    .line 398
    const/16 v10, 0xc

    .line 399
    .line 400
    :cond_13
    const/4 v9, 0x0

    .line 401
    :goto_4
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    const/4 v0, 0x6

    .line 408
    const/16 v3, 0x40

    .line 409
    .line 410
    if-ge v9, v0, :cond_14

    .line 411
    .line 412
    const/16 v3, 0x10

    .line 413
    .line 414
    :cond_14
    const/16 v13, 0x8

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_5
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    rem-int/lit8 v0, v12, 0x2

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    if-nez v0, :cond_15

    .line 425
    .line 426
    const/4 v1, -0x1

    .line 427
    :cond_15
    add-int/lit8 v0, v12, 0x1

    .line 428
    .line 429
    div-int/lit8 v0, v0, 0x2

    .line 430
    .line 431
    mul-int/2addr v1, v0

    .line 432
    add-int/2addr v1, v13

    .line 433
    add-int/lit16 v0, v1, 0x100

    .line 434
    .line 435
    rem-int/lit16 v0, v0, 0x100

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    move v13, v0

    .line 440
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    if-ge v2, v3, :cond_17

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    if-ge v9, v10, :cond_0

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_18
    const/16 v0, 0x14

    .line 453
    .line 454
    invoke-virtual {v5, v0}, LX/O4n;->A05(I)V

    .line 455
    .line 456
    .line 457
    :cond_19
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1c

    .line 462
    .line 463
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v1, v0, 0x1

    .line 468
    .line 469
    const/16 v0, 0x8

    .line 470
    .line 471
    invoke-virtual {v5, v0}, LX/O4n;->A05(I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_6
    if-ge v0, v1, :cond_1b

    .line 476
    .line 477
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_1a
    const/4 v4, -0x1

    .line 490
    const/16 p1, -0x1

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_1b
    const/16 v0, 0x14

    .line 494
    .line 495
    invoke-virtual {v5, v0}, LX/O4n;->A05(I)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    if-nez v3, :cond_1d

    .line 499
    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    :cond_1d
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 503
    .line 504
    .line 505
    :cond_1e
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, LX/O4n;->A06()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v5}, LX/O4n;->A04()V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-static {v5}, LX/O4n;->A00(LX/O4n;)I

    .line 534
    .line 535
    .line 536
    :cond_1f
    :goto_7
    new-instance v12, LX/NbO;

    .line 537
    .line 538
    move/from16 p0, v4

    .line 539
    .line 540
    invoke-direct/range {v12 .. v22}, LX/NbO;-><init>(FIIIIIIIII)V

    .line 541
    .line 542
    .line 543
    return-object v12
.end method

.method public static A06(LX/O2S;[BI)Z
    .locals 4

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x60

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    const-string v0, "video/hevc"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x4

    .line 41
    .line 42
    new-instance v0, LX/O4n;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v1}, LX/O4n;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/O7k;->A02(LX/O4n;)LX/NVC;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v2, v3, LX/NVC;->A01:I

    .line 52
    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-gt v2, v0, :cond_3

    .line 61
    .line 62
    rem-int/lit8 v0, v2, 0x2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v2, v3, LX/NVC;->A02:I

    .line 67
    .line 68
    iget v0, p0, LX/O2S;->A0G:I

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    :cond_2
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0
.end method
