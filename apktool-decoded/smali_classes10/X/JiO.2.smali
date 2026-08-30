.class public final LX/JiO;
.super LX/KkL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[B


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/JiO;->A03:I

    .line 7
    .line 8
    iput-object p1, p0, LX/JiO;->A06:[B

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iput p3, p0, LX/JiO;->A04:I

    .line 12
    .line 13
    iput p3, p0, LX/JiO;->A00:I

    .line 14
    .line 15
    iput p2, p0, LX/JiO;->A01:I

    .line 16
    .line 17
    iput p2, p0, LX/JiO;->A05:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 5

    .line 0
    iget v0, p0, LX/JiO;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/JiO;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/JiO;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/JiO;->A01:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-byte v0, v4, v2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    xor-int/2addr v3, v0

    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    xor-int/lit8 v3, v3, -0x80

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aget-byte v1, v4, v1

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    xor-int/2addr v3, v0

    .line 41
    const v0, 0xfe03f80

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v4, v1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v4, v2

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, LX/JiO;->A0W()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    return v0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v0, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    xor-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    xor-int/lit16 v3, v3, 0x3f80

    .line 93
    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    :goto_0
    iput v1, p0, LX/JiO;->A01:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    aget-byte v0, v4, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x15

    .line 103
    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    const v0, -0x1fc080

    .line 108
    .line 109
    .line 110
    xor-int/2addr v3, v0

    .line 111
    goto :goto_0
.end method

.method public final A0U()I
    .locals 3

    .line 0
    iget v2, p0, LX/JiO;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/JiO;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JiO;->A06:[B

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x4

    .line 11
    .line 12
    iput v0, p0, LX/JiO;->A01:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/J2C;->A0A([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A0V()J
    .locals 10

    .line 0
    iget v0, p0, LX/JiO;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/JiO;->A00:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_9

    .line 5
    .line 6
    iget-object v5, p0, LX/JiO;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v5, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v1, p0, LX/JiO;->A01:I

    .line 15
    .line 16
    int-to-long v0, v3

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v2, v1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v2, v0, :cond_9

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    aget-byte v0, v5, v1

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v0

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v3, v3, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v3, v3

    .line 35
    :goto_1
    iput v6, p0, LX/JiO;->A01:I

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    aget-byte v0, v5, v6

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v0, v3, 0x3f80

    .line 48
    .line 49
    int-to-long v3, v0

    .line 50
    :goto_2
    move v6, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v6, v9, 0x1

    .line 53
    .line 54
    aget-byte v0, v5, v9

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 57
    .line 58
    xor-int/2addr v3, v0

    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 67
    .line 68
    aget-byte v0, v5, v6

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    int-to-long v3, v3

    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    xor-long/2addr v3, v1

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v0, v3, v7

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    const-wide/32 v0, 0xfe03f80

    .line 83
    .line 84
    .line 85
    :goto_3
    xor-long/2addr v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v6, v9, 0x1

    .line 88
    .line 89
    aget-byte v0, v5, v9

    .line 90
    .line 91
    int-to-long v1, v0

    .line 92
    const/16 v0, 0x23

    .line 93
    .line 94
    shl-long/2addr v1, v0

    .line 95
    xor-long/2addr v3, v1

    .line 96
    cmp-long v0, v3, v7

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    const-wide v0, -0x7f01fc080L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_4
    xor-long/2addr v3, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v9, v6, 0x1

    .line 108
    .line 109
    aget-byte v0, v5, v6

    .line 110
    .line 111
    int-to-long v1, v0

    .line 112
    const/16 v0, 0x2a

    .line 113
    .line 114
    shl-long/2addr v1, v0

    .line 115
    xor-long/2addr v3, v1

    .line 116
    cmp-long v0, v3, v7

    .line 117
    .line 118
    if-ltz v0, :cond_6

    .line 119
    .line 120
    const-wide v0, 0x3f80fe03f80L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 127
    .line 128
    aget-byte v0, v5, v9

    .line 129
    .line 130
    int-to-long v1, v0

    .line 131
    const/16 v0, 0x31

    .line 132
    .line 133
    shl-long/2addr v1, v0

    .line 134
    xor-long/2addr v3, v1

    .line 135
    cmp-long v0, v3, v7

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    const-wide v0, -0x1fc07f01fc080L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    add-int/lit8 v9, v6, 0x1

    .line 146
    .line 147
    aget-byte v0, v5, v6

    .line 148
    .line 149
    int-to-long v1, v0

    .line 150
    const/16 v0, 0x38

    .line 151
    .line 152
    shl-long/2addr v1, v0

    .line 153
    xor-long/2addr v3, v1

    .line 154
    cmp-long v0, v3, v7

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    const-wide v0, 0xfe03f80fe03f80L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    add-int/lit8 v6, v9, 0x1

    .line 165
    .line 166
    aget-byte v0, v5, v9

    .line 167
    .line 168
    int-to-long v1, v0

    .line 169
    const/16 v0, 0x3f

    .line 170
    .line 171
    shl-long/2addr v1, v0

    .line 172
    xor-long/2addr v3, v1

    .line 173
    cmp-long v0, v3, v7

    .line 174
    .line 175
    if-ltz v0, :cond_9

    .line 176
    .line 177
    const-wide v0, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {p0}, LX/JiO;->A0W()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0
.end method

.method public final A0W()J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :cond_0
    iget v4, p0, LX/JiO;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/JiO;->A00:I

    .line 6
    .line 7
    if-eq v4, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/JiO;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v4, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/JiO;->A01:I

    .line 14
    .line 15
    aget-byte v0, v3, v4

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v5}, LX/J28;->A0F(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    and-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_1
    add-int/lit8 v5, v5, 0x7

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    if-lt v5, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 33
    .line 34
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A0X()J
    .locals 3

    .line 0
    iget v2, p0, LX/JiO;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/JiO;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JiO;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x8

    .line 12
    .line 13
    iput v0, p0, LX/JiO;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/J2D;->A04([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
