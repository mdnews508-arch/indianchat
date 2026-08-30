.class public abstract LX/Om5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5s;
.implements LX/PDv;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    new-array v0, v0, [B

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Om5;->A02:[B

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/Om5;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Om5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/Om5;->A02:[B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Om5;->A0R(LX/Om5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    shl-int v1, p0, v0

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    ushr-int/2addr p0, v0

    .line 7
    or-int/2addr p0, v1

    .line 8
    return p0
.end method

.method public static A01(II)I
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    shl-int v1, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    ushr-int/2addr p0, v0

    .line 6
    or-int/2addr p0, v1

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static A02(II)I
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    shl-int v1, p0, v0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    ushr-int/2addr p0, v0

    .line 6
    or-int/2addr p0, v1

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static A03(III)I
    .locals 2

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A04(III)I
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A05(III)I
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    add-int/2addr p0, p1

    .line 3
    shl-int v1, p0, v0

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A06(III)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    or-int/2addr v0, p0

    .line 5
    return v0
.end method

.method public static A07(III)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    or-int/2addr p0, p2

    .line 5
    return p0
.end method

.method public static A08(IIII)I
    .locals 0

    .line 0
    xor-int/lit8 p0, p0, -0x1

    .line 1
    .line 2
    or-int/2addr p1, p0

    .line 3
    xor-int/2addr p1, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    return p3
.end method

.method public static A09(IIII)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    or-int/2addr v0, p0

    .line 5
    add-int/2addr p3, v0

    .line 6
    return p3
.end method

.method public static A0A(IIII)I
    .locals 0

    .line 0
    ushr-int/2addr p0, p1

    .line 1
    or-int/2addr p0, p2

    .line 2
    add-int/2addr p0, p3

    .line 3
    return p0
.end method

.method public static A0B(IIIII)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    or-int/2addr p0, p2

    .line 5
    add-int/2addr p3, p0

    .line 6
    add-int/2addr p3, p4

    .line 7
    return p3
.end method

.method public static A0C(IIIII)I
    .locals 0

    .line 0
    xor-int/2addr p0, p1

    .line 1
    xor-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p0

    .line 3
    add-int/2addr p3, p4

    .line 4
    return p3
.end method

.method public static A0D(IIIII)I
    .locals 0

    .line 0
    xor-int/lit8 p0, p0, -0x1

    .line 1
    .line 2
    or-int/2addr p1, p0

    .line 3
    xor-int/2addr p1, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/2addr p3, p4

    .line 6
    return p3
.end method

.method public static A0E([II)V
    .locals 5

    .line 0
    add-int/lit8 v0, p1, -0x2

    .line 1
    .line 2
    aget v3, p0, v0

    .line 3
    .line 4
    ushr-int/lit8 v2, v3, 0x11

    .line 5
    .line 6
    shl-int/lit8 v0, v3, 0xf

    .line 7
    .line 8
    or-int/2addr v2, v0

    .line 9
    ushr-int/lit8 v1, v3, 0x13

    .line 10
    .line 11
    shl-int/lit8 v0, v3, 0xd

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    xor-int/2addr v2, v1

    .line 15
    ushr-int/lit8 v4, v3, 0xa

    .line 16
    .line 17
    xor-int/2addr v4, v2

    .line 18
    add-int/lit8 v0, p1, -0x7

    .line 19
    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    add-int/lit8 v0, p1, -0xf

    .line 24
    .line 25
    aget v3, p0, v0

    .line 26
    .line 27
    ushr-int/lit8 v2, v3, 0x7

    .line 28
    .line 29
    shl-int/lit8 v0, v3, 0x19

    .line 30
    .line 31
    or-int/2addr v2, v0

    .line 32
    ushr-int/lit8 v1, v3, 0x12

    .line 33
    .line 34
    shl-int/lit8 v0, v3, 0xe

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    xor-int/2addr v2, v1

    .line 38
    ushr-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    xor-int/2addr v0, v2

    .line 41
    add-int/2addr v4, v0

    .line 42
    add-int/lit8 v0, p1, -0x10

    .line 43
    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    aput v4, p0, p1

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 7

    .line 0
    iget-wide v2, p0, LX/Om5;->A01:J

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    shl-long/2addr v2, v0

    .line 4
    const/16 v0, -0x80

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/Om5;->Cav(B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Om5;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, p0

    .line 16
    instance-of v0, p0, LX/Owz;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v5, LX/Owz;

    .line 21
    .line 22
    iget v6, v5, LX/Owz;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    if-le v6, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/Owz;->A03:[I

    .line 30
    .line 31
    aput v4, v0, v6

    .line 32
    .line 33
    add-int/lit8 v0, v6, 0x1

    .line 34
    .line 35
    iput v0, v5, LX/Owz;->A00:I

    .line 36
    .line 37
    invoke-virtual {v5}, LX/Om5;->A0T()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget v6, v5, LX/Owz;->A00:I

    .line 41
    .line 42
    if-ge v6, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, LX/Owz;->A03:[I

    .line 45
    .line 46
    aput v4, v0, v6

    .line 47
    .line 48
    add-int/lit8 v0, v6, 0x1

    .line 49
    .line 50
    iput v0, v5, LX/Owz;->A00:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v5, LX/Owz;->A03:[I

    .line 54
    .line 55
    add-int/lit8 v1, v6, 0x1

    .line 56
    .line 57
    iput v1, v5, LX/Owz;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v4, v6

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, v5, LX/Owz;->A00:I

    .line 68
    .line 69
    long-to-int v0, v2

    .line 70
    aput v0, v4, v1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v0, p0, LX/Ox2;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v5, LX/Ox2;

    .line 78
    .line 79
    iget v0, v5, LX/Ox2;->A00:I

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    if-le v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, LX/Ox2;->A0T()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, v5, LX/Ox2;->A01:[I

    .line 89
    .line 90
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v4, v1

    .line 95
    .line 96
    long-to-int v1, v2

    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aput v1, v4, v0

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, LX/Om5;->A0T()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v0, p0, LX/Ox1;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast v5, LX/Ox1;

    .line 110
    .line 111
    iget v0, v5, LX/Ox1;->A00:I

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    if-le v0, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, LX/Ox1;->A0T()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v4, v5, LX/Ox1;->A01:[I

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v4, v1

    .line 127
    .line 128
    long-to-int v1, v2

    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    aput v1, v4, v0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v0, p0, LX/Ox3;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast v5, LX/Ox3;

    .line 139
    .line 140
    iget v0, v5, LX/Ox3;->A00:I

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    if-le v0, v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, LX/Ox3;->A0T()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v4, v5, LX/Ox3;->A01:[I

    .line 150
    .line 151
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aput v0, v4, v1

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    long-to-int v0, v2

    .line 160
    aput v0, v4, v1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of v0, p0, LX/Ox4;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast v5, LX/Ox4;

    .line 168
    .line 169
    iget v0, v5, LX/Ox4;->A00:I

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    if-le v0, v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, LX/Ox4;->A0T()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v6, v5, LX/Ox4;->A01:[I

    .line 179
    .line 180
    const-wide/16 v4, -0x1

    .line 181
    .line 182
    and-long/2addr v4, v2

    .line 183
    long-to-int v0, v4

    .line 184
    aput v0, v6, v1

    .line 185
    .line 186
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    aput v1, v6, v0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    check-cast v5, LX/Ox0;

    .line 196
    .line 197
    iget v0, v5, LX/Ox0;->A00:I

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    if-le v0, v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v5}, LX/Ox0;->A0T()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v6, v5, LX/Ox0;->A01:[I

    .line 207
    .line 208
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    and-long/2addr v4, v2

    .line 211
    long-to-int v0, v4

    .line 212
    aput v0, v6, v1

    .line 213
    .line 214
    invoke-static {v2, v3}, LX/MJm;->A09(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0xf

    .line 219
    .line 220
    aput v1, v6, v0

    .line 221
    .line 222
    goto :goto_2
.end method

.method public A0R(LX/Om5;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Om5;->A02:[B

    .line 1
    .line 2
    iget-object v2, p0, LX/Om5;->A02:[B

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/Om5;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/Om5;->A00:I

    .line 12
    .line 13
    iget-wide v0, p1, LX/Om5;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Om5;->A01:J

    .line 16
    .line 17
    return-void
.end method

.method public A0S([BI)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Owz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Owz;

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x18

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget-byte v0, p1, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    shl-int/2addr v0, v3

    .line 22
    invoke-static {v2, p1, v0, v1}, LX/MJr;->A0B(I[BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v4, LX/Owz;->A03:[I

    .line 27
    .line 28
    iget v0, v4, LX/Owz;->A00:I

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v4, LX/Owz;->A00:I

    .line 35
    .line 36
    if-lt v0, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/Om5;->A0T()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, LX/Ox2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, LX/Ox2;

    .line 48
    .line 49
    aget-byte v0, p1, p2

    .line 50
    .line 51
    shl-int/lit8 v2, v0, 0x18

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    aget-byte v0, p1, v1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    shl-int/2addr v0, v3

    .line 62
    invoke-static {v2, p1, v0, v1}, LX/MJr;->A0B(I[BII)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, v4, LX/Ox2;->A01:[I

    .line 67
    .line 68
    iget v0, v4, LX/Ox2;->A00:I

    .line 69
    .line 70
    aput v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v4, LX/Ox2;->A00:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, LX/Ox2;->A0T()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v0, p0, LX/Ox1;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    check-cast v4, LX/Ox1;

    .line 88
    .line 89
    aget-byte v0, p1, p2

    .line 90
    .line 91
    shl-int/lit8 v2, v0, 0x18

    .line 92
    .line 93
    add-int/lit8 v1, p2, 0x1

    .line 94
    .line 95
    aget-byte v0, p1, v1

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    shl-int/2addr v0, v3

    .line 102
    invoke-static {v2, p1, v0, v1}, LX/MJr;->A0B(I[BII)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, v4, LX/Ox1;->A01:[I

    .line 107
    .line 108
    iget v0, v4, LX/Ox1;->A00:I

    .line 109
    .line 110
    aput v2, v1, v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, v4, LX/Ox1;->A00:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, LX/Ox1;->A0T()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p0, LX/Ox3;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    check-cast v4, LX/Ox3;

    .line 128
    .line 129
    aget-byte v0, p1, p2

    .line 130
    .line 131
    shl-int/lit8 v2, v0, 0x18

    .line 132
    .line 133
    add-int/lit8 v1, p2, 0x1

    .line 134
    .line 135
    aget-byte v0, p1, v1

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    shl-int/2addr v0, v3

    .line 142
    invoke-static {v2, p1, v0, v1}, LX/MJr;->A0B(I[BII)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v1, v4, LX/Ox3;->A01:[I

    .line 147
    .line 148
    iget v0, v4, LX/Ox3;->A00:I

    .line 149
    .line 150
    aput v2, v1, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v4, LX/Ox3;->A00:I

    .line 155
    .line 156
    if-ne v0, v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, LX/Ox3;->A0T()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, p0, LX/Ox4;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    check-cast v6, LX/Ox4;

    .line 168
    .line 169
    iget-object v5, v6, LX/Ox4;->A01:[I

    .line 170
    .line 171
    iget v4, v6, LX/Ox4;->A00:I

    .line 172
    .line 173
    add-int/lit8 v3, v4, 0x1

    .line 174
    .line 175
    iput v3, v6, LX/Ox4;->A00:I

    .line 176
    .line 177
    aget-byte v0, p1, p2

    .line 178
    .line 179
    and-int/lit16 v1, v0, 0xff

    .line 180
    .line 181
    add-int/lit8 v0, p2, 0x1

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, LX/MJo;->A0G([BII)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/lit8 v0, p2, 0x2

    .line 188
    .line 189
    aget-byte v0, p1, v0

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0xff

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    shl-int/2addr v0, v1

    .line 196
    or-int/2addr v2, v0

    .line 197
    add-int/lit8 v0, p2, 0x3

    .line 198
    .line 199
    aget-byte v0, p1, v0

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0xff

    .line 202
    .line 203
    shl-int/lit8 v0, v0, 0x18

    .line 204
    .line 205
    or-int/2addr v0, v2

    .line 206
    aput v0, v5, v4

    .line 207
    .line 208
    if-ne v3, v1, :cond_0

    .line 209
    .line 210
    invoke-virtual {v6}, LX/Ox4;->A0T()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    move-object v6, p0

    .line 215
    check-cast v6, LX/Ox0;

    .line 216
    .line 217
    iget-object v5, v6, LX/Ox0;->A01:[I

    .line 218
    .line 219
    iget v4, v6, LX/Ox0;->A00:I

    .line 220
    .line 221
    add-int/lit8 v3, v4, 0x1

    .line 222
    .line 223
    iput v3, v6, LX/Ox0;->A00:I

    .line 224
    .line 225
    aget-byte v0, p1, p2

    .line 226
    .line 227
    and-int/lit16 v1, v0, 0xff

    .line 228
    .line 229
    add-int/lit8 v0, p2, 0x1

    .line 230
    .line 231
    invoke-static {p1, v0, v1}, LX/MJo;->A0G([BII)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v0, p2, 0x2

    .line 236
    .line 237
    aget-byte v0, p1, v0

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0xff

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    shl-int/2addr v0, v1

    .line 244
    or-int/2addr v2, v0

    .line 245
    add-int/lit8 v0, p2, 0x3

    .line 246
    .line 247
    aget-byte v0, p1, v0

    .line 248
    .line 249
    and-int/lit16 v0, v0, 0xff

    .line 250
    .line 251
    shl-int/lit8 v0, v0, 0x18

    .line 252
    .line 253
    or-int/2addr v0, v2

    .line 254
    aput v0, v5, v4

    .line 255
    .line 256
    if-ne v3, v1, :cond_0

    .line 257
    .line 258
    invoke-virtual {v6}, LX/Ox0;->A0T()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public A0T()V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    check-cast v4, LX/Owz;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    iget-object v10, v4, LX/Owz;->A02:[I

    .line 7
    .line 8
    iget-object v0, v4, LX/Owz;->A03:[I

    .line 9
    .line 10
    invoke-static {v0, v10, v1}, LX/MJm;->A0N([I[II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v0, v5, -0x3

    .line 21
    .line 22
    aget v1, v10, v0

    .line 23
    .line 24
    shl-int/lit8 v0, v1, 0xf

    .line 25
    .line 26
    ushr-int/lit8 v7, v1, 0x11

    .line 27
    .line 28
    or-int/2addr v7, v0

    .line 29
    add-int/lit8 v0, v5, -0xd

    .line 30
    .line 31
    aget v1, v10, v0

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x7

    .line 34
    .line 35
    ushr-int/lit8 v6, v1, 0x19

    .line 36
    .line 37
    or-int/2addr v6, v0

    .line 38
    add-int/lit8 v0, v5, -0x10

    .line 39
    .line 40
    aget v1, v10, v0

    .line 41
    .line 42
    add-int/lit8 v0, v5, -0x9

    .line 43
    .line 44
    aget v0, v10, v0

    .line 45
    .line 46
    xor-int/2addr v1, v0

    .line 47
    xor-int/2addr v7, v1

    .line 48
    shl-int/lit8 v2, v7, 0xf

    .line 49
    .line 50
    ushr-int/lit8 v0, v7, 0x11

    .line 51
    .line 52
    or-int/2addr v2, v0

    .line 53
    shl-int/lit8 v1, v7, 0x17

    .line 54
    .line 55
    ushr-int/lit8 v0, v7, 0x9

    .line 56
    .line 57
    or-int/2addr v1, v0

    .line 58
    xor-int/2addr v7, v2

    .line 59
    xor-int/2addr v7, v1

    .line 60
    xor-int/2addr v7, v6

    .line 61
    add-int/lit8 v0, v5, -0x6

    .line 62
    .line 63
    aget v0, v10, v0

    .line 64
    .line 65
    xor-int/2addr v7, v0

    .line 66
    aput v7, v10, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    const/16 v0, 0x44

    .line 71
    .line 72
    if-lt v5, v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v4, LX/Owz;->A01:[I

    .line 75
    .line 76
    aget v27, v2, v3

    .line 77
    .line 78
    move/from16 v26, v27

    .line 79
    .line 80
    const/16 v25, 0x1

    .line 81
    .line 82
    aget v24, v2, v25

    .line 83
    .line 84
    const/16 v23, 0x2

    .line 85
    .line 86
    aget v22, v2, v23

    .line 87
    .line 88
    const/16 v21, 0x3

    .line 89
    .line 90
    aget v20, v2, v21

    .line 91
    .line 92
    invoke-static {v2}, LX/MJm;->A0I([I)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    invoke-static {v2}, LX/MJm;->A0J([I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v2}, LX/MJm;->A0K([I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v18, 0x7

    .line 105
    .line 106
    aget v11, v2, v18

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :cond_2
    shl-int/lit8 v6, v27, 0xc

    .line 110
    .line 111
    ushr-int/lit8 v0, v27, 0x14

    .line 112
    .line 113
    or-int/2addr v6, v0

    .line 114
    add-int v1, v6, v19

    .line 115
    .line 116
    sget-object v17, LX/Owz;->A04:[I

    .line 117
    .line 118
    aget v0, v17, v8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    shl-int/lit8 v7, v1, 0x7

    .line 122
    .line 123
    ushr-int/lit8 v0, v1, 0x19

    .line 124
    .line 125
    or-int/2addr v7, v0

    .line 126
    xor-int/2addr v6, v7

    .line 127
    aget v1, v10, v8

    .line 128
    .line 129
    add-int/lit8 v0, v8, 0x4

    .line 130
    .line 131
    aget v0, v10, v0

    .line 132
    .line 133
    xor-int/2addr v0, v1

    .line 134
    xor-int v12, v27, v24

    .line 135
    .line 136
    xor-int v12, v12, v22

    .line 137
    .line 138
    add-int v12, v12, v20

    .line 139
    .line 140
    add-int/2addr v12, v6

    .line 141
    add-int/2addr v12, v0

    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    xor-int v6, v19, v5

    .line 145
    .line 146
    xor-int/2addr v6, v9

    .line 147
    add-int/2addr v6, v11

    .line 148
    add-int/2addr v6, v7

    .line 149
    add-int/2addr v6, v1

    .line 150
    shl-int/lit8 v11, v24, 0x9

    .line 151
    .line 152
    ushr-int/lit8 v0, v24, 0x17

    .line 153
    .line 154
    or-int/2addr v11, v0

    .line 155
    shl-int/lit8 v7, v5, 0x13

    .line 156
    .line 157
    ushr-int/lit8 v0, v5, 0xd

    .line 158
    .line 159
    or-int/2addr v7, v0

    .line 160
    shl-int/lit8 v5, v6, 0x9

    .line 161
    .line 162
    ushr-int/lit8 v0, v6, 0x17

    .line 163
    .line 164
    or-int/2addr v5, v0

    .line 165
    shl-int/lit8 v1, v6, 0x11

    .line 166
    .line 167
    ushr-int/lit8 v0, v6, 0xf

    .line 168
    .line 169
    or-int/2addr v1, v0

    .line 170
    xor-int/2addr v6, v5

    .line 171
    xor-int/2addr v6, v1

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    move/from16 v5, v19

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    move/from16 v20, v22

    .line 179
    .line 180
    move/from16 v22, v11

    .line 181
    .line 182
    move v11, v9

    .line 183
    move v9, v7

    .line 184
    move/from16 v24, v27

    .line 185
    .line 186
    move/from16 v27, v12

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    if-lt v8, v0, :cond_2

    .line 191
    .line 192
    const/16 v8, 0x10

    .line 193
    .line 194
    :cond_3
    shl-int/lit8 v7, v27, 0xc

    .line 195
    .line 196
    ushr-int/lit8 v0, v27, 0x14

    .line 197
    .line 198
    or-int/2addr v7, v0

    .line 199
    add-int v1, v7, v6

    .line 200
    .line 201
    aget v0, v17, v8

    .line 202
    .line 203
    add-int/2addr v1, v0

    .line 204
    shl-int/lit8 v15, v1, 0x7

    .line 205
    .line 206
    ushr-int/lit8 v0, v1, 0x19

    .line 207
    .line 208
    or-int/2addr v15, v0

    .line 209
    xor-int v11, v15, v7

    .line 210
    .line 211
    aget v7, v10, v8

    .line 212
    .line 213
    add-int/lit8 v0, v8, 0x4

    .line 214
    .line 215
    aget v0, v10, v0

    .line 216
    .line 217
    xor-int v1, v7, v0

    .line 218
    .line 219
    move/from16 v14, v22

    .line 220
    .line 221
    and-int v0, v27, v24

    .line 222
    .line 223
    and-int v13, v27, v22

    .line 224
    .line 225
    or-int/2addr v13, v0

    .line 226
    and-int v0, v24, v22

    .line 227
    .line 228
    or-int/2addr v13, v0

    .line 229
    add-int v13, v13, v20

    .line 230
    .line 231
    add-int/2addr v13, v11

    .line 232
    add-int/2addr v13, v1

    .line 233
    move v12, v9

    .line 234
    invoke-static {v5, v6, v9}, LX/Om5;->A06(III)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int v6, v6, v16

    .line 239
    .line 240
    add-int/2addr v6, v15

    .line 241
    add-int/2addr v6, v7

    .line 242
    shl-int/lit8 v0, v24, 0x9

    .line 243
    .line 244
    ushr-int/lit8 v11, v24, 0x17

    .line 245
    .line 246
    or-int/2addr v11, v0

    .line 247
    shl-int/lit8 v7, v5, 0x13

    .line 248
    .line 249
    ushr-int/lit8 v0, v5, 0xd

    .line 250
    .line 251
    or-int/2addr v7, v0

    .line 252
    shl-int/lit8 v5, v6, 0x9

    .line 253
    .line 254
    ushr-int/lit8 v0, v6, 0x17

    .line 255
    .line 256
    or-int/2addr v5, v0

    .line 257
    shl-int/lit8 v1, v6, 0x11

    .line 258
    .line 259
    ushr-int/lit8 v0, v6, 0xf

    .line 260
    .line 261
    or-int/2addr v1, v0

    .line 262
    xor-int/2addr v6, v5

    .line 263
    xor-int/2addr v6, v1

    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move/from16 v5, v19

    .line 267
    .line 268
    move/from16 v19, v6

    .line 269
    .line 270
    move/from16 v20, v14

    .line 271
    .line 272
    move/from16 v22, v11

    .line 273
    .line 274
    move/from16 v24, v27

    .line 275
    .line 276
    move/from16 v27, v13

    .line 277
    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    move v9, v7

    .line 281
    const/16 v0, 0x40

    .line 282
    .line 283
    if-lt v8, v0, :cond_3

    .line 284
    .line 285
    xor-int v13, v13, v26

    .line 286
    .line 287
    aput v13, v2, v3

    .line 288
    .line 289
    aget v0, v2, v25

    .line 290
    .line 291
    xor-int v0, v0, v24

    .line 292
    .line 293
    aput v0, v2, v25

    .line 294
    .line 295
    aget v0, v2, v23

    .line 296
    .line 297
    xor-int/2addr v0, v11

    .line 298
    aput v0, v2, v23

    .line 299
    .line 300
    aget v0, v2, v21

    .line 301
    .line 302
    xor-int/2addr v0, v14

    .line 303
    aput v0, v2, v21

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    aget v0, v2, v1

    .line 307
    .line 308
    xor-int/2addr v0, v6

    .line 309
    aput v0, v2, v1

    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    aget v0, v2, v1

    .line 313
    .line 314
    xor-int/2addr v0, v5

    .line 315
    aput v0, v2, v1

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    aget v0, v2, v1

    .line 319
    .line 320
    xor-int/2addr v7, v0

    .line 321
    aput v7, v2, v1

    .line 322
    .line 323
    aget v0, v2, v18

    .line 324
    .line 325
    xor-int/2addr v0, v12

    .line 326
    aput v0, v2, v18

    .line 327
    .line 328
    iput v3, v4, LX/Owz;->A00:I

    .line 329
    .line 330
    return-void
.end method

.method public AVc()I
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    return v0
.end method

.method public Cav(B)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Om5;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Om5;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/Om5;->A00:I

    .line 7
    .line 8
    aput-byte p1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, v0}, LX/Om5;->A0S([BI)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/Om5;->A00:I

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, LX/Om5;->A01:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/Om5;->A01:J

    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/Om5;->A01:J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, p0, LX/Om5;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/Om5;->A02:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v5, p0, LX/Om5;->A00:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    :goto_0
    sub-int v0, v4, v3

    .line 11
    .line 12
    and-int/lit8 v1, v0, -0x4

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    :goto_1
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    add-int v0, p2, v3

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/Om5;->A0S([BI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_2
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/Om5;->A02:[B

    .line 28
    .line 29
    move v0, v5

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, p0, LX/Om5;->A00:I

    .line 33
    .line 34
    add-int/lit8 v1, v6, 0x1

    .line 35
    .line 36
    add-int/2addr v6, p2

    .line 37
    invoke-static {p1, v2, v6, v0}, LX/MJm;->A1C([B[BII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v5, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, LX/Om5;->A0S([BI)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, LX/Om5;->A00:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_3
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LX/Om5;->A02:[B

    .line 58
    .line 59
    move v1, v5

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, p0, LX/Om5;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    add-int/2addr v3, p2

    .line 67
    invoke-static {p1, v2, v3, v1}, LX/MJm;->A1C([B[BII)V

    .line 68
    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-wide v2, p0, LX/Om5;->A01:J

    .line 73
    .line 74
    int-to-long v0, v4

    .line 75
    add-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, LX/Om5;->A01:J

    .line 77
    .line 78
    return-void
.end method
