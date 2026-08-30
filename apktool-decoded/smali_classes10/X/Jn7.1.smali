.class public final LX/Jn7;
.super LX/KkM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Jn7;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Jn7;->A06:[B

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iput p3, p0, LX/Jn7;->A02:I

    .line 12
    .line 13
    iput p2, p0, LX/Jn7;->A03:I

    .line 14
    .line 15
    iput p2, p0, LX/Jn7;->A04:I

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Jn7;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Jn7;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Jn7;->A05:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/Jn7;->A02:I

    .line 6
    .line 7
    iget v0, p0, LX/Jn7;->A04:I

    .line 8
    .line 9
    sub-int v1, v2, v0

    .line 10
    .line 11
    iget v0, p0, LX/Jn7;->A00:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/Jn7;->A05:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, LX/Jn7;->A02:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/Jn7;->A05:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0T()I
    .locals 3

    .line 0
    iget v2, p0, LX/Jn7;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/Jn7;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Jn7;->A06:[B

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x4

    .line 11
    .line 12
    iput v0, p0, LX/Jn7;->A03:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/J2C;->A09([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public A0U()I
    .locals 5

    .line 0
    iget v0, p0, LX/Jn7;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/Jn7;->A02:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/Jn7;->A06:[B

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
    iput v2, p0, LX/Jn7;->A03:I

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
    invoke-virtual {p0}, LX/Jn7;->A0X()J

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
    iput v1, p0, LX/Jn7;->A03:I

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

.method public A0V()J
    .locals 3

    .line 0
    iget v2, p0, LX/Jn7;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/Jn7;->A02:I

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
    iget-object v1, p0, LX/Jn7;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x8

    .line 12
    .line 13
    iput v0, p0, LX/Jn7;->A03:I

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/KkM;->A06([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A0W()J
    .locals 10

    .line 0
    iget v0, p0, LX/Jn7;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/Jn7;->A02:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/Jn7;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/Jn7;->A03:I

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v3, v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v5, v2

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v1, v1, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    aget-byte v0, v5, v6

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    move v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    aget-byte v0, v5, v2

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v0

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-long v3, v1

    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    aget-byte v0, v5, v6

    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    xor-long/2addr v3, v1

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v7

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    const-wide/32 v0, 0xfe03f80

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 85
    .line 86
    aget-byte v0, v5, v6

    .line 87
    .line 88
    invoke-static {v0, v3, v4}, LX/1bt;->A0E(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v0, v3, v7

    .line 93
    .line 94
    move v6, v1

    .line 95
    if-gez v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x1

    .line 98
    .line 99
    aget-byte v0, v5, v1

    .line 100
    .line 101
    int-to-long v1, v0

    .line 102
    cmp-long v0, v1, v7

    .line 103
    .line 104
    if-gez v0, :cond_7

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, LX/Jn7;->A0X()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 112
    .line 113
    aget-byte v0, v5, v9

    .line 114
    .line 115
    int-to-long v1, v0

    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    shl-long/2addr v1, v0

    .line 119
    xor-long/2addr v3, v1

    .line 120
    cmp-long v0, v3, v7

    .line 121
    .line 122
    if-gez v0, :cond_8

    .line 123
    .line 124
    const-wide v0, -0x7f01fc080L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_1
    xor-long/2addr v3, v0

    .line 130
    :cond_7
    move-wide v0, v3

    .line 131
    :goto_2
    iput v6, p0, LX/Jn7;->A03:I

    .line 132
    .line 133
    return-wide v0

    .line 134
    :cond_8
    add-int/lit8 v9, v6, 0x1

    .line 135
    .line 136
    aget-byte v0, v5, v6

    .line 137
    .line 138
    int-to-long v1, v0

    .line 139
    const/16 v0, 0x2a

    .line 140
    .line 141
    shl-long/2addr v1, v0

    .line 142
    xor-long/2addr v3, v1

    .line 143
    cmp-long v0, v3, v7

    .line 144
    .line 145
    if-ltz v0, :cond_9

    .line 146
    .line 147
    const-wide v0, 0x3f80fe03f80L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_3
    xor-long/2addr v0, v3

    .line 153
    move v6, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v6, v9, 0x1

    .line 156
    .line 157
    aget-byte v0, v5, v9

    .line 158
    .line 159
    int-to-long v1, v0

    .line 160
    const/16 v0, 0x31

    .line 161
    .line 162
    shl-long/2addr v1, v0

    .line 163
    xor-long/2addr v3, v1

    .line 164
    cmp-long v0, v3, v7

    .line 165
    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    const-wide v0, -0x1fc07f01fc080L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_1
.end method

.method public A0X()J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    iget v4, p0, LX/Jn7;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/Jn7;->A02:I

    .line 6
    .line 7
    if-eq v4, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/Jn7;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v4, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/Jn7;->A03:I

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
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
