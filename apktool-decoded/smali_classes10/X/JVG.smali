.class public final LX/JVG;
.super LX/JVH;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/JV5;

.field public A05:LX/JV4;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[I

.field public A0B:[LX/JVF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Kxr;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JVG;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/JVG;->A02:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, LX/JVG;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/JVF;->A00:[LX/JVF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/KSO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, LX/JVF;->A00:[LX/JVF;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v4, [LX/JVF;

    .line 24
    .line 25
    sput-object v0, LX/JVF;->A00:[LX/JVF;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, LX/JVF;->A00:[LX/JVF;

    .line 33
    .line 34
    iput-object v0, p0, LX/JVG;->A0B:[LX/JVF;

    .line 35
    .line 36
    sget-object v3, LX/KRn;->A00:[B

    .line 37
    .line 38
    iput-object v3, p0, LX/JVG;->A07:[B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LX/JVG;->A04:LX/JV5;

    .line 42
    .line 43
    iput-object v3, p0, LX/JVG;->A08:[B

    .line 44
    .line 45
    const-wide/32 v0, 0x2bf20

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LX/JVG;->A03:J

    .line 49
    .line 50
    iput-object v3, p0, LX/JVG;->A09:[B

    .line 51
    .line 52
    sget-object v0, LX/KRn;->A01:[I

    .line 53
    .line 54
    iput-object v0, p0, LX/JVG;->A0A:[I

    .line 55
    .line 56
    iput-object v2, p0, LX/JVG;->A05:LX/JV4;

    .line 57
    .line 58
    iput-boolean v4, p0, LX/JVG;->A06:Z

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/Kxr;->A00:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/JVH;->A05()LX/JVH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/JVG;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JVG;->A0B:[LX/JVF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-array v0, v0, [LX/JVF;

    .line 14
    .line 15
    iput-object v0, v3, LX/JVG;->A0B:[LX/JVF;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LX/JVG;->A0B:[LX/JVF;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/JVG;->A0B:[LX/JVF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Kxr;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/JVG;->A04:LX/JV5;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, v3, LX/JVG;->A04:LX/JV5;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/JVG;->A0A:[I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [I

    .line 56
    .line 57
    iput-object v0, v3, LX/JVG;->A0A:[I

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/JVG;->A05:LX/JV4;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, v3, LX/JVG;->A05:LX/JV4;

    .line 64
    .line 65
    :cond_4
    return-object v3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, LX/JVG;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, LX/JVG;

    .line 9
    .line 10
    iget-wide v3, p0, LX/JVG;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/JVG;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    iget-wide v3, p0, LX/JVG;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/JVG;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    iget v1, p0, LX/JVG;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/JVG;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_b

    .line 31
    .line 32
    iget-object v7, p0, LX/JVG;->A0B:[LX/JVF;

    .line 33
    .line 34
    iget-object v6, p1, LX/JVG;->A0B:[LX/JVF;

    .line 35
    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v3, v5, :cond_0

    .line 45
    .line 46
    aget-object v0, v7, v3

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_3
    if-ge v2, v4, :cond_1

    .line 54
    .line 55
    aget-object v0, v6, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {v3, v5}, LX/25p;->A1Y(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v4}, LX/25p;->A1Y(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object v1, p0, LX/JVG;->A07:[B

    .line 75
    .line 76
    iget-object v0, p1, LX/JVG;->A07:[B

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, LX/JVG;->A04:LX/JV5;

    .line 85
    .line 86
    iget-object v0, p1, LX/JVG;->A04:LX/JV5;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v8

    .line 93
    :cond_2
    if-ne v1, v0, :cond_b

    .line 94
    .line 95
    aget-object v1, v7, v3

    .line 96
    .line 97
    aget-object v0, v6, v2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    array-length v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    array-length v5, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    return v8

    .line 121
    :cond_6
    iget-object v1, p0, LX/JVG;->A08:[B

    .line 122
    .line 123
    iget-object v0, p1, LX/JVG;->A08:[B

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-wide v3, p0, LX/JVG;->A03:J

    .line 132
    .line 133
    iget-wide v1, p1, LX/JVG;->A03:J

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    iget-object v1, p0, LX/JVG;->A09:[B

    .line 140
    .line 141
    iget-object v0, p1, LX/JVG;->A09:[B

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v2, p0, LX/JVG;->A0A:[I

    .line 150
    .line 151
    iget-object v1, p1, LX/JVG;->A0A:[I

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    return v8

    .line 165
    :cond_7
    if-eqz v1, :cond_8

    .line 166
    .line 167
    array-length v0, v1

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, LX/JVG;->A05:LX/JV4;

    .line 171
    .line 172
    iget-object v0, p1, LX/JVG;->A05:LX/JV4;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    return v8

    .line 179
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    return v8

    .line 186
    :cond_a
    iget-boolean v1, p0, LX/JVG;->A06:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/JVG;->A06:Z

    .line 189
    .line 190
    if-eq v1, v0, :cond_c

    .line 191
    .line 192
    :cond_b
    return v8

    .line 193
    :cond_c
    return v9
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v4, v0, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, LX/JVG;->A01:J

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    ushr-long v0, v2, v7

    .line 17
    .line 18
    xor-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v4, v0

    .line 21
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, LX/JVG;->A02:J

    .line 24
    .line 25
    ushr-long v0, v2, v7

    .line 26
    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/lit8 v0, v4, 0x1f

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/JVG;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v0, v1, 0x1f

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    const/16 v6, 0x4d5

    .line 46
    .line 47
    add-int/2addr v0, v6

    .line 48
    mul-int/lit8 v5, v0, 0x1f

    .line 49
    .line 50
    iget-object v4, p0, LX/JVG;->A0B:[LX/JVF;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    aget-object v1, v4, v3

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    array-length v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-int/2addr v5, v0

    .line 75
    mul-int/lit8 v1, v5, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/JVG;->A07:[B

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p0, LX/JVG;->A04:LX/JV5;

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LX/JVG;->A08:[B

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    mul-int/lit8 v4, v0, 0x1f

    .line 108
    .line 109
    iget-wide v2, p0, LX/JVG;->A03:J

    .line 110
    .line 111
    ushr-long v0, v2, v7

    .line 112
    .line 113
    xor-long/2addr v2, v0

    .line 114
    long-to-int v0, v2

    .line 115
    add-int/2addr v4, v0

    .line 116
    mul-int/lit8 v0, v4, 0x1f

    .line 117
    .line 118
    mul-int/lit8 v1, v0, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, LX/JVG;->A09:[B

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    mul-int/lit8 v2, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, LX/JVG;->A0A:[I

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    array-length v0, v1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_2
    add-int/2addr v2, v0

    .line 142
    mul-int/lit8 v1, v2, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/JVG;->A05:LX/JV4;

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-boolean v0, p0, LX/JVG;->A06:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const/16 v6, 0x4cf

    .line 160
    .line 161
    :cond_3
    add-int/2addr v1, v6

    .line 162
    mul-int/lit8 v0, v1, 0x1f

    .line 163
    .line 164
    return v0

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    goto :goto_2
.end method
