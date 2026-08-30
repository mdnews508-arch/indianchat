.class public abstract LX/L12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/L12;->A04:[B

    .line 5
    .line 6
    const-string v0, "expand 32-byte k"

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LX/L12;->A05:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1eL;->A01([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX/L12;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/1eL;->A01([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LX/L12;->A02:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1eL;->A01([BI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LX/L12;->A03:I

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1eL;->A01([BI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/L12;->A01:I

    .line 43
    .line 44
    return-void
.end method

.method public static A00([I[II)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    const/16 v7, 0x1e

    .line 8
    .line 9
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v8, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    aget v0, p0, v5

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v0

    .line 26
    shl-long/2addr v4, v8

    .line 27
    or-long/2addr v2, v4

    .line 28
    add-int/lit8 v8, v8, 0x20

    .line 29
    .line 30
    move v5, v6

    .line 31
    :cond_0
    add-int/lit8 v4, v9, 0x1

    .line 32
    .line 33
    long-to-int v1, v2

    .line 34
    const v0, 0x3fffffff    # 1.9999999f

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    aput v1, p1, v9

    .line 39
    .line 40
    ushr-long/2addr v2, v7

    .line 41
    add-int/lit8 v8, v8, -0x1e

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1e

    .line 44
    .line 45
    move v9, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static final A01([B[B)[B
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v1, v0, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v1, v0}, LX/L12;->A02([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    new-array v5, v0, [B

    .line 16
    .line 17
    sget-object v1, LX/L12;->A04:[B

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    invoke-static {v1, v10}, LX/1eL;->A01([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-static {v1, v9}, LX/1eL;->A01([BI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-static {v1, v6}, LX/1eL;->A01([BI)I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/1eL;->A01([BI)I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    sget v18, LX/L12;->A00:I

    .line 45
    .line 46
    aput v18, v7, v10

    .line 47
    .line 48
    invoke-static {v2, v10}, LX/1eL;->A01([BI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, v7, v4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v2, v9}, LX/1eL;->A01([BI)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v7, v4

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v2, v6}, LX/1eL;->A01([BI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v7, v4

    .line 67
    .line 68
    invoke-static {v2, v3}, LX/1eL;->A01([BI)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, v7, v9

    .line 73
    .line 74
    sget v17, LX/L12;->A02:I

    .line 75
    .line 76
    const/16 v16, 0x5

    .line 77
    .line 78
    aput v17, v7, v16

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    aput p1, v7, v15

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    aput p0, v7, v14

    .line 85
    .line 86
    aput v20, v7, v6

    .line 87
    .line 88
    const/16 v13, 0x9

    .line 89
    .line 90
    aput v19, v7, v13

    .line 91
    .line 92
    sget v12, LX/L12;->A03:I

    .line 93
    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    aput v12, v7, v11

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/1eL;->A01([BI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, v7, v1

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    invoke-static {v2, v4}, LX/1eL;->A01([BI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, v7, v3

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/1eL;->A01([BI)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    aput v1, v7, v0

    .line 123
    .line 124
    const/16 v3, 0x1c

    .line 125
    .line 126
    invoke-static {v2, v3}, LX/1eL;->A01([BI)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    aput v1, v7, v0

    .line 133
    .line 134
    sget v2, LX/L12;->A01:I

    .line 135
    .line 136
    const/16 v8, 0xf

    .line 137
    .line 138
    aput v2, v7, v8

    .line 139
    .line 140
    invoke-static {v7, v7}, LX/Olf;->A02([I[I)V

    .line 141
    .line 142
    .line 143
    aget v1, v7, v10

    .line 144
    .line 145
    sub-int v1, v1, v18

    .line 146
    .line 147
    aput v1, v7, v10

    .line 148
    .line 149
    aget v0, v7, v16

    .line 150
    .line 151
    sub-int v0, v0, v17

    .line 152
    .line 153
    aput v0, v7, v16

    .line 154
    .line 155
    aget v0, v7, v11

    .line 156
    .line 157
    sub-int/2addr v0, v12

    .line 158
    aput v0, v7, v11

    .line 159
    .line 160
    aget v0, v7, v8

    .line 161
    .line 162
    sub-int/2addr v0, v2

    .line 163
    aput v0, v7, v8

    .line 164
    .line 165
    aget v0, v7, v15

    .line 166
    .line 167
    sub-int v0, v0, p1

    .line 168
    .line 169
    aput v0, v7, v15

    .line 170
    .line 171
    aget v0, v7, v14

    .line 172
    .line 173
    sub-int v0, v0, p0

    .line 174
    .line 175
    aput v0, v7, v14

    .line 176
    .line 177
    aget v0, v7, v6

    .line 178
    .line 179
    sub-int v0, v0, v20

    .line 180
    .line 181
    aput v0, v7, v6

    .line 182
    .line 183
    aget v2, v7, v13

    .line 184
    .line 185
    sub-int v2, v2, v19

    .line 186
    .line 187
    aput v2, v7, v13

    .line 188
    .line 189
    invoke-static {v1, v5, v10}, LX/1eL;->A03(I[BI)V

    .line 190
    .line 191
    .line 192
    aget v0, v7, v16

    .line 193
    .line 194
    invoke-static {v0, v5, v9}, LX/1eL;->A03(I[BI)V

    .line 195
    .line 196
    .line 197
    aget v0, v7, v11

    .line 198
    .line 199
    invoke-static {v0, v5, v6}, LX/1eL;->A03(I[BI)V

    .line 200
    .line 201
    .line 202
    aget v1, v7, v8

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-static {v1, v5, v0}, LX/1eL;->A03(I[BI)V

    .line 207
    .line 208
    .line 209
    aget v1, v7, v15

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    invoke-static {v1, v5, v0}, LX/1eL;->A03(I[BI)V

    .line 214
    .line 215
    .line 216
    aget v0, v7, v14

    .line 217
    .line 218
    invoke-static {v0, v5, v4}, LX/1eL;->A03(I[BI)V

    .line 219
    .line 220
    .line 221
    aget v1, v7, v6

    .line 222
    .line 223
    const/16 v0, 0x18

    .line 224
    .line 225
    invoke-static {v1, v5, v0}, LX/1eL;->A03(I[BI)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5, v3}, LX/1eL;->A03(I[BI)V

    .line 229
    .line 230
    .line 231
    return-object v5
.end method

.method public static final A02([B[B)[B
    .locals 42

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    new-array v7, v4, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    mul-int/lit8 v1, v3, 0x4

    .line 13
    .line 14
    aget-byte v0, p1, v1

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0xff

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    aget-byte v0, p1, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget-byte v0, p1, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    aput v0, v7, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    aget v0, v7, v8

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x8

    .line 52
    .line 53
    aput v0, v7, v8

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    aget v1, v7, v2

    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v0

    .line 62
    aput v1, v7, v2

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    aput v1, v7, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    new-array v11, v2, [I

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-static {v3, v11, v8, v8}, LX/L3V;->A02([B[III)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v3, v11, v1, v0}, LX/L3V;->A02([B[III)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aget v1, v11, v3

    .line 87
    .line 88
    const v0, 0xffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    aput v1, v11, v3

    .line 93
    .line 94
    new-array v10, v2, [I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_1
    aget v0, v11, v1

    .line 99
    .line 100
    aput v0, v10, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    new-array v9, v2, [I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput v0, v9, v8

    .line 110
    .line 111
    new-array v6, v2, [I

    .line 112
    .line 113
    aput v0, v6, v8

    .line 114
    .line 115
    new-array v5, v2, [I

    .line 116
    .line 117
    new-array v4, v2, [I

    .line 118
    .line 119
    new-array v2, v2, [I

    .line 120
    .line 121
    const/16 v1, 0xfe

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    :goto_0
    const/4 v12, 0x0

    .line 125
    :cond_2
    aget v15, v6, v12

    .line 126
    .line 127
    aget v13, v5, v12

    .line 128
    .line 129
    add-int v0, v15, v13

    .line 130
    .line 131
    aput v0, v4, v12

    .line 132
    .line 133
    sub-int/2addr v15, v13

    .line 134
    aput v15, v6, v12

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    if-lt v12, v0, :cond_2

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :cond_3
    aget v15, v10, v12

    .line 144
    .line 145
    aget v13, v9, v12

    .line 146
    .line 147
    add-int v0, v15, v13

    .line 148
    .line 149
    aput v0, v5, v12

    .line 150
    .line 151
    sub-int/2addr v15, v13

    .line 152
    aput v15, v10, v12

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    if-lt v12, v0, :cond_3

    .line 159
    .line 160
    invoke-static {v4, v10, v4}, LX/L3V;->A09([I[I[I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v6}, LX/L3V;->A09([I[I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v5}, LX/L3V;->A06([I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v10}, LX/L3V;->A06([I[I)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    :cond_4
    aget v13, v5, v12

    .line 174
    .line 175
    aget v0, v10, v12

    .line 176
    .line 177
    sub-int/2addr v13, v0

    .line 178
    aput v13, v2, v12

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    if-lt v12, v0, :cond_4

    .line 185
    .line 186
    invoke-static {v2, v9}, LX/L3V;->A05([I[I)V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :cond_5
    aget v13, v9, v12

    .line 191
    .line 192
    aget v0, v10, v12

    .line 193
    .line 194
    add-int/2addr v13, v0

    .line 195
    aput v13, v9, v12

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    if-lt v12, v0, :cond_5

    .line 202
    .line 203
    invoke-static {v9, v2, v9}, LX/L3V;->A09([I[I[I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v5, v10}, LX/L3V;->A09([I[I[I)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    :cond_6
    aget v15, v4, v12

    .line 211
    .line 212
    aget v13, v6, v12

    .line 213
    .line 214
    add-int v0, v15, v13

    .line 215
    .line 216
    aput v0, v6, v12

    .line 217
    .line 218
    sub-int/2addr v15, v13

    .line 219
    aput v15, v5, v12

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    if-lt v12, v0, :cond_6

    .line 226
    .line 227
    invoke-static {v6, v6}, LX/L3V;->A06([I[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v5}, LX/L3V;->A06([I[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v11, v5}, LX/L3V;->A09([I[I[I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    ushr-int/lit8 v0, v1, 0x5

    .line 239
    .line 240
    and-int/lit8 v12, v1, 0x1f

    .line 241
    .line 242
    aget v0, v7, v0

    .line 243
    .line 244
    ushr-int/2addr v0, v12

    .line 245
    and-int/lit8 v17, v0, 0x1

    .line 246
    .line 247
    xor-int v14, v14, v17

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    neg-int v12, v14

    .line 251
    :cond_7
    aget v16, v10, v13

    .line 252
    .line 253
    aget v15, v6, v13

    .line 254
    .line 255
    xor-int v0, v16, v15

    .line 256
    .line 257
    and-int/2addr v0, v12

    .line 258
    xor-int v16, v16, v0

    .line 259
    .line 260
    aput v16, v10, v13

    .line 261
    .line 262
    xor-int/2addr v15, v0

    .line 263
    aput v15, v6, v13

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    if-lt v13, v0, :cond_7

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    neg-int v12, v14

    .line 273
    :cond_8
    aget v15, v9, v13

    .line 274
    .line 275
    aget v14, v5, v13

    .line 276
    .line 277
    xor-int v0, v15, v14

    .line 278
    .line 279
    and-int/2addr v0, v12

    .line 280
    xor-int/2addr v15, v0

    .line 281
    aput v15, v9, v13

    .line 282
    .line 283
    xor-int/2addr v14, v0

    .line 284
    aput v14, v5, v13

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    if-lt v13, v0, :cond_8

    .line 291
    .line 292
    const/16 p0, 0x3

    .line 293
    .line 294
    move/from16 v0, p0

    .line 295
    .line 296
    if-lt v1, v0, :cond_9

    .line 297
    .line 298
    move/from16 v14, v17

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    const/16 v0, 0xa

    .line 303
    .line 304
    new-array v5, v0, [I

    .line 305
    .line 306
    new-array v4, v0, [I

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    :cond_a
    aget v2, v10, v6

    .line 310
    .line 311
    aget v1, v9, v6

    .line 312
    .line 313
    add-int v0, v2, v1

    .line 314
    .line 315
    aput v0, v5, v6

    .line 316
    .line 317
    sub-int/2addr v2, v1

    .line 318
    aput v2, v4, v6

    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    if-lt v6, v0, :cond_a

    .line 325
    .line 326
    invoke-static {v5, v5}, LX/L3V;->A06([I[I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v4}, LX/L3V;->A06([I[I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4, v10}, LX/L3V;->A09([I[I[I)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :cond_b
    aget v1, v5, v2

    .line 337
    .line 338
    aget v0, v4, v2

    .line 339
    .line 340
    sub-int/2addr v1, v0

    .line 341
    aput v1, v5, v2

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    if-lt v2, v0, :cond_b

    .line 348
    .line 349
    invoke-static {v5, v9}, LX/L3V;->A05([I[I)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    :cond_c
    aget v1, v9, v2

    .line 354
    .line 355
    aget v0, v4, v2

    .line 356
    .line 357
    add-int/2addr v1, v0

    .line 358
    aput v1, v9, v2

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    const/16 v1, 0xa

    .line 363
    .line 364
    if-lt v2, v1, :cond_c

    .line 365
    .line 366
    invoke-static {v9, v5, v9}, LX/L3V;->A09([I[I[I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    move/from16 v0, p0

    .line 372
    .line 373
    if-lt v3, v0, :cond_9

    .line 374
    .line 375
    new-array v3, v1, [I

    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    new-array v0, v0, [I

    .line 380
    .line 381
    move-object/from16 v33, v0

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :cond_d
    aget v0, v9, v1

    .line 385
    .line 386
    aput v0, v3, v1

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    const/16 v0, 0xa

    .line 391
    .line 392
    if-lt v1, v0, :cond_d

    .line 393
    .line 394
    const/16 v0, 0x9

    .line 395
    .line 396
    aget v0, v3, v0

    .line 397
    .line 398
    ushr-int/lit8 v0, v0, 0x17

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    invoke-static {v3, v0}, LX/L3V;->A04([II)V

    .line 403
    .line 404
    .line 405
    neg-int v0, v0

    .line 406
    invoke-static {v3, v0}, LX/L3V;->A04([II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v33

    .line 410
    .line 411
    invoke-static {v3, v0, v8, v8}, LX/L3V;->A08([I[III)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    const/4 v2, 0x5

    .line 416
    invoke-static {v3, v0, v2, v1}, LX/L3V;->A08([I[III)V

    .line 417
    .line 418
    .line 419
    sget-object v3, LX/L3V;->A00:[I

    .line 420
    .line 421
    const/16 v40, 0x100

    .line 422
    .line 423
    const/16 v41, 0x1

    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    aget v0, v3, v0

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-int v40, v40, v0

    .line 433
    .line 434
    add-int/lit8 v0, v40, 0x1d

    .line 435
    .line 436
    div-int/lit8 v0, v0, 0x1e

    .line 437
    .line 438
    move/from16 v39, v0

    .line 439
    .line 440
    new-array v0, v1, [I

    .line 441
    .line 442
    move-object/from16 v38, v0

    .line 443
    .line 444
    move/from16 v0, v39

    .line 445
    .line 446
    new-array v15, v0, [I

    .line 447
    .line 448
    new-array v0, v0, [I

    .line 449
    .line 450
    move-object/from16 v37, v0

    .line 451
    .line 452
    move/from16 v0, v39

    .line 453
    .line 454
    new-array v0, v0, [I

    .line 455
    .line 456
    move-object/from16 v36, v0

    .line 457
    .line 458
    move/from16 v0, v39

    .line 459
    .line 460
    new-array v0, v0, [I

    .line 461
    .line 462
    move-object/from16 v35, v0

    .line 463
    .line 464
    move/from16 v0, v39

    .line 465
    .line 466
    new-array v0, v0, [I

    .line 467
    .line 468
    move-object/from16 v34, v0

    .line 469
    .line 470
    aput v41, v37, v8

    .line 471
    .line 472
    move-object/from16 v2, v33

    .line 473
    .line 474
    move-object/from16 v1, v35

    .line 475
    .line 476
    move/from16 v0, v40

    .line 477
    .line 478
    invoke-static {v2, v1, v0}, LX/L12;->A00([I[II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v34

    .line 482
    .line 483
    invoke-static {v3, v1, v0}, LX/L12;->A00([I[II)V

    .line 484
    .line 485
    .line 486
    move-object v2, v1

    .line 487
    move-object/from16 v1, v36

    .line 488
    .line 489
    move/from16 v0, v39

    .line 490
    .line 491
    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    aget v1, v34, v8

    .line 495
    .line 496
    mul-int v0, v1, v1

    .line 497
    .line 498
    rsub-int/lit8 v32, v0, 0x2

    .line 499
    .line 500
    mul-int v32, v32, v1

    .line 501
    .line 502
    mul-int v0, v1, v32

    .line 503
    .line 504
    rsub-int/lit8 v0, v0, 0x2

    .line 505
    .line 506
    mul-int v32, v32, v0

    .line 507
    .line 508
    mul-int v0, v1, v32

    .line 509
    .line 510
    rsub-int/lit8 v0, v0, 0x2

    .line 511
    .line 512
    mul-int v32, v32, v0

    .line 513
    .line 514
    mul-int v1, v1, v32

    .line 515
    .line 516
    rsub-int/lit8 v0, v1, 0x2

    .line 517
    .line 518
    mul-int v32, v32, v0

    .line 519
    .line 520
    mul-int/lit8 v3, v40, 0x31

    .line 521
    .line 522
    const/16 v2, 0x2e

    .line 523
    .line 524
    const/16 v1, 0x2f

    .line 525
    .line 526
    move/from16 v0, v40

    .line 527
    .line 528
    if-ge v0, v2, :cond_e

    .line 529
    .line 530
    const/16 v1, 0x50

    .line 531
    .line 532
    :cond_e
    add-int/2addr v3, v1

    .line 533
    div-int/lit8 v0, v3, 0x11

    .line 534
    .line 535
    move/from16 p1, v0

    .line 536
    .line 537
    const/16 v31, -0x1

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    :goto_1
    move/from16 v1, v30

    .line 542
    .line 543
    move/from16 v0, p1

    .line 544
    .line 545
    if-ge v1, v0, :cond_12

    .line 546
    .line 547
    aget v14, v36, v8

    .line 548
    .line 549
    aget v13, v35, v8

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v12, 0x1

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v6, 0x1

    .line 556
    :goto_2
    const/16 v0, 0x1e

    .line 557
    .line 558
    if-ge v5, v0, :cond_f

    .line 559
    .line 560
    shr-int/lit8 v4, v31, 0x1f

    .line 561
    .line 562
    and-int/lit8 v0, v13, 0x1

    .line 563
    .line 564
    neg-int v3, v0

    .line 565
    xor-int v2, v14, v4

    .line 566
    .line 567
    sub-int/2addr v2, v4

    .line 568
    xor-int v1, v12, v4

    .line 569
    .line 570
    sub-int/2addr v1, v4

    .line 571
    xor-int v0, v11, v4

    .line 572
    .line 573
    sub-int/2addr v0, v4

    .line 574
    and-int/2addr v2, v3

    .line 575
    add-int/2addr v13, v2

    .line 576
    and-int/2addr v1, v3

    .line 577
    add-int/2addr v7, v1

    .line 578
    and-int/2addr v0, v3

    .line 579
    add-int/2addr v6, v0

    .line 580
    and-int/2addr v4, v3

    .line 581
    xor-int v31, v31, v4

    .line 582
    .line 583
    add-int/lit8 v0, v4, 0x1

    .line 584
    .line 585
    sub-int v31, v31, v0

    .line 586
    .line 587
    and-int v0, v13, v4

    .line 588
    .line 589
    add-int/2addr v14, v0

    .line 590
    and-int v0, v7, v4

    .line 591
    .line 592
    add-int/2addr v12, v0

    .line 593
    and-int/2addr v4, v6

    .line 594
    add-int/2addr v11, v4

    .line 595
    shr-int v13, v13, v41

    .line 596
    .line 597
    shl-int v12, v12, v41

    .line 598
    .line 599
    shl-int v11, v11, v41

    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_f
    aput v12, v38, v8

    .line 605
    .line 606
    aput v11, v38, v41

    .line 607
    .line 608
    const/4 v0, 0x2

    .line 609
    aput v7, v38, v0

    .line 610
    .line 611
    aput v6, v38, p0

    .line 612
    .line 613
    aget v28, v38, v8

    .line 614
    .line 615
    aget v27, v38, v41

    .line 616
    .line 617
    aget v26, v38, v0

    .line 618
    .line 619
    add-int/lit8 v25, v39, -0x1

    .line 620
    .line 621
    aget v0, v15, v25

    .line 622
    .line 623
    shr-int/lit8 v13, v0, 0x1f

    .line 624
    .line 625
    aget v0, v37, v25

    .line 626
    .line 627
    shr-int/lit8 v1, v0, 0x1f

    .line 628
    .line 629
    and-int v24, v28, v13

    .line 630
    .line 631
    and-int v0, v27, v1

    .line 632
    .line 633
    add-int v24, v24, v0

    .line 634
    .line 635
    and-int v13, v13, v26

    .line 636
    .line 637
    and-int/2addr v1, v6

    .line 638
    add-int/2addr v13, v1

    .line 639
    aget v7, v34, v8

    .line 640
    .line 641
    aget v1, v15, v8

    .line 642
    .line 643
    aget v11, v37, v8

    .line 644
    .line 645
    move/from16 v0, v28

    .line 646
    .line 647
    int-to-long v4, v0

    .line 648
    int-to-long v0, v1

    .line 649
    move-wide/from16 v16, v0

    .line 650
    .line 651
    mul-long/2addr v4, v0

    .line 652
    move/from16 v0, v27

    .line 653
    .line 654
    int-to-long v2, v0

    .line 655
    int-to-long v0, v11

    .line 656
    move-wide v11, v0

    .line 657
    mul-long/2addr v2, v0

    .line 658
    add-long/2addr v4, v2

    .line 659
    move/from16 v0, v26

    .line 660
    .line 661
    int-to-long v2, v0

    .line 662
    mul-long v2, v2, v16

    .line 663
    .line 664
    int-to-long v0, v6

    .line 665
    move-wide/from16 v22, v0

    .line 666
    .line 667
    mul-long/2addr v0, v11

    .line 668
    add-long/2addr v2, v0

    .line 669
    long-to-int v0, v4

    .line 670
    mul-int v0, v0, v32

    .line 671
    .line 672
    add-int v0, v0, v24

    .line 673
    .line 674
    const v1, 0x3fffffff    # 1.9999999f

    .line 675
    .line 676
    .line 677
    and-int/2addr v0, v1

    .line 678
    sub-int v24, v24, v0

    .line 679
    .line 680
    long-to-int v0, v2

    .line 681
    mul-int v0, v0, v32

    .line 682
    .line 683
    add-int/2addr v0, v13

    .line 684
    and-int/2addr v0, v1

    .line 685
    sub-int/2addr v13, v0

    .line 686
    int-to-long v0, v7

    .line 687
    move/from16 v6, v24

    .line 688
    .line 689
    int-to-long v6, v6

    .line 690
    mul-long v11, v0, v6

    .line 691
    .line 692
    add-long/2addr v4, v11

    .line 693
    int-to-long v6, v13

    .line 694
    mul-long/2addr v0, v6

    .line 695
    add-long/2addr v2, v0

    .line 696
    const/16 v0, 0x1e

    .line 697
    .line 698
    shr-long/2addr v4, v0

    .line 699
    shr-long/2addr v2, v0

    .line 700
    const/4 v14, 0x1

    .line 701
    :goto_3
    move/from16 v0, v39

    .line 702
    .line 703
    if-ge v14, v0, :cond_10

    .line 704
    .line 705
    aget v17, v34, v14

    .line 706
    .line 707
    aget v1, v15, v14

    .line 708
    .line 709
    aget v16, v37, v14

    .line 710
    .line 711
    move/from16 v0, v28

    .line 712
    .line 713
    int-to-long v6, v0

    .line 714
    int-to-long v0, v1

    .line 715
    move-wide/from16 v20, v0

    .line 716
    .line 717
    mul-long/2addr v6, v0

    .line 718
    move/from16 v0, v27

    .line 719
    .line 720
    int-to-long v11, v0

    .line 721
    move/from16 v0, v16

    .line 722
    .line 723
    int-to-long v0, v0

    .line 724
    move-wide/from16 v18, v0

    .line 725
    .line 726
    mul-long/2addr v11, v0

    .line 727
    add-long/2addr v6, v11

    .line 728
    move/from16 v0, v17

    .line 729
    .line 730
    int-to-long v11, v0

    .line 731
    move/from16 v0, v24

    .line 732
    .line 733
    int-to-long v0, v0

    .line 734
    mul-long/2addr v0, v11

    .line 735
    add-long/2addr v6, v0

    .line 736
    add-long/2addr v4, v6

    .line 737
    move/from16 v0, v26

    .line 738
    .line 739
    int-to-long v6, v0

    .line 740
    mul-long v6, v6, v20

    .line 741
    .line 742
    mul-long v0, v22, v18

    .line 743
    .line 744
    add-long/2addr v6, v0

    .line 745
    int-to-long v0, v13

    .line 746
    mul-long/2addr v11, v0

    .line 747
    add-long/2addr v6, v11

    .line 748
    add-long/2addr v2, v6

    .line 749
    add-int/lit8 v7, v14, -0x1

    .line 750
    .line 751
    long-to-int v0, v4

    .line 752
    const v6, 0x3fffffff    # 1.9999999f

    .line 753
    .line 754
    .line 755
    and-int/2addr v0, v6

    .line 756
    aput v0, v15, v7

    .line 757
    .line 758
    const/16 v1, 0x1e

    .line 759
    .line 760
    shr-long/2addr v4, v1

    .line 761
    long-to-int v0, v2

    .line 762
    and-int/2addr v0, v6

    .line 763
    aput v0, v37, v7

    .line 764
    .line 765
    shr-long/2addr v2, v1

    .line 766
    add-int/lit8 v14, v14, 0x1

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_10
    long-to-int v0, v4

    .line 770
    aput v0, v15, v25

    .line 771
    .line 772
    long-to-int v0, v2

    .line 773
    aput v0, v37, v25

    .line 774
    .line 775
    aget v23, v38, v8

    .line 776
    .line 777
    aget v22, v38, v41

    .line 778
    .line 779
    const/4 v0, 0x2

    .line 780
    aget v21, v38, v0

    .line 781
    .line 782
    aget v20, v38, p0

    .line 783
    .line 784
    aget v1, v36, v8

    .line 785
    .line 786
    aget v4, v35, v8

    .line 787
    .line 788
    move/from16 v0, v23

    .line 789
    .line 790
    int-to-long v6, v0

    .line 791
    int-to-long v0, v1

    .line 792
    mul-long/2addr v6, v0

    .line 793
    move/from16 v2, v22

    .line 794
    .line 795
    int-to-long v2, v2

    .line 796
    int-to-long v11, v4

    .line 797
    mul-long/2addr v2, v11

    .line 798
    add-long/2addr v6, v2

    .line 799
    move/from16 v2, v21

    .line 800
    .line 801
    int-to-long v4, v2

    .line 802
    mul-long/2addr v4, v0

    .line 803
    move/from16 v0, v20

    .line 804
    .line 805
    int-to-long v0, v0

    .line 806
    mul-long/2addr v0, v11

    .line 807
    add-long/2addr v4, v0

    .line 808
    const/16 v0, 0x1e

    .line 809
    .line 810
    shr-long/2addr v6, v0

    .line 811
    shr-long/2addr v4, v0

    .line 812
    const/4 v13, 0x1

    .line 813
    :goto_4
    move/from16 v0, v39

    .line 814
    .line 815
    if-ge v13, v0, :cond_11

    .line 816
    .line 817
    aget v1, v36, v13

    .line 818
    .line 819
    aget v14, v35, v13

    .line 820
    .line 821
    move/from16 v0, v23

    .line 822
    .line 823
    int-to-long v2, v0

    .line 824
    int-to-long v0, v1

    .line 825
    move-wide/from16 v18, v0

    .line 826
    .line 827
    mul-long/2addr v2, v0

    .line 828
    move/from16 v0, v22

    .line 829
    .line 830
    int-to-long v11, v0

    .line 831
    int-to-long v0, v14

    .line 832
    move-wide/from16 v16, v0

    .line 833
    .line 834
    mul-long/2addr v11, v0

    .line 835
    add-long/2addr v2, v11

    .line 836
    add-long/2addr v6, v2

    .line 837
    move/from16 v0, v21

    .line 838
    .line 839
    int-to-long v0, v0

    .line 840
    mul-long v0, v0, v18

    .line 841
    .line 842
    move/from16 v2, v20

    .line 843
    .line 844
    int-to-long v2, v2

    .line 845
    mul-long v2, v2, v16

    .line 846
    .line 847
    add-long/2addr v0, v2

    .line 848
    add-long/2addr v4, v0

    .line 849
    add-int/lit8 v3, v13, -0x1

    .line 850
    .line 851
    long-to-int v0, v6

    .line 852
    const v2, 0x3fffffff    # 1.9999999f

    .line 853
    .line 854
    .line 855
    and-int/2addr v0, v2

    .line 856
    aput v0, v36, v3

    .line 857
    .line 858
    const/16 v1, 0x1e

    .line 859
    .line 860
    shr-long/2addr v6, v1

    .line 861
    long-to-int v0, v4

    .line 862
    and-int/2addr v2, v0

    .line 863
    aput v2, v35, v3

    .line 864
    .line 865
    shr-long/2addr v4, v1

    .line 866
    add-int/lit8 v13, v13, 0x1

    .line 867
    .line 868
    goto :goto_4

    .line 869
    :cond_11
    long-to-int v0, v6

    .line 870
    aput v0, v36, v25

    .line 871
    .line 872
    sub-int v1, v39, v41

    .line 873
    .line 874
    long-to-int v0, v4

    .line 875
    aput v0, v35, v1

    .line 876
    .line 877
    add-int/lit8 v30, v30, 0x1e

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_12
    add-int/lit8 v4, v39, -0x1

    .line 882
    .line 883
    aget v0, v36, v4

    .line 884
    .line 885
    shr-int/lit8 v11, v0, 0x1f

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    const/4 v1, 0x0

    .line 889
    :goto_5
    if-ge v2, v4, :cond_13

    .line 890
    .line 891
    aget v0, v36, v2

    .line 892
    .line 893
    xor-int/2addr v0, v11

    .line 894
    sub-int/2addr v0, v11

    .line 895
    add-int/2addr v1, v0

    .line 896
    const v0, 0x3fffffff    # 1.9999999f

    .line 897
    .line 898
    .line 899
    and-int/2addr v0, v1

    .line 900
    aput v0, v36, v2

    .line 901
    .line 902
    shr-int/lit8 v1, v1, 0x1e

    .line 903
    .line 904
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_13
    aget v0, v36, v4

    .line 908
    .line 909
    xor-int/2addr v0, v11

    .line 910
    sub-int/2addr v0, v11

    .line 911
    add-int/2addr v1, v0

    .line 912
    aput v1, v36, v4

    .line 913
    .line 914
    aget v0, v15, v4

    .line 915
    .line 916
    shr-int/lit8 v7, v0, 0x1f

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v2, 0x0

    .line 921
    :goto_6
    const v5, 0x3fffffff    # 1.9999999f

    .line 922
    .line 923
    .line 924
    if-ge v3, v4, :cond_14

    .line 925
    .line 926
    aget v1, v15, v3

    .line 927
    .line 928
    aget v0, v34, v3

    .line 929
    .line 930
    and-int/2addr v0, v7

    .line 931
    add-int/2addr v1, v0

    .line 932
    xor-int/2addr v1, v11

    .line 933
    sub-int/2addr v1, v11

    .line 934
    add-int/2addr v2, v1

    .line 935
    and-int/2addr v5, v2

    .line 936
    aput v5, v15, v3

    .line 937
    .line 938
    shr-int/lit8 v2, v2, 0x1e

    .line 939
    .line 940
    add-int/lit8 v3, v3, 0x1

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_14
    aget v1, v15, v4

    .line 944
    .line 945
    aget v0, v34, v4

    .line 946
    .line 947
    and-int/2addr v7, v0

    .line 948
    add-int/2addr v1, v7

    .line 949
    xor-int/2addr v1, v11

    .line 950
    sub-int/2addr v1, v11

    .line 951
    add-int/2addr v2, v1

    .line 952
    aput v2, v15, v4

    .line 953
    .line 954
    shr-int/lit8 v3, v2, 0x1f

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    :goto_7
    if-ge v6, v4, :cond_15

    .line 958
    .line 959
    aget v1, v15, v6

    .line 960
    .line 961
    aget v0, v34, v6

    .line 962
    .line 963
    and-int/2addr v0, v3

    .line 964
    add-int/2addr v1, v0

    .line 965
    add-int/2addr v2, v1

    .line 966
    and-int v0, v2, v5

    .line 967
    .line 968
    aput v0, v15, v6

    .line 969
    .line 970
    shr-int/lit8 v2, v2, 0x1e

    .line 971
    .line 972
    add-int/lit8 v6, v6, 0x1

    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_15
    aget v1, v15, v4

    .line 976
    .line 977
    aget v0, v34, v4

    .line 978
    .line 979
    and-int/2addr v3, v0

    .line 980
    add-int/2addr v1, v3

    .line 981
    add-int/2addr v2, v1

    .line 982
    aput v2, v15, v4

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v6, 0x0

    .line 987
    const-wide/16 v1, 0x0

    .line 988
    .line 989
    :goto_8
    if-gtz v40, :cond_17

    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    :cond_16
    move v1, v2

    .line 993
    add-int/lit8 v2, v2, 0x1

    .line 994
    .line 995
    move/from16 v0, v39

    .line 996
    .line 997
    if-lt v1, v0, :cond_16

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    :goto_9
    if-ge v1, v0, :cond_19

    .line 1001
    .line 1002
    add-int/lit8 v1, v1, 0x1

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_17
    :goto_a
    const/16 v4, 0x20

    .line 1006
    .line 1007
    move/from16 v0, v40

    .line 1008
    .line 1009
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-ge v6, v0, :cond_18

    .line 1014
    .line 1015
    add-int/lit8 v5, v11, 0x1

    .line 1016
    .line 1017
    aget v0, v15, v11

    .line 1018
    .line 1019
    int-to-long v3, v0

    .line 1020
    shl-long/2addr v3, v6

    .line 1021
    or-long/2addr v1, v3

    .line 1022
    add-int/lit8 v6, v6, 0x1e

    .line 1023
    .line 1024
    move v11, v5

    .line 1025
    goto :goto_a

    .line 1026
    :cond_18
    add-int/lit8 v3, v7, 0x1

    .line 1027
    .line 1028
    long-to-int v0, v1

    .line 1029
    aput v0, v33, v7

    .line 1030
    .line 1031
    ushr-long/2addr v1, v4

    .line 1032
    add-int/lit8 v6, v6, -0x20

    .line 1033
    .line 1034
    add-int/lit8 v40, v40, -0x20

    .line 1035
    .line 1036
    move v7, v3

    .line 1037
    goto :goto_8

    .line 1038
    :cond_19
    move-object/from16 v0, v33

    .line 1039
    .line 1040
    invoke-static {v0, v9, v8, v8}, LX/L3V;->A07([I[III)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x4

    .line 1044
    const/4 v1, 0x5

    .line 1045
    invoke-static {v0, v9, v2, v1}, LX/L3V;->A07([I[III)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v2, 0x9

    .line 1049
    .line 1050
    aget v1, v9, v2

    .line 1051
    .line 1052
    const v0, 0xffffff

    .line 1053
    .line 1054
    .line 1055
    and-int/2addr v1, v0

    .line 1056
    aput v1, v9, v2

    .line 1057
    .line 1058
    invoke-static {v10, v9, v10}, LX/L3V;->A09([I[I[I)V

    .line 1059
    .line 1060
    .line 1061
    aget v0, v10, v2

    .line 1062
    .line 1063
    ushr-int/lit8 v0, v0, 0x17

    .line 1064
    .line 1065
    and-int/lit8 v0, v0, 0x1

    .line 1066
    .line 1067
    invoke-static {v10, v0}, LX/L3V;->A04([II)V

    .line 1068
    .line 1069
    .line 1070
    neg-int v0, v0

    .line 1071
    invoke-static {v10, v0}, LX/L3V;->A04([II)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v0, v29

    .line 1075
    .line 1076
    invoke-static {v0, v10, v8, v8}, LX/L3V;->A03([B[III)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v2, 0x10

    .line 1080
    .line 1081
    const/4 v1, 0x5

    .line 1082
    invoke-static {v0, v10, v1, v2}, LX/L3V;->A03([B[III)V

    .line 1083
    .line 1084
    .line 1085
    return-object v29
.end method

.method public static final A03([B[B[B[B[BI)[B
    .locals 8

    .line 0
    const/16 v5, 0x40

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, p3}, LX/L12;->A02([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p3}, LX/L12;->A02([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v0, [[B

    .line 16
    .line 17
    aput-object v2, v0, v4

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    aput-object p1, v0, v7

    .line 22
    .line 23
    aput-object p2, v0, v6

    .line 24
    .line 25
    invoke-static {v0}, LX/1dj;->A06([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p4, v5}, LX/1e8;->A00([B[BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-eq p5, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0, v5}, LX/027;->A08([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v1, v4, v0}, LX/027;->A08([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
