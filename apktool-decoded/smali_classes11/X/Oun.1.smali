.class public final LX/Oun;
.super LX/ND4;
.source ""


# instance fields
.field public final A00:LX/NSK;


# direct methods
.method public constructor <init>(LX/NSK;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Oun;->A00:LX/NSK;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>([B)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/O5M;->A01([BI)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v13, v0

    .line 21
    sget-object v12, LX/O8h;->A06:[I

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget v11, v12, v0

    .line 25
    .line 26
    xor-int/2addr v11, v13

    .line 27
    sget-object v10, LX/O8h;->A04:[I

    .line 28
    .line 29
    aget v9, v10, v0

    .line 30
    .line 31
    xor-int/2addr v9, v13

    .line 32
    sget-object v8, LX/O8h;->A05:[I

    .line 33
    .line 34
    aget v7, v8, v0

    .line 35
    .line 36
    xor-int/2addr v7, v13

    .line 37
    const/4 v2, 0x6

    .line 38
    :cond_0
    mul-int/lit8 v0, v2, 0x4

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/O5M;->A01([BI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v13, v1

    .line 45
    aget v0, v12, v2

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    or-int/2addr v11, v0

    .line 49
    aget v0, v10, v2

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    or-int/2addr v9, v0

    .line 53
    aget v0, v8, v2

    .line 54
    .line 55
    xor-int/2addr v1, v0

    .line 56
    or-int/2addr v7, v1

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v4}, LX/O5M;->A01([BI)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    add-int v1, v6, v0

    .line 72
    .line 73
    const v0, -0x7fffffff

    .line 74
    .line 75
    .line 76
    if-lt v1, v0, :cond_1

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const-string v0, "invalid public key"

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    if-nez v11, :cond_3

    .line 88
    .line 89
    aget v2, v12, v5

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    const/high16 v1, -0x80000000

    .line 93
    .line 94
    add-int v0, v6, v1

    .line 95
    .line 96
    add-int/2addr v2, v1

    .line 97
    if-ge v0, v2, :cond_1

    .line 98
    .line 99
    :cond_3
    aget v1, v10, v5

    .line 100
    .line 101
    xor-int/2addr v1, v6

    .line 102
    or-int/2addr v1, v9

    .line 103
    aget v0, v8, v5

    .line 104
    .line 105
    xor-int/2addr v6, v0

    .line 106
    or-int/2addr v6, v7

    .line 107
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    new-array v2, v0, [I

    .line 120
    .line 121
    new-array v4, v0, [I

    .line 122
    .line 123
    invoke-static {v3, v2, v4, v5}, LX/O8h;->A0C([B[I[IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    new-array v3, v0, [I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_4
    invoke-static {v2, v3, v1}, LX/MJm;->A0N([I[II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    if-lt v1, v0, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_5
    add-int/lit8 v1, v2, 0xa

    .line 144
    .line 145
    aget v0, v4, v2

    .line 146
    .line 147
    aput v0, v3, v1

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    if-lt v2, v0, :cond_5

    .line 154
    .line 155
    new-instance v0, LX/NSK;

    .line 156
    .line 157
    invoke-direct {v0, v3}, LX/NSK;-><init>([I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/Oun;->A00:LX/NSK;

    .line 161
    .line 162
    return-void
.end method
