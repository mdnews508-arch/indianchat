.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dw;


# instance fields
.field public A00:LX/1dz;

.field public final A01:LX/MM8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/MM8;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1dz;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/MM8;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/1dz;

    .line 16
    .line 17
    return-void
.end method

.method public static A00([BI)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/PDx;->A04([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p0, p1}, LX/PDx;->A03([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static A01([BI)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/PDx;->A04([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {p0, p1}, LX/PDx;->A03([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v4, v0

    .line 9
    add-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    const-wide v0, 0xff000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    or-long/2addr v2, v4

    .line 24
    return-wide v2
.end method

.method public static A02(LX/PFO;LX/PFP;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/PFP;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/PFO;->A01:[I

    .line 3
    .line 4
    iget-object v3, p0, LX/PFO;->A00:[I

    .line 5
    .line 6
    invoke-static {v1, v0, v3}, LX/PFG;->A00([I[I[I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/PFP;->A01:[I

    .line 10
    .line 11
    iget-object v0, p0, LX/PFO;->A02:[I

    .line 12
    .line 13
    iget-object v1, p0, LX/PFO;->A03:[I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/PFG;->A00([I[I[I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/PFP;->A02:[I

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/PFG;->A00([I[I[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A03(LX/PFD;[B)V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-array v4, v0, [I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object v0, p0, LX/PFD;->A03:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/PFC;->A00([I[I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PFD;->A01:[I

    .line 14
    .line 15
    invoke-static {v4, v0, v2}, LX/PFG;->A00([I[I[I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/PFD;->A02:[I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/PFG;->A00([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/PF7;->A00([B[I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    aget-byte v2, p1, v3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-static {v1, v4}, LX/PF7;->A00([B[I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    xor-int/2addr v2, v0

    .line 45
    int-to-byte v0, v2

    .line 46
    aput-byte v0, p1, v3

    .line 47
    .line 48
    return-void
.end method

.method public static A04(LX/PFD;[B)V
    .locals 11

    .line 0
    const/16 v6, 0x40

    .line 1
    .line 2
    new-array v5, v6, [B

    .line 3
    .line 4
    new-instance v4, LX/PFO;

    .line 5
    .line 6
    invoke-direct {v4}, LX/PFO;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, LX/PFP;

    .line 10
    .line 11
    invoke-direct {v8}, LX/PFP;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/PNb;

    .line 15
    .line 16
    invoke-direct {v3}, LX/PNb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :cond_0
    mul-int/lit8 v1, v9, 0x2

    .line 22
    .line 23
    aget-byte v0, p1, v9

    .line 24
    .line 25
    ushr-int/2addr v0, v2

    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, v5, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aget-byte v0, p1, v9

    .line 34
    .line 35
    ushr-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0xf

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v5, v1

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-lt v9, v0, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :cond_1
    aget-byte v0, v5, v9

    .line 52
    .line 53
    add-int/2addr v0, v10

    .line 54
    int-to-byte v1, v0

    .line 55
    aput-byte v1, v5, v9

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x8

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    shr-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    int-to-byte v10, v0

    .line 63
    shl-int/lit8 v0, v10, 0x4

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-byte v0, v1

    .line 67
    aput-byte v0, v5, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    const/16 v1, 0x3f

    .line 72
    .line 73
    if-lt v9, v1, :cond_1

    .line 74
    .line 75
    aget-byte v0, v5, v1

    .line 76
    .line 77
    add-int/2addr v0, v10

    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v5, v1

    .line 80
    .line 81
    iget-object v0, p0, LX/PFD;->A01:[I

    .line 82
    .line 83
    invoke-static {v0}, LX/PF9;->A00([I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/PFD;->A02:[I

    .line 87
    .line 88
    invoke-static {v0}, LX/PF8;->A00([I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/PFD;->A03:[I

    .line 92
    .line 93
    invoke-static {v0}, LX/PF8;->A00([I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/PFD;->A00:[I

    .line 97
    .line 98
    invoke-static {v0}, LX/PF9;->A00([I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    div-int/lit8 v1, v7, 0x2

    .line 102
    .line 103
    aget-byte v0, v5, v7

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/PNb;BI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0, v3}, LX/PKl;->A00(LX/PFO;LX/PFD;LX/PNb;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x2

    .line 115
    .line 116
    if-lt v7, v6, :cond_2

    .line 117
    .line 118
    invoke-static {v4, p0}, LX/PFM;->A00(LX/PFO;LX/PFD;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/PFO;LX/PFP;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v8}, LX/PFL;->A00(LX/PFO;LX/PFP;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/PFO;LX/PFP;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v8}, LX/PFL;->A00(LX/PFO;LX/PFP;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/PFO;LX/PFP;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v8}, LX/PFL;->A00(LX/PFO;LX/PFP;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, p0}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    div-int/lit8 v1, v2, 0x2

    .line 143
    .line 144
    aget-byte v0, v5, v2

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/PNb;BI)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0, v3}, LX/PKl;->A00(LX/PFO;LX/PFD;LX/PNb;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p0}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    if-lt v2, v6, :cond_3

    .line 158
    .line 159
    return-void
.end method

.method public static A05(LX/PNb;BI)V
    .locals 11

    .line 0
    const/4 v7, 0x7

    .line 1
    if-gt p2, v7, :cond_0

    .line 2
    .line 3
    sget-object v8, LX/PLO;->A00:[[LX/PNb;

    .line 4
    .line 5
    :goto_0
    new-instance v4, LX/PNb;

    .line 6
    .line 7
    invoke-direct {v4}, LX/PNb;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    ushr-long/2addr v0, v2

    .line 14
    long-to-int v3, v0

    .line 15
    neg-int v0, v3

    .line 16
    and-int/2addr v0, p1

    .line 17
    const/4 v9, 0x1

    .line 18
    shl-int/2addr v0, v9

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v5, p0, LX/PNb;->A02:[I

    .line 21
    .line 22
    invoke-static {v5}, LX/PF8;->A00([I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/PNb;->A01:[I

    .line 26
    .line 27
    invoke-static {v6}, LX/PF8;->A00([I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/PNb;->A00:[I

    .line 31
    .line 32
    invoke-static {v2}, LX/PF9;->A00([I)V

    .line 33
    .line 34
    .line 35
    aget-object v10, v8, p2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v1, v10, v0

    .line 39
    .line 40
    int-to-byte v8, p1

    .line 41
    xor-int/lit8 v0, v8, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    ushr-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 48
    .line 49
    .line 50
    aget-object v9, v10, v9

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    xor-int/lit8 v0, v8, 0x2

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 60
    .line 61
    .line 62
    aget-object v9, v10, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    xor-int/lit8 v0, v8, 0x3

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    ushr-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 72
    .line 73
    .line 74
    aget-object v9, v10, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    xor-int/lit8 v0, v8, 0x4

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    ushr-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 84
    .line 85
    .line 86
    aget-object v9, v10, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    xor-int/lit8 v0, v8, 0x5

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    ushr-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 96
    .line 97
    .line 98
    aget-object v9, v10, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    xor-int/lit8 v0, v8, 0x6

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    ushr-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 108
    .line 109
    .line 110
    aget-object v1, v10, v1

    .line 111
    .line 112
    xor-int/lit8 v0, v8, 0x7

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    ushr-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 119
    .line 120
    .line 121
    aget-object v1, v10, v7

    .line 122
    .line 123
    xor-int/lit8 v0, v8, 0x8

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    ushr-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/PNb;->A02:[I

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/PFQ;->A00([I[I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/PNb;->A01:[I

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/PFQ;->A00([I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/PNb;->A00:[I

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/PFK;->A00([I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v4, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06(LX/PNb;LX/PNb;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const/16 v0, 0xf

    .line 152
    .line 153
    if-gt p2, v0, :cond_1

    .line 154
    .line 155
    sget-object v8, LX/PLR;->A00:[[LX/PNb;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_1
    const/16 v0, 0x17

    .line 160
    .line 161
    if-gt p2, v0, :cond_2

    .line 162
    .line 163
    sget-object v8, LX/PLP;->A00:[[LX/PNb;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    sget-object v8, LX/PLQ;->A00:[[LX/PNb;

    .line 168
    .line 169
    goto/16 :goto_0
.end method

.method public static A06(LX/PNb;LX/PNb;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PNb;->A02:[I

    .line 1
    .line 2
    iget-object v0, p1, LX/PNb;->A02:[I

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/PNb;->A01:[I

    .line 8
    .line 9
    iget-object v0, p1, LX/PNb;->A01:[I

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/PNb;->A00:[I

    .line 15
    .line 16
    iget-object v0, p1, LX/PNb;->A00:[I

    .line 17
    .line 18
    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A07([I[I)V
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    new-array v5, v0, [I

    .line 5
    .line 6
    new-array v4, v0, [I

    .line 7
    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    invoke-static {v5}, LX/PF8;->A00([I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, LX/PF9;->A00([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x76d06

    .line 20
    .line 21
    .line 22
    aput v0, v6, v1

    .line 23
    .line 24
    invoke-static {v4, p1}, LX/PFF;->A00([I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6, p1}, LX/PFG;->A00([I[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, LX/PFH;->A00([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2, v5}, LX/PFH;->A00([I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v2}, LX/PFG;->A00([I[I[I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A08([I[II)V
    .locals 30

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    aget v28, p0, v29

    .line 3
    .line 4
    const/16 v27, 0x1

    .line 5
    .line 6
    aget v26, p0, v27

    .line 7
    .line 8
    const/16 v25, 0x2

    .line 9
    .line 10
    aget v24, p0, v25

    .line 11
    .line 12
    const/16 v23, 0x3

    .line 13
    .line 14
    aget v22, p0, v23

    .line 15
    .line 16
    const/16 v21, 0x4

    .line 17
    .line 18
    aget v20, p0, v21

    .line 19
    .line 20
    const/16 v19, 0x5

    .line 21
    .line 22
    aget v18, p0, v19

    .line 23
    .line 24
    const/16 v17, 0x6

    .line 25
    .line 26
    aget v16, p0, v17

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget v15, p0, v0

    .line 30
    .line 31
    const/16 v14, 0x8

    .line 32
    .line 33
    aget v13, p0, v14

    .line 34
    .line 35
    const/16 v12, 0x9

    .line 36
    .line 37
    aget v11, p0, v12

    .line 38
    .line 39
    aget v9, p1, v29

    .line 40
    .line 41
    aget v8, p1, v27

    .line 42
    .line 43
    aget v7, p1, v25

    .line 44
    .line 45
    aget v6, p1, v23

    .line 46
    .line 47
    aget v5, p1, v21

    .line 48
    .line 49
    aget v4, p1, v19

    .line 50
    .line 51
    aget v3, p1, v17

    .line 52
    .line 53
    aget v2, p1, v0

    .line 54
    .line 55
    aget v1, p1, v14

    .line 56
    .line 57
    aget v0, p1, v12

    .line 58
    .line 59
    xor-int v10, v28, v9

    .line 60
    .line 61
    xor-int v9, v26, v8

    .line 62
    .line 63
    xor-int v8, v24, v7

    .line 64
    .line 65
    xor-int v7, v22, v6

    .line 66
    .line 67
    xor-int v6, v20, v5

    .line 68
    .line 69
    xor-int v5, v18, v4

    .line 70
    .line 71
    xor-int v4, v16, v3

    .line 72
    .line 73
    xor-int v3, v15, v2

    .line 74
    .line 75
    xor-int v2, v13, v1

    .line 76
    .line 77
    xor-int v1, v11, v0

    .line 78
    .line 79
    move/from16 v0, p2

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    and-int/2addr v10, v0

    .line 83
    and-int/2addr v9, v0

    .line 84
    and-int/2addr v8, v0

    .line 85
    and-int/2addr v7, v0

    .line 86
    and-int/2addr v6, v0

    .line 87
    and-int/2addr v5, v0

    .line 88
    and-int/2addr v4, v0

    .line 89
    and-int/2addr v3, v0

    .line 90
    and-int/2addr v2, v0

    .line 91
    and-int/2addr v1, v0

    .line 92
    xor-int v28, v28, v10

    .line 93
    .line 94
    aput v28, p0, v29

    .line 95
    .line 96
    xor-int v26, v26, v9

    .line 97
    .line 98
    aput v26, p0, v27

    .line 99
    .line 100
    xor-int v24, v24, v8

    .line 101
    .line 102
    aput v24, p0, v25

    .line 103
    .line 104
    xor-int v22, v22, v7

    .line 105
    .line 106
    aput v22, p0, v23

    .line 107
    .line 108
    xor-int v20, v20, v6

    .line 109
    .line 110
    aput v20, p0, v21

    .line 111
    .line 112
    xor-int v18, v18, v5

    .line 113
    .line 114
    aput v18, p0, v19

    .line 115
    .line 116
    xor-int v16, v16, v4

    .line 117
    .line 118
    aput v16, p0, v17

    .line 119
    .line 120
    xor-int/2addr v15, v3

    .line 121
    const/4 v0, 0x7

    .line 122
    aput v15, p0, v0

    .line 123
    .line 124
    xor-int/2addr v13, v2

    .line 125
    aput v13, p0, v14

    .line 126
    .line 127
    xor-int/2addr v11, v1

    .line 128
    aput v11, p0, v12

    .line 129
    .line 130
    return-void
.end method

.method public static A09([I[II)V
    .locals 40

    .line 0
    const/16 v39, 0x0

    .line 1
    .line 2
    aget v38, p0, v39

    .line 3
    .line 4
    const/16 v37, 0x1

    .line 5
    .line 6
    aget v36, p0, v37

    .line 7
    .line 8
    const/16 v35, 0x2

    .line 9
    .line 10
    aget v34, p0, v35

    .line 11
    .line 12
    const/16 v33, 0x3

    .line 13
    .line 14
    aget v32, p0, v33

    .line 15
    .line 16
    const/16 v31, 0x4

    .line 17
    .line 18
    aget v30, p0, v31

    .line 19
    .line 20
    const/16 v29, 0x5

    .line 21
    .line 22
    aget v28, p0, v29

    .line 23
    .line 24
    const/16 v27, 0x6

    .line 25
    .line 26
    aget v26, p0, v27

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget v25, p0, v0

    .line 30
    .line 31
    const/16 v24, 0x8

    .line 32
    .line 33
    aget v23, p0, v24

    .line 34
    .line 35
    const/16 v22, 0x9

    .line 36
    .line 37
    aget v21, p0, v22

    .line 38
    .line 39
    aget v20, p1, v39

    .line 40
    .line 41
    aget v19, p1, v37

    .line 42
    .line 43
    aget v18, p1, v35

    .line 44
    .line 45
    aget v17, p1, v33

    .line 46
    .line 47
    aget v16, p1, v31

    .line 48
    .line 49
    aget v15, p1, v29

    .line 50
    .line 51
    aget v14, p1, v27

    .line 52
    .line 53
    aget v13, p1, v0

    .line 54
    .line 55
    aget v12, p1, v24

    .line 56
    .line 57
    aget v11, p1, v22

    .line 58
    .line 59
    xor-int v10, v38, v20

    .line 60
    .line 61
    xor-int v9, v36, v19

    .line 62
    .line 63
    xor-int v8, v34, v18

    .line 64
    .line 65
    xor-int v7, v32, v17

    .line 66
    .line 67
    xor-int v6, v30, v16

    .line 68
    .line 69
    xor-int v5, v28, v15

    .line 70
    .line 71
    xor-int v4, v26, v14

    .line 72
    .line 73
    xor-int v3, v25, v13

    .line 74
    .line 75
    xor-int v2, v23, v12

    .line 76
    .line 77
    xor-int v1, v21, v11

    .line 78
    .line 79
    move/from16 v0, p2

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    and-int/2addr v10, v0

    .line 83
    and-int/2addr v9, v0

    .line 84
    and-int/2addr v8, v0

    .line 85
    and-int/2addr v7, v0

    .line 86
    and-int/2addr v6, v0

    .line 87
    and-int/2addr v5, v0

    .line 88
    and-int/2addr v4, v0

    .line 89
    and-int/2addr v3, v0

    .line 90
    and-int/2addr v2, v0

    .line 91
    and-int/2addr v1, v0

    .line 92
    xor-int v38, v38, v10

    .line 93
    .line 94
    aput v38, p0, v39

    .line 95
    .line 96
    xor-int v36, v36, v9

    .line 97
    .line 98
    aput v36, p0, v37

    .line 99
    .line 100
    xor-int v34, v34, v8

    .line 101
    .line 102
    aput v34, p0, v35

    .line 103
    .line 104
    xor-int v32, v32, v7

    .line 105
    .line 106
    aput v32, p0, v33

    .line 107
    .line 108
    xor-int v30, v30, v6

    .line 109
    .line 110
    aput v30, p0, v31

    .line 111
    .line 112
    xor-int v28, v28, v5

    .line 113
    .line 114
    aput v28, p0, v29

    .line 115
    .line 116
    xor-int v26, v26, v4

    .line 117
    .line 118
    aput v26, p0, v27

    .line 119
    .line 120
    xor-int v25, v25, v3

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput v25, p0, v0

    .line 124
    .line 125
    xor-int v23, v23, v2

    .line 126
    .line 127
    aput v23, p0, v24

    .line 128
    .line 129
    xor-int v21, v21, v1

    .line 130
    .line 131
    aput v21, p0, v22

    .line 132
    .line 133
    xor-int v20, v20, v10

    .line 134
    .line 135
    aput v20, p1, v39

    .line 136
    .line 137
    xor-int v19, v19, v9

    .line 138
    .line 139
    aput v19, p1, v37

    .line 140
    .line 141
    xor-int v18, v18, v8

    .line 142
    .line 143
    aput v18, p1, v35

    .line 144
    .line 145
    xor-int v17, v17, v7

    .line 146
    .line 147
    aput v17, p1, v33

    .line 148
    .line 149
    xor-int v16, v16, v6

    .line 150
    .line 151
    aput v16, p1, v31

    .line 152
    .line 153
    xor-int/2addr v15, v5

    .line 154
    aput v15, p1, v29

    .line 155
    .line 156
    xor-int/2addr v14, v4

    .line 157
    aput v14, p1, v27

    .line 158
    .line 159
    xor-int/2addr v13, v3

    .line 160
    aput v13, p1, v0

    .line 161
    .line 162
    xor-int/2addr v12, v2

    .line 163
    aput v12, p1, v24

    .line 164
    .line 165
    xor-int/2addr v11, v1

    .line 166
    aput v11, p1, v22

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public calculateAgreement([B[B)[B
    .locals 41

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    new-array v3, v4, [B

    .line 3
    .line 4
    const/16 v36, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aget-byte v0, v3, v36

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xf8

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, v3, v36

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    aget-byte v0, v3, v1

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v3, v1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x40

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v3, v1

    .line 32
    .line 33
    new-array v0, v4, [B

    .line 34
    .line 35
    move-object/from16 v35, v0

    .line 36
    .line 37
    new-array v0, v4, [B

    .line 38
    .line 39
    move-object/from16 v34, v0

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    new-array v0, v1, [I

    .line 44
    .line 45
    move-object/from16 v40, v0

    .line 46
    .line 47
    new-array v0, v1, [I

    .line 48
    .line 49
    move-object/from16 v39, v0

    .line 50
    .line 51
    new-array v8, v1, [I

    .line 52
    .line 53
    new-array v0, v1, [I

    .line 54
    .line 55
    move-object/from16 v38, v0

    .line 56
    .line 57
    new-array v7, v1, [I

    .line 58
    .line 59
    new-array v0, v1, [I

    .line 60
    .line 61
    move-object/from16 v37, v0

    .line 62
    .line 63
    new-array v6, v1, [I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    aget-byte v0, v3, v1

    .line 67
    .line 68
    aput-byte v0, v34, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-lt v1, v4, :cond_0

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    move-object/from16 v0, v40

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/PF6;->A02([B[I)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v39 .. v39}, LX/PF8;->A00([I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LX/PF9;->A00([I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, v38

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/PFQ;->A00([I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/PF8;->A00([I)V

    .line 93
    .line 94
    .line 95
    const/16 v33, 0xfe

    .line 96
    .line 97
    :cond_1
    div-int/lit8 v0, v33, 0x8

    .line 98
    .line 99
    aget-byte v1, v34, v0

    .line 100
    .line 101
    and-int/lit8 v0, v33, 0x7

    .line 102
    .line 103
    ushr-int/2addr v1, v0

    .line 104
    and-int/lit8 v32, v1, 0x1

    .line 105
    .line 106
    xor-int v2, v2, v32

    .line 107
    .line 108
    move-object/from16 v1, v39

    .line 109
    .line 110
    move-object/from16 v0, v38

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v37

    .line 119
    .line 120
    invoke-static {v1, v0, v7}, LX/PFE;->A00([I[I[I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v39

    .line 124
    .line 125
    invoke-static {v6, v0, v8}, LX/PFE;->A00([I[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v0, v8}, LX/PFH;->A00([I[I[I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v38

    .line 132
    .line 133
    invoke-static {v8, v0, v7}, LX/PFH;->A00([I[I[I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v37

    .line 137
    .line 138
    move-object/from16 v0, v39

    .line 139
    .line 140
    invoke-static {v7, v1, v0}, LX/PFG;->A00([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v8, v6}, LX/PFG;->A00([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v6}, LX/PFF;->A00([I[I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v39

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/PFF;->A00([I[I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v38

    .line 155
    .line 156
    invoke-static {v0, v7, v8}, LX/PFH;->A00([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v7, v8}, LX/PFE;->A00([I[I[I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v39

    .line 163
    .line 164
    move-object/from16 v0, v37

    .line 165
    .line 166
    invoke-static {v1, v6, v0}, LX/PFG;->A00([I[I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v6, v0}, LX/PFE;->A00([I[I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v8}, LX/PFF;->A00([I[I)V

    .line 173
    .line 174
    .line 175
    aget v1, v6, v36

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aget v10, v6, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aget v9, v6, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aget v5, v6, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aget v4, v6, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aget v3, v6, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aget v2, v6, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aget v19, v6, v0

    .line 197
    .line 198
    const/16 v31, 0x8

    .line 199
    .line 200
    aget v18, v6, v31

    .line 201
    .line 202
    const/16 v30, 0x9

    .line 203
    .line 204
    aget v17, v6, v30

    .line 205
    .line 206
    int-to-long v0, v1

    .line 207
    const-wide/32 v15, 0x1db42

    .line 208
    .line 209
    .line 210
    mul-long v28, v0, v15

    .line 211
    .line 212
    int-to-long v0, v10

    .line 213
    mul-long v26, v0, v15

    .line 214
    .line 215
    int-to-long v0, v9

    .line 216
    mul-long v24, v0, v15

    .line 217
    .line 218
    int-to-long v0, v5

    .line 219
    mul-long v22, v0, v15

    .line 220
    .line 221
    int-to-long v0, v4

    .line 222
    mul-long v20, v0, v15

    .line 223
    .line 224
    int-to-long v13, v3

    .line 225
    mul-long/2addr v13, v15

    .line 226
    int-to-long v11, v2

    .line 227
    mul-long/2addr v11, v15

    .line 228
    move/from16 v0, v19

    .line 229
    .line 230
    int-to-long v9, v0

    .line 231
    mul-long/2addr v9, v15

    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    int-to-long v4, v0

    .line 235
    mul-long/2addr v4, v15

    .line 236
    move/from16 v0, v17

    .line 237
    .line 238
    int-to-long v2, v0

    .line 239
    mul-long/2addr v2, v15

    .line 240
    const-wide/32 v18, 0x1000000

    .line 241
    .line 242
    .line 243
    add-long v16, v2, v18

    .line 244
    .line 245
    const/16 v15, 0x19

    .line 246
    .line 247
    shr-long v16, v16, v15

    .line 248
    .line 249
    const-wide/16 v0, 0x13

    .line 250
    .line 251
    mul-long v0, v0, v16

    .line 252
    .line 253
    add-long v28, v28, v0

    .line 254
    .line 255
    shl-long v16, v16, v15

    .line 256
    .line 257
    sub-long v2, v2, v16

    .line 258
    .line 259
    add-long v0, v26, v18

    .line 260
    .line 261
    shr-long/2addr v0, v15

    .line 262
    add-long v24, v24, v0

    .line 263
    .line 264
    shl-long/2addr v0, v15

    .line 265
    sub-long v26, v26, v0

    .line 266
    .line 267
    add-long v0, v22, v18

    .line 268
    .line 269
    shr-long/2addr v0, v15

    .line 270
    add-long v20, v20, v0

    .line 271
    .line 272
    shl-long/2addr v0, v15

    .line 273
    sub-long v22, v22, v0

    .line 274
    .line 275
    add-long v0, v13, v18

    .line 276
    .line 277
    shr-long/2addr v0, v15

    .line 278
    add-long/2addr v11, v0

    .line 279
    shl-long/2addr v0, v15

    .line 280
    sub-long/2addr v13, v0

    .line 281
    add-long v18, v18, v9

    .line 282
    .line 283
    shr-long v18, v18, v15

    .line 284
    .line 285
    add-long v4, v4, v18

    .line 286
    .line 287
    shl-long v18, v18, v15

    .line 288
    .line 289
    sub-long v9, v9, v18

    .line 290
    .line 291
    const-wide/32 v16, 0x2000000

    .line 292
    .line 293
    .line 294
    add-long v0, v28, v16

    .line 295
    .line 296
    const/16 v15, 0x1a

    .line 297
    .line 298
    shr-long/2addr v0, v15

    .line 299
    add-long v26, v26, v0

    .line 300
    .line 301
    shl-long/2addr v0, v15

    .line 302
    sub-long v28, v28, v0

    .line 303
    .line 304
    add-long v0, v24, v16

    .line 305
    .line 306
    shr-long/2addr v0, v15

    .line 307
    add-long v22, v22, v0

    .line 308
    .line 309
    shl-long/2addr v0, v15

    .line 310
    sub-long v24, v24, v0

    .line 311
    .line 312
    add-long v0, v20, v16

    .line 313
    .line 314
    shr-long/2addr v0, v15

    .line 315
    add-long/2addr v13, v0

    .line 316
    shl-long/2addr v0, v15

    .line 317
    sub-long v20, v20, v0

    .line 318
    .line 319
    add-long v0, v11, v16

    .line 320
    .line 321
    shr-long/2addr v0, v15

    .line 322
    add-long/2addr v9, v0

    .line 323
    shl-long/2addr v0, v15

    .line 324
    sub-long/2addr v11, v0

    .line 325
    add-long v0, v4, v16

    .line 326
    .line 327
    shr-long/2addr v0, v15

    .line 328
    add-long/2addr v2, v0

    .line 329
    shl-long/2addr v0, v15

    .line 330
    sub-long/2addr v4, v0

    .line 331
    move-wide/from16 v0, v28

    .line 332
    .line 333
    long-to-int v15, v0

    .line 334
    aput v15, v7, v36

    .line 335
    .line 336
    move-wide/from16 v0, v26

    .line 337
    .line 338
    long-to-int v15, v0

    .line 339
    const/4 v0, 0x1

    .line 340
    aput v15, v7, v0

    .line 341
    .line 342
    move-wide/from16 v0, v24

    .line 343
    .line 344
    long-to-int v15, v0

    .line 345
    const/4 v0, 0x2

    .line 346
    aput v15, v7, v0

    .line 347
    .line 348
    move-wide/from16 v0, v22

    .line 349
    .line 350
    long-to-int v15, v0

    .line 351
    const/4 v0, 0x3

    .line 352
    aput v15, v7, v0

    .line 353
    .line 354
    move-wide/from16 v0, v20

    .line 355
    .line 356
    long-to-int v15, v0

    .line 357
    const/4 v0, 0x4

    .line 358
    aput v15, v7, v0

    .line 359
    .line 360
    long-to-int v1, v13

    .line 361
    const/4 v0, 0x5

    .line 362
    aput v1, v7, v0

    .line 363
    .line 364
    long-to-int v1, v11

    .line 365
    const/4 v0, 0x6

    .line 366
    aput v1, v7, v0

    .line 367
    .line 368
    long-to-int v1, v9

    .line 369
    const/4 v0, 0x7

    .line 370
    aput v1, v7, v0

    .line 371
    .line 372
    long-to-int v0, v4

    .line 373
    aput v0, v7, v31

    .line 374
    .line 375
    long-to-int v0, v2

    .line 376
    aput v0, v7, v30

    .line 377
    .line 378
    move-object/from16 v1, v38

    .line 379
    .line 380
    invoke-static {v1, v1}, LX/PFF;->A00([I[I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v37

    .line 384
    .line 385
    invoke-static {v1, v1, v7}, LX/PFH;->A00([I[I[I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v40

    .line 389
    .line 390
    invoke-static {v7, v0, v8}, LX/PFG;->A00([I[I[I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v6, v1}, LX/PFG;->A00([I[I[I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v33, v33, -0x1

    .line 397
    .line 398
    move/from16 v2, v32

    .line 399
    .line 400
    if-gez v33, :cond_1

    .line 401
    .line 402
    move-object/from16 v2, v39

    .line 403
    .line 404
    move-object/from16 v1, v38

    .line 405
    .line 406
    move/from16 v0, v32

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v7, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A09([I[II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v8}, LX/PFC;->A00([I[I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v2, v8}, LX/PFG;->A00([I[I[I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v35

    .line 421
    .line 422
    invoke-static {v1, v2}, LX/PF7;->A00([B[I)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    :cond_2
    aget-byte v0, v35, v36

    .line 427
    .line 428
    or-int/2addr v2, v0

    .line 429
    add-int/lit8 v36, v36, 0x1

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    move/from16 v0, v36

    .line 434
    .line 435
    if-lt v0, v1, :cond_2

    .line 436
    .line 437
    if-eqz v2, :cond_3

    .line 438
    .line 439
    return-object v35

    .line 440
    :cond_3
    const-string v1, "Invalid public key: small-subgroup element"

    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 90

    .line 4324563
    const/16 v0, 0x40

    new-array v0, v0, [B

    move-object/from16 v21, v0

    .line 4324564
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/MM8;

    move-object/from16 v4, p3

    array-length v2, v4

    .line 4324565
    new-instance v1, LX/PFD;

    invoke-direct {v1}, LX/PFD;-><init>()V

    const/16 v0, 0x20

    .line 4324566
    new-array v13, v0, [B

    add-int/lit16 v0, v2, 0x80

    .line 4324567
    new-array v0, v0, [B

    move-object/from16 v25, v0

    .line 4324568
    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/PFD;[B)V

    .line 4324569
    invoke-static {v1, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/PFD;[B)V

    const/16 v0, 0x1f

    .line 4324570
    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v22, v0

    int-to-long v9, v2

    .line 4324571
    const/16 v7, 0x40

    new-array v1, v7, [B

    .line 4324572
    new-array v6, v7, [B

    .line 4324573
    new-instance v12, LX/PFD;

    invoke-direct {v12}, LX/PFD;-><init>()V

    long-to-int v5, v9

    const/16 v26, 0x0

    .line 4324574
    move/from16 v2, v26

    move-object/from16 v0, v25

    invoke-static {v4, v2, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4324575
    const/16 v4, 0x20

    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    .line 4324576
    aput-byte v0, v25, v26

    const/4 v2, 0x1

    :cond_0
    const/4 v0, -0x1

    .line 4324577
    aput-byte v0, v25, v2

    add-int/lit8 v2, v2, 0x1

    .line 4324578
    if-lt v2, v4, :cond_0

    .line 4324579
    const-wide/16 v14, 0x40

    add-long v4, v9, v14

    long-to-int v8, v4

    .line 4324580
    move-object/from16 v14, p1

    move/from16 v2, v26

    move-object/from16 v0, v25

    invoke-static {v14, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v7, 0x80

    add-long/2addr v7, v9

    .line 4324581
    invoke-virtual {v11, v1, v0, v7, v8}, LX/MM8;->A00([B[BJ)V

    .line 4324582
    const/16 v7, 0x20

    invoke-static {v13, v2, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4324583
    invoke-static {v1}, LX/PMZ;->A01([B)V

    .line 4324584
    invoke-static {v12, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/PFD;[B)V

    .line 4324585
    invoke-static {v12, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/PFD;[B)V

    .line 4324586
    invoke-virtual {v11, v6, v0, v4, v5}, LX/MM8;->A00([B[BJ)V

    .line 4324587
    invoke-static {v6}, LX/PMZ;->A01([B)V

    .line 4324588
    new-array v0, v7, [B

    move-object/from16 v29, v0

    .line 4324589
    invoke-static {v6, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v48

    const-wide/32 v7, 0x1fffff

    and-long v48, v48, v7

    const/16 v32, 0x2

    .line 4324590
    move/from16 v0, v32

    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v42

    const/16 v36, 0x5

    ushr-long v42, v42, v36

    and-long v42, v42, v7

    .line 4324591
    move/from16 v2, v36

    invoke-static {v6, v2, v0}, LX/PDx;->A05([BII)J

    move-result-wide v44

    .line 4324592
    const/16 v30, 0x7

    .line 4324593
    move/from16 v0, v30

    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v46

    ushr-long v46, v46, v30

    and-long v46, v46, v7

    const/16 v0, 0xa

    .line 4324594
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v50

    const/16 v41, 0x4

    ushr-long v50, v50, v41

    and-long v50, v50, v7

    const/16 v0, 0xd

    .line 4324595
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v62

    const/16 v16, 0x1

    ushr-long v62, v62, v16

    and-long v62, v62, v7

    const/16 v0, 0xf

    .line 4324596
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v64

    const/16 v31, 0x6

    ushr-long v64, v64, v31

    and-long v64, v64, v7

    const/16 v0, 0x12

    .line 4324597
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v66

    const/16 v35, 0x3

    ushr-long v66, v66, v35

    and-long v66, v66, v7

    const/16 v0, 0x15

    .line 4324598
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v68

    and-long v68, v68, v7

    const/16 v2, 0x17

    .line 4324599
    move/from16 v0, v36

    invoke-static {v6, v2, v0}, LX/PDx;->A06([BII)J

    move-result-wide v72

    .line 4324600
    const/16 v2, 0x1a

    .line 4324601
    move/from16 v0, v32

    invoke-static {v6, v2, v0}, LX/PDx;->A05([BII)J

    move-result-wide v74

    .line 4324602
    const/16 v4, 0x1c

    .line 4324603
    invoke-static {v6, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v76

    ushr-long v76, v76, v30

    .line 4324604
    move/from16 v0, v26

    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v82

    and-long v82, v82, v7

    .line 4324605
    move/from16 v2, v32

    move/from16 v0, v36

    invoke-static {v3, v2, v0}, LX/PDx;->A06([BII)J

    move-result-wide v86

    .line 4324606
    move v2, v0

    move/from16 v0, v32

    invoke-static {v3, v2, v0}, LX/PDx;->A05([BII)J

    move-result-wide v88

    .line 4324607
    move/from16 v0, v30

    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v84

    ushr-long v84, v84, v30

    and-long v84, v84, v7

    const/16 v2, 0xa

    .line 4324608
    move/from16 v0, v41

    invoke-static {v3, v2, v0}, LX/PDx;->A06([BII)J

    move-result-wide v80

    .line 4324609
    const/16 v2, 0xd

    .line 4324610
    move/from16 v0, v16

    invoke-static {v3, v2, v0}, LX/PDx;->A05([BII)J

    move-result-wide v78

    .line 4324611
    const/16 v2, 0xf

    .line 4324612
    move/from16 v0, v31

    invoke-static {v3, v2, v0}, LX/PDx;->A06([BII)J

    move-result-wide v60

    .line 4324613
    const/16 v2, 0x12

    .line 4324614
    move/from16 v0, v35

    invoke-static {v3, v2, v0}, LX/PDx;->A05([BII)J

    move-result-wide v58

    .line 4324615
    const/16 v0, 0x15

    .line 4324616
    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v56

    and-long v56, v56, v7

    const/16 v2, 0x17

    .line 4324617
    move/from16 v0, v36

    invoke-static {v3, v2, v0}, LX/PDx;->A06([BII)J

    move-result-wide v54

    .line 4324618
    const/16 v2, 0x1a

    .line 4324619
    move/from16 v0, v32

    invoke-static {v3, v2, v0}, LX/PDx;->A05([BII)J

    move-result-wide v52

    .line 4324620
    invoke-static {v3, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v70

    ushr-long v70, v70, v30

    .line 4324621
    move/from16 v0, v26

    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v39

    and-long v39, v39, v7

    .line 4324622
    move/from16 v3, v32

    move/from16 v0, v36

    invoke-static {v1, v3, v0}, LX/PDx;->A06([BII)J

    move-result-wide v37

    .line 4324623
    move v3, v0

    move/from16 v0, v32

    invoke-static {v1, v3, v0}, LX/PDx;->A05([BII)J

    move-result-wide v33

    .line 4324624
    move/from16 v0, v30

    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v27

    ushr-long v27, v27, v30

    and-long v27, v27, v7

    const/16 v3, 0xa

    .line 4324625
    move/from16 v0, v41

    invoke-static {v1, v3, v0}, LX/PDx;->A06([BII)J

    move-result-wide v23

    .line 4324626
    const/16 v3, 0xd

    .line 4324627
    move/from16 v0, v16

    invoke-static {v1, v3, v0}, LX/PDx;->A05([BII)J

    move-result-wide v19

    .line 4324628
    const/16 v3, 0xf

    .line 4324629
    move/from16 v0, v31

    invoke-static {v1, v3, v0}, LX/PDx;->A06([BII)J

    move-result-wide v17

    .line 4324630
    const/16 v3, 0x12

    .line 4324631
    move/from16 v0, v35

    invoke-static {v1, v3, v0}, LX/PDx;->A05([BII)J

    move-result-wide v13

    .line 4324632
    const/16 v0, 0x15

    .line 4324633
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v11

    and-long/2addr v11, v7

    const/16 v3, 0x17

    .line 4324634
    move/from16 v0, v36

    invoke-static {v1, v3, v0}, LX/PDx;->A06([BII)J

    move-result-wide v6

    .line 4324635
    move/from16 v0, v32

    invoke-static {v1, v2, v0}, LX/PDx;->A05([BII)J

    move-result-wide v4

    .line 4324636
    const/16 v0, 0x1c

    .line 4324637
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v9

    ushr-long v9, v9, v30

    mul-long v0, v48, v82

    add-long v39, v39, v0

    mul-long v0, v48, v86

    add-long v37, v37, v0

    mul-long v0, v42, v82

    add-long v37, v37, v0

    mul-long v0, v48, v88

    add-long v33, v33, v0

    mul-long v0, v42, v86

    add-long v33, v33, v0

    mul-long v0, v44, v82

    add-long v33, v33, v0

    mul-long v0, v48, v84

    add-long v27, v27, v0

    mul-long v0, v42, v88

    add-long v27, v27, v0

    mul-long v0, v44, v86

    add-long v27, v27, v0

    mul-long v0, v46, v82

    add-long v27, v27, v0

    mul-long v0, v48, v80

    add-long v23, v23, v0

    mul-long v0, v42, v84

    add-long v23, v23, v0

    mul-long v0, v44, v88

    add-long v23, v23, v0

    mul-long v0, v46, v86

    add-long v23, v23, v0

    mul-long v0, v50, v82

    add-long v23, v23, v0

    mul-long v0, v48, v78

    add-long v19, v19, v0

    mul-long v0, v42, v80

    add-long v19, v19, v0

    mul-long v0, v44, v84

    add-long v19, v19, v0

    mul-long v0, v46, v88

    add-long v19, v19, v0

    mul-long v0, v50, v86

    add-long v19, v19, v0

    mul-long v0, v62, v82

    add-long v19, v19, v0

    mul-long v0, v48, v60

    add-long v17, v17, v0

    mul-long v0, v42, v78

    add-long v17, v17, v0

    mul-long v0, v44, v80

    add-long v17, v17, v0

    mul-long v0, v46, v84

    add-long v17, v17, v0

    mul-long v0, v50, v88

    add-long v17, v17, v0

    mul-long v0, v62, v86

    add-long v17, v17, v0

    mul-long v0, v64, v82

    add-long v17, v17, v0

    mul-long v0, v48, v58

    add-long/2addr v13, v0

    mul-long v0, v42, v60

    add-long/2addr v13, v0

    mul-long v0, v44, v78

    add-long/2addr v13, v0

    mul-long v0, v46, v80

    add-long/2addr v13, v0

    mul-long v0, v50, v84

    add-long/2addr v13, v0

    mul-long v0, v62, v88

    add-long/2addr v13, v0

    mul-long v0, v64, v86

    add-long/2addr v13, v0

    mul-long v0, v66, v82

    add-long/2addr v13, v0

    mul-long v0, v48, v56

    add-long/2addr v11, v0

    mul-long v0, v42, v58

    add-long/2addr v11, v0

    mul-long v0, v44, v60

    add-long/2addr v11, v0

    mul-long v0, v46, v78

    add-long/2addr v11, v0

    mul-long v0, v50, v80

    add-long/2addr v11, v0

    mul-long v0, v62, v84

    add-long/2addr v11, v0

    mul-long v0, v64, v88

    add-long/2addr v11, v0

    mul-long v0, v66, v86

    add-long/2addr v11, v0

    mul-long v0, v68, v82

    add-long/2addr v11, v0

    mul-long v0, v48, v54

    add-long/2addr v6, v0

    mul-long v0, v42, v56

    add-long/2addr v6, v0

    mul-long v0, v44, v58

    add-long/2addr v6, v0

    mul-long v0, v46, v60

    add-long/2addr v6, v0

    mul-long v0, v50, v78

    add-long/2addr v6, v0

    mul-long v0, v62, v80

    add-long/2addr v6, v0

    mul-long v0, v64, v84

    add-long/2addr v6, v0

    mul-long v0, v66, v88

    add-long/2addr v6, v0

    mul-long v0, v68, v86

    add-long/2addr v6, v0

    mul-long v0, v72, v82

    add-long/2addr v6, v0

    mul-long v0, v48, v52

    add-long/2addr v4, v0

    mul-long v0, v42, v54

    add-long/2addr v4, v0

    mul-long v0, v44, v56

    add-long/2addr v4, v0

    mul-long v0, v46, v58

    add-long/2addr v4, v0

    mul-long v0, v50, v60

    add-long/2addr v4, v0

    mul-long v0, v62, v78

    add-long/2addr v4, v0

    mul-long v0, v64, v80

    add-long/2addr v4, v0

    mul-long v0, v66, v84

    add-long/2addr v4, v0

    mul-long v0, v68, v88

    add-long/2addr v4, v0

    mul-long v0, v72, v86

    add-long/2addr v4, v0

    mul-long v0, v74, v82

    add-long/2addr v4, v0

    mul-long v48, v48, v70

    add-long v9, v9, v48

    mul-long v0, v42, v52

    add-long/2addr v9, v0

    mul-long v0, v44, v54

    add-long/2addr v9, v0

    mul-long v0, v46, v56

    add-long/2addr v9, v0

    mul-long v0, v50, v58

    add-long/2addr v9, v0

    mul-long v0, v62, v60

    add-long/2addr v9, v0

    mul-long v0, v64, v78

    add-long/2addr v9, v0

    mul-long v0, v66, v80

    add-long/2addr v9, v0

    mul-long v0, v68, v84

    add-long/2addr v9, v0

    mul-long v0, v72, v88

    add-long/2addr v9, v0

    mul-long v0, v74, v86

    add-long/2addr v9, v0

    mul-long v82, v82, v76

    add-long v9, v9, v82

    mul-long v42, v42, v70

    mul-long v0, v44, v52

    add-long v42, v42, v0

    mul-long v0, v46, v54

    add-long v42, v42, v0

    mul-long v0, v50, v56

    add-long v42, v42, v0

    mul-long v0, v62, v58

    add-long v42, v42, v0

    mul-long v0, v64, v60

    add-long v42, v42, v0

    mul-long v0, v66, v78

    add-long v42, v42, v0

    mul-long v0, v68, v80

    add-long v42, v42, v0

    mul-long v0, v72, v84

    add-long v42, v42, v0

    mul-long v0, v74, v88

    add-long v42, v42, v0

    mul-long v86, v86, v76

    add-long v42, v42, v86

    mul-long v44, v44, v70

    mul-long v0, v46, v52

    add-long v44, v44, v0

    mul-long v0, v50, v54

    add-long v44, v44, v0

    mul-long v0, v62, v56

    add-long v44, v44, v0

    mul-long v0, v64, v58

    add-long v44, v44, v0

    mul-long v0, v66, v60

    add-long v44, v44, v0

    mul-long v0, v68, v78

    add-long v44, v44, v0

    mul-long v0, v72, v80

    add-long v44, v44, v0

    mul-long v0, v74, v84

    add-long v44, v44, v0

    mul-long v88, v88, v76

    add-long v44, v44, v88

    mul-long v46, v46, v70

    mul-long v0, v50, v52

    add-long v46, v46, v0

    mul-long v0, v62, v54

    add-long v46, v46, v0

    mul-long v0, v64, v56

    add-long v46, v46, v0

    mul-long v0, v66, v58

    add-long v46, v46, v0

    mul-long v0, v68, v60

    add-long v46, v46, v0

    mul-long v0, v72, v78

    add-long v46, v46, v0

    mul-long v0, v74, v80

    add-long v46, v46, v0

    mul-long v84, v84, v76

    add-long v46, v46, v84

    mul-long v50, v50, v70

    mul-long v0, v62, v52

    add-long v50, v50, v0

    mul-long v0, v64, v54

    add-long v50, v50, v0

    mul-long v0, v66, v56

    add-long v50, v50, v0

    mul-long v0, v68, v58

    add-long v50, v50, v0

    mul-long v0, v72, v60

    add-long v50, v50, v0

    mul-long v0, v74, v78

    add-long v50, v50, v0

    mul-long v80, v80, v76

    add-long v50, v50, v80

    mul-long v62, v62, v70

    mul-long v0, v64, v52

    add-long v62, v62, v0

    mul-long v0, v66, v54

    add-long v62, v62, v0

    mul-long v0, v68, v56

    add-long v62, v62, v0

    mul-long v0, v72, v58

    add-long v62, v62, v0

    mul-long v0, v74, v60

    add-long v62, v62, v0

    mul-long v78, v78, v76

    add-long v62, v62, v78

    mul-long v64, v64, v70

    mul-long v0, v66, v52

    add-long v64, v64, v0

    mul-long v0, v68, v54

    add-long v64, v64, v0

    mul-long v0, v72, v56

    add-long v64, v64, v0

    mul-long v0, v74, v58

    add-long v64, v64, v0

    mul-long v60, v60, v76

    add-long v64, v64, v60

    mul-long v66, v66, v70

    mul-long v0, v68, v52

    add-long v66, v66, v0

    mul-long v0, v72, v54

    add-long v66, v66, v0

    mul-long v0, v74, v56

    add-long v66, v66, v0

    mul-long v58, v58, v76

    add-long v66, v66, v58

    mul-long v68, v68, v70

    mul-long v0, v72, v52

    add-long v68, v68, v0

    mul-long v0, v74, v54

    add-long v68, v68, v0

    mul-long v56, v56, v76

    add-long v68, v68, v56

    mul-long v72, v72, v70

    mul-long v0, v74, v52

    add-long v72, v72, v0

    mul-long v54, v54, v76

    add-long v72, v72, v54

    mul-long v74, v74, v70

    mul-long v52, v52, v76

    add-long v74, v74, v52

    mul-long v76, v76, v70

    const-wide/32 v70, 0x100000

    add-long v0, v39, v70

    const/16 v8, 0x15

    shr-long/2addr v0, v8

    add-long v37, v37, v0

    shl-long/2addr v0, v8

    sub-long v39, v39, v0

    add-long v0, v33, v70

    shr-long/2addr v0, v8

    add-long v27, v27, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    add-long v0, v23, v70

    shr-long/2addr v0, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v23, v23, v0

    add-long v0, v17, v70

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    add-long v0, v11, v70

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v4, v70

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v42, v70

    shr-long/2addr v0, v8

    add-long v44, v44, v0

    shl-long/2addr v0, v8

    sub-long v42, v42, v0

    add-long v0, v46, v70

    shr-long/2addr v0, v8

    add-long v50, v50, v0

    shl-long/2addr v0, v8

    sub-long v46, v46, v0

    add-long v0, v62, v70

    shr-long/2addr v0, v8

    add-long v64, v64, v0

    shl-long/2addr v0, v8

    sub-long v62, v62, v0

    add-long v0, v66, v70

    shr-long/2addr v0, v8

    add-long v68, v68, v0

    shl-long/2addr v0, v8

    sub-long v66, v66, v0

    add-long v0, v72, v70

    shr-long/2addr v0, v8

    add-long v74, v74, v0

    shl-long/2addr v0, v8

    sub-long v72, v72, v0

    add-long v2, v76, v70

    shr-long/2addr v2, v8

    shl-long v0, v2, v8

    sub-long v76, v76, v0

    add-long v0, v37, v70

    shr-long/2addr v0, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    add-long v0, v27, v70

    shr-long/2addr v0, v8

    add-long v23, v23, v0

    shl-long/2addr v0, v8

    sub-long v27, v27, v0

    add-long v0, v19, v70

    shr-long/2addr v0, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    add-long v0, v13, v70

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v6, v70

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v70

    shr-long/2addr v0, v8

    add-long v42, v42, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v0, v44, v70

    shr-long/2addr v0, v8

    add-long v46, v46, v0

    shl-long/2addr v0, v8

    sub-long v44, v44, v0

    add-long v0, v50, v70

    shr-long/2addr v0, v8

    add-long v62, v62, v0

    shl-long/2addr v0, v8

    sub-long v50, v50, v0

    add-long v0, v64, v70

    shr-long/2addr v0, v8

    add-long v66, v66, v0

    shl-long/2addr v0, v8

    sub-long v64, v64, v0

    add-long v0, v68, v70

    shr-long/2addr v0, v8

    add-long v72, v72, v0

    shl-long/2addr v0, v8

    sub-long v68, v68, v0

    add-long v0, v74, v70

    shr-long/2addr v0, v8

    add-long v76, v76, v0

    shl-long/2addr v0, v8

    sub-long v74, v74, v0

    const-wide/32 v60, 0xa2c13

    mul-long v0, v2, v60

    add-long/2addr v9, v0

    const-wide/32 v58, 0x72d18

    mul-long v0, v2, v58

    add-long v42, v42, v0

    const-wide/32 v56, 0x9fb67

    mul-long v0, v2, v56

    add-long v44, v44, v0

    const-wide/32 v54, 0xf39ad

    mul-long v0, v2, v54

    sub-long v46, v46, v0

    const-wide/32 v52, 0x215d1

    mul-long v0, v2, v52

    add-long v50, v50, v0

    const-wide/32 v48, 0xa6f7d

    mul-long v2, v2, v48

    sub-long v62, v62, v2

    mul-long v0, v76, v60

    add-long/2addr v4, v0

    mul-long v0, v76, v58

    add-long/2addr v9, v0

    mul-long v0, v76, v56

    add-long v42, v42, v0

    mul-long v0, v76, v54

    sub-long v44, v44, v0

    mul-long v0, v76, v52

    add-long v46, v46, v0

    mul-long v76, v76, v48

    sub-long v50, v50, v76

    mul-long v0, v74, v60

    add-long/2addr v6, v0

    mul-long v0, v74, v58

    add-long/2addr v4, v0

    mul-long v0, v74, v56

    add-long/2addr v9, v0

    mul-long v0, v74, v54

    sub-long v42, v42, v0

    mul-long v0, v74, v52

    add-long v44, v44, v0

    mul-long v74, v74, v48

    sub-long v46, v46, v74

    mul-long v0, v72, v60

    add-long/2addr v11, v0

    mul-long v0, v72, v58

    add-long/2addr v6, v0

    mul-long v0, v72, v56

    add-long/2addr v4, v0

    mul-long v0, v72, v54

    sub-long/2addr v9, v0

    mul-long v0, v72, v52

    add-long v42, v42, v0

    mul-long v72, v72, v48

    sub-long v44, v44, v72

    mul-long v0, v68, v60

    add-long/2addr v13, v0

    mul-long v0, v68, v58

    add-long/2addr v11, v0

    mul-long v0, v68, v56

    add-long/2addr v6, v0

    mul-long v0, v68, v54

    sub-long/2addr v4, v0

    mul-long v0, v68, v52

    add-long/2addr v9, v0

    mul-long v68, v68, v48

    sub-long v42, v42, v68

    mul-long v0, v66, v60

    add-long v17, v17, v0

    mul-long v0, v66, v58

    add-long/2addr v13, v0

    mul-long v0, v66, v56

    add-long/2addr v11, v0

    mul-long v0, v66, v54

    sub-long/2addr v6, v0

    mul-long v0, v66, v52

    add-long/2addr v4, v0

    mul-long v66, v66, v48

    sub-long v9, v9, v66

    add-long v0, v17, v70

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    add-long v0, v11, v70

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v4, v70

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v42, v70

    shr-long/2addr v0, v8

    add-long v44, v44, v0

    shl-long/2addr v0, v8

    sub-long v42, v42, v0

    add-long v0, v46, v70

    shr-long/2addr v0, v8

    add-long v50, v50, v0

    shl-long/2addr v0, v8

    sub-long v46, v46, v0

    add-long v0, v62, v70

    shr-long/2addr v0, v8

    add-long v64, v64, v0

    shl-long/2addr v0, v8

    sub-long v62, v62, v0

    add-long v0, v13, v70

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v6, v70

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v70

    shr-long/2addr v0, v8

    add-long v42, v42, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v0, v44, v70

    shr-long/2addr v0, v8

    add-long v46, v46, v0

    shl-long/2addr v0, v8

    sub-long v44, v44, v0

    add-long v0, v50, v70

    shr-long/2addr v0, v8

    add-long v62, v62, v0

    shl-long/2addr v0, v8

    sub-long v50, v50, v0

    mul-long v0, v64, v60

    add-long v19, v19, v0

    mul-long v0, v64, v58

    add-long v17, v17, v0

    mul-long v0, v64, v56

    add-long/2addr v13, v0

    mul-long v0, v64, v54

    sub-long/2addr v11, v0

    mul-long v0, v64, v52

    add-long/2addr v6, v0

    mul-long v64, v64, v48

    sub-long v4, v4, v64

    mul-long v0, v62, v60

    add-long v23, v23, v0

    mul-long v0, v62, v58

    add-long v19, v19, v0

    mul-long v0, v62, v56

    add-long v17, v17, v0

    mul-long v0, v62, v54

    sub-long/2addr v13, v0

    mul-long v0, v62, v52

    add-long/2addr v11, v0

    mul-long v62, v62, v48

    sub-long v6, v6, v62

    mul-long v0, v50, v60

    add-long v27, v27, v0

    mul-long v0, v50, v58

    add-long v23, v23, v0

    mul-long v0, v50, v56

    add-long v19, v19, v0

    mul-long v0, v50, v54

    sub-long v17, v17, v0

    mul-long v0, v50, v52

    add-long/2addr v13, v0

    mul-long v50, v50, v48

    sub-long v11, v11, v50

    mul-long v0, v46, v60

    add-long v33, v33, v0

    mul-long v0, v46, v58

    add-long v27, v27, v0

    mul-long v0, v46, v56

    add-long v23, v23, v0

    mul-long v0, v46, v54

    sub-long v19, v19, v0

    mul-long v0, v46, v52

    add-long v17, v17, v0

    mul-long v46, v46, v48

    sub-long v13, v13, v46

    mul-long v0, v44, v60

    add-long v37, v37, v0

    mul-long v0, v44, v58

    add-long v33, v33, v0

    mul-long v0, v44, v56

    add-long v27, v27, v0

    mul-long v0, v44, v54

    sub-long v23, v23, v0

    mul-long v0, v44, v52

    add-long v19, v19, v0

    mul-long v44, v44, v48

    sub-long v17, v17, v44

    mul-long v0, v42, v60

    add-long v39, v39, v0

    mul-long v0, v42, v58

    add-long v37, v37, v0

    mul-long v0, v42, v56

    add-long v33, v33, v0

    mul-long v0, v42, v54

    sub-long v27, v27, v0

    mul-long v0, v42, v52

    add-long v23, v23, v0

    mul-long v42, v42, v48

    sub-long v19, v19, v42

    add-long v0, v39, v70

    shr-long/2addr v0, v8

    add-long v37, v37, v0

    shl-long/2addr v0, v8

    sub-long v39, v39, v0

    add-long v0, v33, v70

    shr-long/2addr v0, v8

    add-long v27, v27, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    add-long v0, v23, v70

    shr-long/2addr v0, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v23, v23, v0

    add-long v0, v17, v70

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    add-long v0, v11, v70

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v4, v70

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v37, v70

    shr-long/2addr v0, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    add-long v0, v27, v70

    shr-long/2addr v0, v8

    add-long v23, v23, v0

    shl-long/2addr v0, v8

    sub-long v27, v27, v0

    add-long v0, v19, v70

    shr-long/2addr v0, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    add-long v0, v13, v70

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v6, v70

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v70, v70, v9

    shr-long v70, v70, v8

    const-wide/16 v2, 0x0

    add-long v2, v2, v70

    shl-long v70, v70, v8

    sub-long v9, v9, v70

    mul-long v0, v2, v60

    add-long v39, v39, v0

    mul-long v0, v2, v58

    add-long v37, v37, v0

    mul-long v0, v2, v56

    add-long v33, v33, v0

    mul-long v0, v2, v54

    sub-long v27, v27, v0

    mul-long v0, v2, v52

    add-long v23, v23, v0

    mul-long v2, v2, v48

    sub-long v19, v19, v2

    shr-long v0, v39, v8

    add-long v37, v37, v0

    shl-long/2addr v0, v8

    sub-long v39, v39, v0

    shr-long v0, v37, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    shr-long v0, v33, v8

    add-long v27, v27, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    shr-long v0, v27, v8

    add-long v23, v23, v0

    shl-long/2addr v0, v8

    sub-long v27, v27, v0

    shr-long v0, v23, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v23, v23, v0

    shr-long v0, v19, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    shr-long v0, v17, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    shr-long v0, v13, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v11, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v6, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v4, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    shr-long v2, v9, v8

    const-wide/16 v0, 0x0

    add-long/2addr v0, v2

    shl-long/2addr v2, v8

    sub-long/2addr v9, v2

    mul-long v60, v60, v0

    add-long v39, v39, v60

    mul-long v58, v58, v0

    add-long v37, v37, v58

    mul-long v56, v56, v0

    add-long v33, v33, v56

    mul-long v54, v54, v0

    sub-long v27, v27, v54

    mul-long v52, v52, v0

    add-long v23, v23, v52

    mul-long v0, v0, v48

    sub-long v19, v19, v0

    shr-long v0, v39, v8

    add-long v37, v37, v0

    shl-long/2addr v0, v8

    sub-long v39, v39, v0

    shr-long v0, v37, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    shr-long v0, v33, v8

    add-long v27, v27, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    shr-long v0, v27, v8

    add-long v23, v23, v0

    shl-long/2addr v0, v8

    sub-long v27, v27, v0

    shr-long v0, v23, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v23, v23, v0

    shr-long v0, v19, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    shr-long v0, v17, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    shr-long v0, v13, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v11, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v6, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v4, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    shr-long v2, v39, v26

    long-to-int v2, v2

    int-to-byte v0, v2

    .line 4324638
    aput-byte v0, v29, v26

    .line 4324639
    const/16 v2, 0x8

    move-wide/from16 v0, v39

    move v15, v2

    move/from16 v3, v16

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v15, v3}, LX/J27;->A11(J[BII)V

    .line 4324640
    const/16 v0, 0x10

    shr-long v39, v39, v0

    .line 4324641
    move/from16 v15, v36

    move-wide/from16 v2, v37

    move-wide/from16 v0, v39

    invoke-static {v15, v2, v3, v0, v1}, LX/PDx;->A00(IJJ)B

    move-result v0

    .line 4324642
    aput-byte v0, v29, v32

    shr-long v2, v37, v35

    long-to-int v2, v2

    int-to-byte v0, v2

    .line 4324643
    aput-byte v0, v29, v35

    .line 4324644
    const/16 v2, 0xb

    move-wide/from16 v0, v37

    move v15, v2

    move/from16 v3, v41

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v15, v3}, LX/J27;->A11(J[BII)V

    .line 4324645
    const/16 v0, 0x13

    shr-long v37, v37, v0

    .line 4324646
    move/from16 v15, v32

    move-wide/from16 v2, v33

    move-wide/from16 v0, v37

    invoke-static {v15, v2, v3, v0, v1}, LX/PDx;->A00(IJJ)B

    move-result v0

    .line 4324647
    aput-byte v0, v29, v36

    shr-long v2, v33, v31

    long-to-int v2, v2

    int-to-byte v0, v2

    .line 4324648
    aput-byte v0, v29, v31

    const/16 v0, 0xe

    shr-long v33, v33, v0

    .line 4324649
    move/from16 v15, v30

    move-wide/from16 v2, v27

    move-wide/from16 v0, v33

    invoke-static {v15, v2, v3, v0, v1}, LX/PDx;->A00(IJJ)B

    move-result v0

    .line 4324650
    aput-byte v0, v29, v30

    shr-long v2, v27, v16

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0x8

    .line 4324651
    aput-byte v1, v29, v0

    const/16 v0, 0x9

    shr-long v2, v27, v0

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0x9

    .line 4324652
    aput-byte v1, v29, v0

    const/16 v0, 0x11

    shr-long v27, v27, v0

    .line 4324653
    move/from16 v15, v41

    move-wide/from16 v2, v23

    move-wide/from16 v0, v27

    invoke-static {v15, v2, v3, v0, v1}, LX/PDx;->A00(IJJ)B

    move-result v1

    .line 4324654
    const/16 v0, 0xa

    .line 4324655
    aput-byte v1, v29, v0

    shr-long v2, v23, v41

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xb

    .line 4324656
    aput-byte v1, v29, v0

    const/16 v0, 0xc

    shr-long v2, v23, v0

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xc

    .line 4324657
    aput-byte v1, v29, v0

    const/16 v0, 0x14

    shr-long v23, v23, v0

    .line 4324658
    move/from16 v15, v16

    move-wide/from16 v2, v23

    move-wide/from16 v0, v19

    invoke-static {v15, v0, v1, v2, v3}, LX/PDx;->A00(IJJ)B

    move-result v1

    .line 4324659
    const/16 v0, 0xd

    .line 4324660
    aput-byte v1, v29, v0

    shr-long v2, v19, v30

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xe

    .line 4324661
    aput-byte v1, v29, v0

    const/16 v16, 0xf

    shr-long v19, v19, v16

    .line 4324662
    move/from16 v15, v31

    move-wide/from16 v2, v17

    move-wide/from16 v0, v19

    invoke-static {v15, v2, v3, v0, v1}, LX/PDx;->A00(IJJ)B

    move-result v0

    .line 4324663
    aput-byte v0, v29, v16

    shr-long v0, v17, v32

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x10

    .line 4324664
    aput-byte v1, v29, v0

    const/16 v0, 0xa

    shr-long v0, v17, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x11

    .line 4324665
    aput-byte v1, v29, v0

    const/16 v3, 0x12

    shr-long v17, v17, v3

    .line 4324666
    move/from16 v2, v35

    move-wide/from16 v0, v17

    invoke-static {v2, v13, v14, v0, v1}, LX/PDx;->A00(IJJ)B

    move-result v0

    .line 4324667
    aput-byte v0, v29, v3

    shr-long v0, v13, v36

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x13

    .line 4324668
    aput-byte v1, v29, v0

    const/16 v0, 0xd

    shr-long/2addr v13, v0

    long-to-int v0, v13

    int-to-byte v1, v0

    const/16 v0, 0x14

    .line 4324669
    aput-byte v1, v29, v0

    .line 4324670
    move/from16 v1, v26

    move-object/from16 v0, v29

    invoke-static {v11, v12, v0, v1, v8}, LX/J27;->A11(J[BII)V

    .line 4324671
    const/16 v0, 0x8

    shr-long v1, v11, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x16

    .line 4324672
    aput-byte v1, v29, v0

    const/16 v0, 0x10

    shr-long/2addr v11, v0

    .line 4324673
    move/from16 v0, v36

    invoke-static {v0, v6, v7, v11, v12}, LX/PDx;->A00(IJJ)B

    move-result v1

    .line 4324674
    const/16 v0, 0x17

    .line 4324675
    aput-byte v1, v29, v0

    shr-long v1, v6, v35

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    .line 4324676
    aput-byte v1, v29, v0

    const/16 v0, 0xb

    shr-long v1, v6, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    .line 4324677
    aput-byte v1, v29, v0

    const/16 v0, 0x13

    shr-long/2addr v6, v0

    .line 4324678
    move/from16 v0, v32

    invoke-static {v0, v4, v5, v6, v7}, LX/PDx;->A00(IJJ)B

    move-result v1

    .line 4324679
    const/16 v0, 0x1a

    .line 4324680
    aput-byte v1, v29, v0

    shr-long v1, v4, v31

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    .line 4324681
    aput-byte v1, v29, v0

    const/16 v0, 0xe

    shr-long/2addr v4, v0

    shl-long v0, v9, v30

    or-long/2addr v4, v0

    long-to-int v1, v4

    .line 4324682
    move-object/from16 v0, v29

    invoke-static {v9, v10, v0, v1}, LX/PDx;->A0R(J[BI)V

    .line 4324683
    const/16 v3, 0x20

    move/from16 v2, v26

    move-object/from16 v1, v25

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4324684
    const/16 v4, 0x40

    .line 4324685
    move v3, v2

    move-object v2, v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3f

    .line 4324686
    aget-byte v0, v21, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v21, v1

    or-int v0, v0, v22

    int-to-byte v0, v0

    .line 4324687
    aput-byte v0, v21, v1

    .line 4324688
    return-object v21
.end method

.method public generatePrivateKey()[B
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/1dz;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/1dz;->A00([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aget-byte v0, v2, v1

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xf8

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v2, v1

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    aget-byte v0, v2, v1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x7f

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v2, v1

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x40

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public generatePublicKey([B)[B
    .locals 8

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v7, v0, [B

    .line 3
    .line 4
    new-instance v6, LX/PFD;

    .line 5
    .line 6
    invoke-direct {v6}, LX/PFD;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v5, v0, [I

    .line 12
    .line 13
    new-array v4, v0, [I

    .line 14
    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/PFD;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/PFD;->A02:[I

    .line 23
    .line 24
    iget-object v0, v6, LX/PFD;->A03:[I

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/PFH;->A00([I[I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LX/PFE;->A00([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, LX/PFC;->A00([I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v3}, LX/PFG;->A00([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2}, LX/PF7;->A00([B[I)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method

.method public getRandom(I)[B
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/1dz;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1dz;->A00([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public isTorsionFree([B)Z
    .locals 16

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-array v12, v1, [I

    .line 3
    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v12}, LX/PF6;->A02([B[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v12}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[I)V

    .line 12
    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/PFB;->A00([I[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v2}, LX/PFF;->A00([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v2}, LX/PFF;->A00([I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2, v0}, LX/PFG;->A00([I[I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2, v0}, LX/PFG;->A00([I[I[I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/PF7;->A00([B[I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    aget-byte v0, v1, v0

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    new-instance v5, LX/PFD;

    .line 49
    .line 50
    invoke-direct {v5}, LX/PFD;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    new-array v2, v4, [I

    .line 56
    .line 57
    new-array v6, v4, [I

    .line 58
    .line 59
    new-array v3, v4, [I

    .line 60
    .line 61
    new-array v11, v4, [I

    .line 62
    .line 63
    new-array v14, v4, [I

    .line 64
    .line 65
    new-array v10, v4, [I

    .line 66
    .line 67
    new-array v7, v4, [I

    .line 68
    .line 69
    new-array v9, v4, [I

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v9}, LX/PF6;->A02([B[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/PF8;->A00([I)V

    .line 82
    .line 83
    .line 84
    new-array v1, v4, [I

    .line 85
    .line 86
    new-array v0, v4, [I

    .line 87
    .line 88
    invoke-static {v1, v12, v2}, LX/PFE;->A00([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v12, v2}, LX/PFH;->A00([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v0}, LX/PFC;->A00([I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/PFG;->A00([I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v12}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[I)V

    .line 101
    .line 102
    .line 103
    new-array v15, v4, [I

    .line 104
    .line 105
    new-array v8, v4, [I

    .line 106
    .line 107
    new-array v13, v4, [I

    .line 108
    .line 109
    new-array v2, v4, [I

    .line 110
    .line 111
    new-array v1, v4, [I

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    new-array v0, v0, [B

    .line 116
    .line 117
    fill-array-data v0, :array_1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LX/PF6;->A02([B[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v14}, LX/PFB;->A00([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v14, v15}, LX/PFG;->A00([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v8}, LX/PFF;->A00([I[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8, v1}, LX/PFG;->A00([I[I[I)V

    .line 133
    .line 134
    .line 135
    new-array v0, v4, [I

    .line 136
    .line 137
    invoke-static {v0, v13, v14}, LX/PFE;->A00([I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/PFI;->A00([I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    invoke-static {v8, v2, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v8}, LX/PFQ;->A00([I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v12, v9}, LX/PFG;->A00([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, LX/PFC;->A00([I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v6, v10}, LX/PFG;->A00([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6}, LX/PFK;->A00([I[I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    new-array v1, v0, [B

    .line 171
    .line 172
    invoke-static {v1, v6}, LX/PF7;->A00([B[I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    aget-byte v0, v1, v0

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-static {v6, v7, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A08([I[II)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, LX/PFD;->A01:[I

    .line 184
    .line 185
    invoke-static {v2, v6}, LX/PFQ;->A00([I[I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, LX/PFD;->A02:[I

    .line 189
    .line 190
    invoke-static {v1, v3}, LX/PFQ;->A00([I[I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/PFD;->A03:[I

    .line 194
    .line 195
    invoke-static {v0}, LX/PF8;->A00([I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/PFD;->A00:[I

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/PFG;->A00([I[I[I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/PFD;

    .line 204
    .line 205
    invoke-direct {v3}, LX/PFD;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/PFO;

    .line 209
    .line 210
    invoke-direct {v1}, LX/PFO;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/PFP;

    .line 214
    .line 215
    invoke-direct {v0}, LX/PFP;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v5}, LX/PFM;->A00(LX/PFO;LX/PFD;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/PFO;LX/PFP;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/PFL;->A00(LX/PFO;LX/PFP;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/PFO;LX/PFP;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/PFL;->A00(LX/PFO;LX/PFP;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 234
    .line 235
    .line 236
    new-array v2, v4, [I

    .line 237
    .line 238
    invoke-static {v2}, LX/PF9;->A00([I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, LX/PFD;->A01:[I

    .line 242
    .line 243
    new-array v0, v4, [I

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, LX/PFE;->A00([I[I[I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/PFI;->A00([I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    iget-object v2, v3, LX/PFD;->A02:[I

    .line 255
    .line 256
    iget-object v1, v3, LX/PFD;->A03:[I

    .line 257
    .line 258
    new-array v0, v4, [I

    .line 259
    .line 260
    invoke-static {v0, v2, v1}, LX/PFE;->A00([I[I[I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/PFI;->A00([I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    :cond_2
    const/4 v0, 0x0

    .line 271
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    return v0

    .line 274
    :array_0
    .array-data 1
        0x6t
        0x7et
        0x45t
        -0x1t
        -0x56t
        0x4t
        0x6et
        -0x34t
        -0x7et
        0x1at
        0x7dt
        0x4bt
        -0x2ft
        -0x2dt
        -0x5ft
        -0x3bt
        0x7et
        0x4ft
        -0x4t
        0x3t
        -0x24t
        0x8t
        0x7bt
        -0x2et
        -0x45t
        0x6t
        -0x60t
        0x60t
        -0xct
        -0x13t
        0x26t
        0xft
    .end array-data

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :array_1
    .array-data 1
        -0x50t
        -0x60t
        0xet
        0x4at
        0x27t
        0x1bt
        -0x12t
        -0x3ct
        0x78t
        -0x1ct
        0x2ft
        -0x53t
        0x6t
        0x18t
        0x43t
        0x2ft
        -0x59t
        -0x29t
        -0x5t
        0x3dt
        -0x67t
        0x0t
        0x4dt
        0x2bt
        0xbt
        -0x21t
        -0x3ft
        0x4ft
        -0x80t
        0x24t
        -0x7dt
        0x2bt
    .end array-data
.end method

.method public verifySignature([B[B[B)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/MM8;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v9, v0, [I

    .line 10
    .line 11
    new-array v8, v0, [I

    .line 12
    .line 13
    new-array v7, v0, [I

    .line 14
    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-array v13, v0, [B

    .line 24
    .line 25
    add-int/lit8 v4, v5, 0x40

    .line 26
    .line 27
    new-array v12, v4, [B

    .line 28
    .line 29
    new-array v11, v4, [B

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-static {v0, v9}, LX/PF6;->A02([B[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/PF8;->A00([I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v2}, LX/PFE;->A00([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v9, v2}, LX/PFH;->A00([I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, LX/PFC;->A00([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v8, v3}, LX/PFG;->A00([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v1}, LX/PF7;->A00([B[I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x1f

    .line 55
    .line 56
    aget-byte v0, v13, v2

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    int-to-byte v1, v0

    .line 61
    aput-byte v1, v13, v2

    .line 62
    .line 63
    const/16 v3, 0x3f

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    aget-byte v0, p3, v3

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    or-int/2addr v1, v0

    .line 72
    int-to-byte v0, v1

    .line 73
    aput-byte v0, v13, v2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v7, v2, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    aget-byte v0, v12, v3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7f

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v12, v3

    .line 87
    .line 88
    invoke-static {v6, v2, v12, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    int-to-long v14, v4

    .line 92
    invoke-static/range {v10 .. v15}, LX/PMY;->A00(LX/MM8;[B[B[BJ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_0
    return v0
.end method
