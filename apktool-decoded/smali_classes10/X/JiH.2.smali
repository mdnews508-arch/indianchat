.class public final LX/JiH;
.super LX/KGs;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    sub-int v1, v3, p2

    .line 5
    .line 6
    or-int/2addr v1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/JiH;->A03:[B

    .line 11
    .line 12
    iput v0, p0, LX/JiH;->A00:I

    .line 13
    .line 14
    iput p2, p0, LX/JiH;->A02:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p2}, LX/J2B;->A1W([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    invoke-static {p0}, LX/JiH;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2A;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Ljava/lang/String;[BII)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    add-int v5, p2, p3

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    if-ge v6, v7, :cond_0

    .line 10
    .line 11
    add-int v1, v6, p2

    .line 12
    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v6}, LX/J27;->A06(I[BII)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v6, v7, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v7

    .line 29
    return p2

    .line 30
    :cond_1
    add-int v9, p2, v6

    .line 31
    .line 32
    :goto_1
    if-ge v6, v7, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    if-ge v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v8, v9, 0x1

    .line 43
    .line 44
    int-to-byte v0, v1

    .line 45
    aput-byte v0, p1, v9

    .line 46
    .line 47
    :goto_2
    move v9, v8

    .line 48
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x800

    .line 52
    .line 53
    if-ge v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v5, -0x2

    .line 56
    .line 57
    if-gt v9, v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v9, 0x1

    .line 60
    .line 61
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v0, v1, 0x6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x3c0

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p1, v9

    .line 69
    .line 70
    :goto_4
    invoke-static {v1, p1, v3}, LX/J28;->A17(I[BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v3, 0xdfff

    .line 75
    .line 76
    .line 77
    const v2, 0xd800

    .line 78
    .line 79
    .line 80
    if-lt v1, v2, :cond_5

    .line 81
    .line 82
    if-le v1, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v0, v5, -0x3

    .line 85
    .line 86
    if-gt v9, v0, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v9, 0x1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v0, v1, 0xc

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x1e0

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p1, v9

    .line 100
    .line 101
    ushr-int/lit8 v0, v1, 0x6

    .line 102
    .line 103
    invoke-static {v0, p1, v2}, LX/J28;->A17(I[BI)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    add-int/lit8 v0, v5, -0x4

    .line 108
    .line 109
    if-gt v9, v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-eq v6, v7, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v1, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v9, 0x1

    .line 126
    .line 127
    add-int/lit8 v3, v8, 0x1

    .line 128
    .line 129
    add-int/lit8 v2, v3, 0x1

    .line 130
    .line 131
    invoke-static {v1, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    ushr-int/lit8 v0, v1, 0x12

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0xf0

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, p1, v9

    .line 141
    .line 142
    ushr-int/lit8 v0, v1, 0xc

    .line 143
    .line 144
    invoke-static {v0, p1, v8}, LX/J28;->A17(I[BI)V

    .line 145
    .line 146
    .line 147
    ushr-int/lit8 v0, v1, 0x6

    .line 148
    .line 149
    invoke-static {v0, p1, v3}, LX/J28;->A17(I[BI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v2, 0x1

    .line 153
    .line 154
    invoke-static {v1, p1, v2}, LX/J28;->A17(I[BI)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-lt v1, v2, :cond_a

    .line 159
    .line 160
    if-gt v1, v3, :cond_a

    .line 161
    .line 162
    add-int/lit8 v0, v6, 0x1

    .line 163
    .line 164
    if-eq v0, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :cond_8
    invoke-static {p0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v1, v2

    .line 181
    sub-int v0, v1, p2

    .line 182
    .line 183
    if-gt v0, p3, :cond_9

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    add-int/2addr p2, v1

    .line 190
    return p2

    .line 191
    :cond_9
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_b
    return v9
.end method

.method public static A03(LX/JiH;I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/JiH;II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/JiH;->A0A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A05(LX/JiH;IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/JiH;->A0C(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A06(LX/JiH;IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LX/JiH;->A0D(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A07(B)V
    .locals 7

    .line 0
    iget v2, p0, LX/JiH;->A00:I

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/JiH;->A03:[B

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    aput-byte p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    iput v0, p0, LX/JiH;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v6

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v6

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v0, p0, LX/JiH;->A02:I

    .line 16
    .line 17
    int-to-long v1, v2

    .line 18
    int-to-long v3, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v0, LX/K25;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/K25;-><init>(JJILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A08(I)V
    .locals 8

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JiH;->A09(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v3, p0, LX/JiH;->A00:I

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/JiH;->A03:[B

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    add-int/lit8 v7, v3, 0x1

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    aput-byte v0, v4, v3

    .line 18
    .line 19
    add-int/lit8 v3, v7, 0x1

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long v5, v1, v0

    .line 23
    .line 24
    long-to-int v0, v5

    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    int-to-byte v0, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    aput-byte v0, v4, v7

    .line 29
    .line 30
    add-int/lit8 v7, v3, 0x1

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    ushr-long v5, v1, v0

    .line 35
    .line 36
    long-to-int v0, v5

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :try_start_3
    aput-byte v0, v4, v3

    .line 41
    .line 42
    add-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    ushr-long v5, v1, v0

    .line 47
    .line 48
    long-to-int v0, v5

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    :try_start_4
    aput-byte v0, v4, v7

    .line 53
    .line 54
    add-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    ushr-long/2addr v1, v0

    .line 59
    long-to-int v0, v1

    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :try_start_5
    aput-byte v0, v4, v3

    .line 64
    .line 65
    add-int/lit8 v3, v7, 0x1

    .line 66
    .line 67
    const/4 v0, -0x1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    :try_start_6
    aput-byte v0, v4, v7

    .line 69
    .line 70
    add-int/lit8 v7, v3, 0x1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    .line 72
    :try_start_7
    aput-byte v0, v4, v3

    .line 73
    .line 74
    add-int/lit8 v3, v7, 0x1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 75
    .line 76
    :try_start_8
    aput-byte v0, v4, v7

    .line 77
    .line 78
    add-int/lit8 v7, v3, 0x1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    .line 80
    :try_start_9
    aput-byte v0, v4, v3

    .line 81
    .line 82
    add-int/lit8 v3, v7, 0x1

    .line 83
    .line 84
    const/4 v0, 0x1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 85
    :try_start_a
    aput-byte v0, v4, v7
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 86
    .line 87
    iput v3, p0, LX/JiH;->A00:I

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v6

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v6

    .line 93
    move v3, v7

    .line 94
    :goto_0
    iget v0, p0, LX/JiH;->A02:I

    .line 95
    .line 96
    int-to-long v1, v3

    .line 97
    int-to-long v3, v0

    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    new-instance v0, LX/K25;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, LX/K25;-><init>(JJILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final A09(I)V
    .locals 7

    .line 0
    iget v3, p0, LX/JiH;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/JiH;->A03:[B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, LX/JiH;->A03:[B

    .line 10
    .line 11
    add-int/lit8 v1, v3, 0x1

    .line 12
    .line 13
    or-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    aput-byte v0, v2, v3

    .line 17
    .line 18
    ushr-int/lit8 v4, p1, 0x7

    .line 19
    .line 20
    and-int/lit8 v0, v4, -0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :try_start_2
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    or-int/lit16 v0, v4, 0x80

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, v2, v1

    .line 30
    .line 31
    ushr-int/lit8 p1, v4, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, p1, -0x80

    .line 34
    .line 35
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    :try_start_3
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    or-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v2, v3

    .line 43
    .line 44
    ushr-int/lit8 v4, p1, 0x7

    .line 45
    .line 46
    and-int/lit8 v0, v4, -0x80

    .line 47
    .line 48
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    :try_start_4
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    or-int/lit16 v0, v4, 0x80

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v2, v1

    .line 56
    .line 57
    ushr-int/lit8 p1, v4, 0x7

    .line 58
    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    int-to-byte v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :try_start_5
    aput-byte v0, v2, v3

    .line 63
    .line 64
    iput v1, p0, LX/JiH;->A00:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    int-to-byte v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    :try_start_6
    aput-byte v0, v2, v1

    .line 71
    .line 72
    iput v3, p0, LX/JiH;->A00:I

    .line 73
    .line 74
    return-void
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    :catch_0
    move-exception v6

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v6

    .line 78
    move v3, v1

    .line 79
    :goto_1
    iget v0, p0, LX/JiH;->A02:I

    .line 80
    .line 81
    int-to-long v1, v3

    .line 82
    int-to-long v3, v0

    .line 83
    const/4 v5, 0x1

    .line 84
    new-instance v0, LX/K25;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, LX/K25;-><init>(JJILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final A0A(I)V
    .locals 7

    .line 0
    iget v1, p0, LX/JiH;->A00:I

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/JiH;->A03:[B

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/J2C;->A0w(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x4

    .line 8
    .line 9
    iput v0, p0, LX/JiH;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v6

    .line 13
    iget v0, p0, LX/JiH;->A02:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    int-to-long v3, v0

    .line 17
    const/4 v5, 0x4

    .line 18
    new-instance v0, LX/K25;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/K25;-><init>(JJILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A0B(ILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/JiH;->A03(LX/JiH;I)V

    .line 1
    .line 2
    .line 3
    iget v4, p0, LX/JiH;->A00:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v1, 0x3

    .line 10
    .line 11
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    add-int v2, v4, v3

    .line 22
    .line 23
    iput v2, p0, LX/JiH;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/JiH;->A03:[B

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {p2, v1, v2, v0}, LX/JiH;->A02(Ljava/lang/String;[BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v4, p0, LX/JiH;->A00:I

    .line 34
    .line 35
    sub-int v0, v1, v4

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v1, p0, LX/JiH;->A00:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p2}, LX/KN6;->A00(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/JiH;->A03:[B

    .line 52
    .line 53
    iget v1, p0, LX/JiH;->A00:I

    .line 54
    .line 55
    array-length v0, v2

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-static {p2, v2, v1, v0}, LX/JiH;->A02(Ljava/lang/String;[BII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v0, LX/K25;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/K25;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final A0C(J)V
    .locals 12

    .line 0
    const-wide/16 v10, -0x80

    .line 1
    .line 2
    and-long v1, p1, v10

    .line 3
    .line 4
    iget v3, p0, LX/JiH;->A00:I

    .line 5
    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/JiH;->A03:[B

    .line 13
    .line 14
    long-to-int v0, p1

    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v1, v3

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/JiH;->A03:[B

    .line 23
    .line 24
    long-to-int v0, p1

    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v4, v3

    .line 29
    .line 30
    add-int/lit8 v2, v3, 0x1

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    ushr-long/2addr p1, v7

    .line 34
    and-long v5, p1, v10

    .line 35
    .line 36
    cmp-long v1, v5, v8

    .line 37
    .line 38
    long-to-int v0, p1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v4, v2

    .line 43
    .line 44
    add-int/lit8 v0, v3, 0x2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    or-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v4, v2

    .line 52
    .line 53
    add-int/lit8 v2, v3, 0x2

    .line 54
    .line 55
    ushr-long/2addr p1, v7

    .line 56
    and-long v5, p1, v10

    .line 57
    .line 58
    cmp-long v1, v5, v8

    .line 59
    .line 60
    long-to-int v0, p1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, v4, v2

    .line 65
    .line 66
    add-int/lit8 v0, v3, 0x3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, v4, v2

    .line 74
    .line 75
    add-int/lit8 v2, v3, 0x3

    .line 76
    .line 77
    ushr-long/2addr p1, v7

    .line 78
    and-long v5, p1, v10

    .line 79
    .line 80
    cmp-long v1, v5, v8

    .line 81
    .line 82
    long-to-int v0, p1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v4, v2

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    or-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    int-to-byte v0, v0

    .line 94
    aput-byte v0, v4, v2

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x4

    .line 97
    .line 98
    ushr-long/2addr p1, v7

    .line 99
    and-long v5, p1, v10

    .line 100
    .line 101
    cmp-long v1, v5, v8

    .line 102
    .line 103
    long-to-int v0, p1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, v4, v2

    .line 108
    .line 109
    add-int/lit8 v0, v3, 0x5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    or-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    aput-byte v0, v4, v2

    .line 116
    .line 117
    add-int/lit8 v2, v3, 0x5

    .line 118
    .line 119
    ushr-long/2addr p1, v7

    .line 120
    and-long v5, p1, v10

    .line 121
    .line 122
    cmp-long v1, v5, v8

    .line 123
    .line 124
    long-to-int v0, p1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    aput-byte v0, v4, v2

    .line 129
    .line 130
    add-int/lit8 v0, v3, 0x6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    or-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    int-to-byte v0, v0

    .line 136
    aput-byte v0, v4, v2

    .line 137
    .line 138
    add-int/lit8 v2, v3, 0x6

    .line 139
    .line 140
    ushr-long/2addr p1, v7

    .line 141
    and-long v5, p1, v10

    .line 142
    .line 143
    cmp-long v1, v5, v8

    .line 144
    .line 145
    long-to-int v0, p1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    int-to-byte v0, v0

    .line 149
    aput-byte v0, v4, v2

    .line 150
    .line 151
    add-int/lit8 v0, v3, 0x7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    or-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    int-to-byte v0, v0

    .line 157
    aput-byte v0, v4, v2

    .line 158
    .line 159
    add-int/lit8 v2, v3, 0x7

    .line 160
    .line 161
    ushr-long/2addr p1, v7

    .line 162
    and-long v5, p1, v10

    .line 163
    .line 164
    cmp-long v1, v5, v8

    .line 165
    .line 166
    long-to-int v0, p1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    int-to-byte v0, v0

    .line 170
    aput-byte v0, v4, v2

    .line 171
    .line 172
    add-int/lit8 v0, v3, 0x8

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    or-int/lit16 v0, v0, 0x80

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v4, v2

    .line 179
    .line 180
    add-int/lit8 v2, v3, 0x8

    .line 181
    .line 182
    ushr-long/2addr p1, v7

    .line 183
    and-long/2addr v10, p1

    .line 184
    cmp-long v1, v10, v8

    .line 185
    .line 186
    long-to-int v0, p1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    aput-byte v0, v4, v2

    .line 191
    .line 192
    add-int/lit8 v0, v3, 0x9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    or-int/lit16 v0, v0, 0x80

    .line 196
    .line 197
    int-to-byte v0, v0

    .line 198
    aput-byte v0, v4, v2

    .line 199
    .line 200
    add-int/lit8 v1, v3, 0x9

    .line 201
    .line 202
    ushr-long/2addr p1, v7

    .line 203
    long-to-int v0, p1

    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v4, v1

    .line 206
    .line 207
    add-int/lit8 v0, v3, 0xa

    .line 208
    .line 209
    :goto_0
    iput v0, p0, LX/JiH;->A00:I

    .line 210
    .line 211
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v6

    .line 213
    iget v0, p0, LX/JiH;->A02:I

    .line 214
    .line 215
    int-to-long v1, v3

    .line 216
    int-to-long v3, v0

    .line 217
    const/4 v5, 0x1

    .line 218
    new-instance v0, LX/K25;

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, LX/K25;-><init>(JJILjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final A0D(J)V
    .locals 7

    .line 0
    iget v3, p0, LX/JiH;->A00:I

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/JiH;->A03:[B

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, v2, v3

    .line 7
    .line 8
    add-int/lit8 v1, v3, 0x1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v0, v1}, LX/J27;->A11(J[BII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, LX/J2D;->A08([BIJ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x8

    .line 19
    .line 20
    iput v0, p0, LX/JiH;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v6

    .line 24
    iget v0, p0, LX/JiH;->A02:I

    .line 25
    .line 26
    int-to-long v1, v3

    .line 27
    int-to-long v3, v0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-instance v0, LX/K25;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/K25;-><init>(JJILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A0E([BII)V
    .locals 7

    .line 0
    :try_start_0
    move v5, p3

    .line 1
    iget-object v1, p0, LX/JiH;->A03:[B

    .line 2
    .line 3
    iget v0, p0, LX/JiH;->A00:I

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/JiH;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, LX/JiH;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v6

    .line 15
    iget v1, p0, LX/JiH;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/JiH;->A02:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    int-to-long v3, v0

    .line 21
    new-instance v0, LX/K25;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/K25;-><init>(JJILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
