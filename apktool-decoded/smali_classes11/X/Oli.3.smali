.class public LX/Oli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P75;


# instance fields
.field public A00:LX/1eB;

.field public A01:LX/1eI;

.field public A02:[B

.field public A03:Z

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/1eB;)V
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
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Oli;->A04:[B

    .line 10
    .line 11
    iput-object v0, p0, LX/Oli;->A05:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Oli;->A02:[B

    .line 15
    .line 16
    iput-object p1, p0, LX/Oli;->A00:LX/1eB;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public ASV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oli;->A00:LX/1eB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1eB;->ASV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BFN(LX/1eH;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/Oli;->A03:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/OlW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/OlW;

    .line 7
    .line 8
    iget-object p1, p1, LX/OlW;->A01:LX/1eH;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LX/1eI;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/1eI;

    .line 15
    .line 16
    iput-object p1, p0, LX/Oli;->A01:LX/1eI;

    .line 17
    .line 18
    iget-object v0, p0, LX/Oli;->A04:[B

    .line 19
    .line 20
    iput-object v0, p0, LX/Oli;->A05:[B

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, p1, LX/1eJ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/1eJ;

    .line 28
    .line 29
    iget-object v1, p1, LX/1eJ;->A01:[B

    .line 30
    .line 31
    iput-object v1, p0, LX/Oli;->A05:[B

    .line 32
    .line 33
    iget-object v0, p1, LX/1eJ;->A00:LX/1eH;

    .line 34
    .line 35
    check-cast v0, LX/1eI;

    .line 36
    .line 37
    iput-object v0, p0, LX/Oli;->A01:LX/1eI;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "IV length not equal to 4"

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public Cas([BI)[B
    .locals 15

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-boolean v0, p0, LX/Oli;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    div-int/lit8 v1, p2, 0x8

    .line 8
    .line 9
    mul-int/lit8 v0, v1, 0x8

    .line 10
    .line 11
    if-ne v0, v9, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_9

    .line 15
    .line 16
    new-array v4, v9, [B

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v6, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-array v3, v9, [B

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/Oli;->A00:LX/1eB;

    .line 31
    .line 32
    iget-object v0, p0, LX/Oli;->A01:LX/1eI;

    .line 33
    .line 34
    invoke-interface {v2, v0, v6}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v9, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v4, v1, v1, v3}, LX/1eB;->CCk([BII[B)I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/1eB;->AUn()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v0, v8, [B

    .line 50
    .line 51
    iput-object v0, p0, LX/Oli;->A02:[B

    .line 52
    .line 53
    invoke-static {v3, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Oli;->A02:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    sub-int v9, p2, v0

    .line 60
    .line 61
    new-array v5, v9, [B

    .line 62
    .line 63
    invoke-static {v3, v0, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    sub-int v1, p2, v8

    .line 68
    .line 69
    new-array v5, v1, [B

    .line 70
    .line 71
    new-array v12, v8, [B

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-array v11, v0, [B

    .line 76
    .line 77
    invoke-static {v2, v6, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, LX/Oli;->A00:LX/1eB;

    .line 84
    .line 85
    iget-object v0, p0, LX/Oli;->A01:LX/1eI;

    .line 86
    .line 87
    invoke-interface {v10, v0, v6}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 88
    .line 89
    .line 90
    div-int v9, p2, v8

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    sub-int/2addr v9, v7

    .line 94
    const/4 v14, 0x5

    .line 95
    :cond_2
    move v4, v9

    .line 96
    :goto_1
    if-lt v4, v7, :cond_4

    .line 97
    .line 98
    invoke-static {v12, v6, v11, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v4, -0x1

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    invoke-static {v5, v0, v11, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    mul-int v13, v9, v14

    .line 109
    .line 110
    add-int/2addr v13, v4

    .line 111
    const/4 v3, 0x1

    .line 112
    :goto_2
    if-eqz v13, :cond_3

    .line 113
    .line 114
    int-to-byte v2, v13

    .line 115
    sub-int v1, v8, v3

    .line 116
    .line 117
    aget-byte v0, v11, v1

    .line 118
    .line 119
    xor-int/2addr v2, v0

    .line 120
    int-to-byte v0, v2

    .line 121
    aput-byte v0, v11, v1

    .line 122
    .line 123
    ushr-int/lit8 v13, v13, 0x8

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v10, v11, v6, v6, v11}, LX/1eB;->CCk([BII[B)I

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v6, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    mul-int/lit8 v0, v4, 0x8

    .line 137
    .line 138
    invoke-static {v11, v8, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    add-int/lit8 v14, v14, -0x1

    .line 143
    .line 144
    if-gez v14, :cond_2

    .line 145
    .line 146
    iput-object v12, p0, LX/Oli;->A02:[B

    .line 147
    .line 148
    :goto_3
    const/4 v7, 0x4

    .line 149
    new-array v2, v7, [B

    .line 150
    .line 151
    new-array v1, v7, [B

    .line 152
    .line 153
    iget-object v0, p0, LX/Oli;->A02:[B

    .line 154
    .line 155
    invoke-static {v0, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Oli;->A02:[B

    .line 159
    .line 160
    invoke-static {v0, v7, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6}, LX/1eL;->A00([BI)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v0, p0, LX/Oli;->A05:[B

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/1Tc;->A01([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    array-length v2, v5

    .line 174
    add-int/lit8 v0, v2, -0x8

    .line 175
    .line 176
    if-gt v4, v0, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :cond_5
    if-le v4, v2, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :cond_6
    sub-int v0, v2, v4

    .line 183
    .line 184
    if-ge v0, v8, :cond_7

    .line 185
    .line 186
    if-ltz v0, :cond_7

    .line 187
    .line 188
    move v7, v0

    .line 189
    :goto_4
    new-array v1, v7, [B

    .line 190
    .line 191
    new-array v0, v7, [B

    .line 192
    .line 193
    sub-int/2addr v2, v7

    .line 194
    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/1Tc;->A01([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    new-array v0, v4, [B

    .line 206
    .line 207
    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    const/4 v3, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const-string v1, "checksum failed"

    .line 214
    .line 215
    new-instance v0, LX/Owl;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/Owl;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    const-string v1, "unwrap data must be at least 16 bytes"

    .line 222
    .line 223
    new-instance v0, LX/Owl;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/Owl;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    .line 230
    .line 231
    new-instance v0, LX/Owl;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/Owl;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_b
    const-string v0, "not set for unwrapping"

    .line 238
    .line 239
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public Cea([BI)[B
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/Oli;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    new-array v7, v6, [B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v2, v3}, LX/1eL;->A02(I[BI)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Oli;->A05:[B

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v1, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Oli;->A05:[B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v3, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-array v2, v5, [B

    .line 32
    .line 33
    invoke-static {p1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    rem-int/lit8 v0, p2, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    rem-int/lit8 v1, v0, 0x8

    .line 41
    .line 42
    add-int v12, p2, v1

    .line 43
    .line 44
    new-array v4, v12, [B

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-array v0, v1, [B

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x1

    .line 57
    if-ne v12, v6, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    new-array v2, v0, [B

    .line 64
    .line 65
    invoke-static {v7, v10, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v10, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Oli;->A00:LX/1eB;

    .line 72
    .line 73
    iget-object v0, p0, LX/Oli;->A01:LX/1eI;

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v1, v2, v10, v10, v2}, LX/1eB;->CCk([BII[B)I

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/1eB;->AUn()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v10, v0

    .line 86
    if-lt v10, v5, :cond_1

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    iget-object v11, p0, LX/Oli;->A00:LX/1eB;

    .line 90
    .line 91
    iget-object v1, p0, LX/Oli;->A01:LX/1eI;

    .line 92
    .line 93
    new-instance v0, LX/1eJ;

    .line 94
    .line 95
    invoke-direct {v0, v1, v7}, LX/1eJ;-><init>(LX/1eH;[B)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX/1eJ;->A01:[B

    .line 99
    .line 100
    iget-object v1, v0, LX/1eJ;->A00:LX/1eH;

    .line 101
    .line 102
    array-length v9, v2

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    if-ne v9, v6, :cond_7

    .line 106
    .line 107
    div-int/lit8 v7, v12, 0x8

    .line 108
    .line 109
    mul-int/lit8 v0, v7, 0x8

    .line 110
    .line 111
    if-ne v0, v12, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v12, 0x8

    .line 114
    .line 115
    new-array v6, v0, [B

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    new-array v5, v0, [B

    .line 120
    .line 121
    invoke-static {v2, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v10, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v1, v3}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :cond_3
    const/4 v12, 0x1

    .line 132
    :goto_0
    if-gt v12, v7, :cond_5

    .line 133
    .line 134
    invoke-static {v6, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    mul-int/lit8 v0, v12, 0x8

    .line 138
    .line 139
    invoke-static {v6, v0, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v5, v10, v10, v5}, LX/1eB;->CCk([BII[B)I

    .line 143
    .line 144
    .line 145
    mul-int v13, v7, v4

    .line 146
    .line 147
    add-int/2addr v13, v12

    .line 148
    const/4 v3, 0x1

    .line 149
    :goto_1
    if-eqz v13, :cond_4

    .line 150
    .line 151
    int-to-byte v2, v13

    .line 152
    sub-int v1, v9, v3

    .line 153
    .line 154
    aget-byte v0, v5, v1

    .line 155
    .line 156
    xor-int/2addr v2, v0

    .line 157
    int-to-byte v0, v2

    .line 158
    aput-byte v0, v5, v1

    .line 159
    .line 160
    ushr-int/lit8 v13, v13, 0x8

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v5, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    mul-int/lit8 v0, v12, 0x8

    .line 169
    .line 170
    invoke-static {v5, v8, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    if-ne v4, v0, :cond_3

    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_6
    const-string v1, "wrap data must be a multiple of 8 bytes"

    .line 183
    .line 184
    new-instance v0, LX/Ows;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/Ows;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    const-string v0, "IV not equal to 8"

    .line 191
    .line 192
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    const-string v0, "not set for wrapping"

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
