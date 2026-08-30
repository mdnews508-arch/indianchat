.class public abstract LX/Not;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)Ljava/lang/String;
    .locals 12

    .line 0
    :try_start_0
    array-length v4, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    :try_start_1
    sget-object v5, LX/N4C;->A00:[B

    .line 8
    .line 9
    const/4 v8, -0x1

    .line 10
    if-eqz v11, :cond_0

    .line 11
    .line 12
    const/16 v8, 0x13

    .line 13
    .line 14
    :cond_0
    div-int/lit8 v0, v4, 0x3

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    rem-int/lit8 v0, v4, 0x3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    :cond_1
    if-eqz v11, :cond_2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v4, -0x1

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x39

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_2
    new-array v3, v1, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_3
    :goto_0
    add-int/lit8 v9, v1, 0x3

    .line 44
    .line 45
    if-gt v9, v4, :cond_4

    .line 46
    .line 47
    aget-byte v0, p0, v1

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    shl-int/lit8 v7, v0, 0x10

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0, v0, v7}, LX/MJo;->A0G([BII)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v0, v1, 0x2

    .line 60
    .line 61
    aget-byte v0, p0, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    or-int/2addr v7, v0

    .line 66
    shr-int/lit8 v0, v7, 0x12

    .line 67
    .line 68
    invoke-static {v5, v3, v0, v6}, LX/J27;->A1E([B[BII)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v6, 0x1

    .line 72
    .line 73
    shr-int/lit8 v0, v7, 0xc

    .line 74
    .line 75
    invoke-static {v5, v3, v0, v1}, LX/J27;->A1E([B[BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v6, 0x2

    .line 79
    .line 80
    shr-int/lit8 v0, v7, 0x6

    .line 81
    .line 82
    invoke-static {v5, v3, v0, v1}, LX/J27;->A1E([B[BII)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v6, 0x3

    .line 86
    .line 87
    invoke-static {v5, v3, v7, v0}, LX/J27;->A1E([B[BII)V

    .line 88
    .line 89
    .line 90
    move v1, v9

    .line 91
    add-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    add-int/lit8 v8, v8, -0x1

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, v6, 0x1

    .line 98
    .line 99
    aput-byte v10, v3, v6

    .line 100
    .line 101
    move v6, v0

    .line 102
    const/16 v8, 0x13

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v0, v4, -0x1

    .line 106
    .line 107
    const/16 v7, 0x3d

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    aget-byte v0, p0, v1

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v2, v0, 0x4

    .line 116
    .line 117
    add-int/lit8 v1, v6, 0x1

    .line 118
    .line 119
    shr-int/lit8 v0, v2, 0x6

    .line 120
    .line 121
    invoke-static {v5, v3, v0, v6}, LX/J27;->A1E([B[BII)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v1, 0x1

    .line 125
    .line 126
    invoke-static {v5, v3, v2, v1}, LX/J27;->A1E([B[BII)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    aput-byte v7, v3, v0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v0, v4, -0x2

    .line 135
    .line 136
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    aget-byte v0, p0, v1

    .line 141
    .line 142
    and-int/lit16 v1, v0, 0xff

    .line 143
    .line 144
    shl-int/2addr v1, v10

    .line 145
    aget-byte v0, p0, v2

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    shl-int/lit8 v4, v0, 0x2

    .line 150
    .line 151
    or-int/2addr v4, v1

    .line 152
    add-int/lit8 v1, v6, 0x1

    .line 153
    .line 154
    shr-int/lit8 v0, v4, 0xc

    .line 155
    .line 156
    invoke-static {v5, v3, v0, v6}, LX/J27;->A1E([B[BII)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    shr-int/lit8 v0, v4, 0x6

    .line 162
    .line 163
    invoke-static {v5, v3, v0, v1}, LX/J27;->A1E([B[BII)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v2, 0x1

    .line 167
    .line 168
    invoke-static {v5, v3, v4, v2}, LX/J27;->A1E([B[BII)V

    .line 169
    .line 170
    .line 171
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 172
    .line 173
    aput-byte v7, v3, v1

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eqz v11, :cond_7

    .line 179
    .line 180
    if-lez v6, :cond_7

    .line 181
    .line 182
    if-eq v8, v2, :cond_7

    .line 183
    .line 184
    aput-byte v10, v3, v6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    aput-byte v10, v3, v0

    .line 188
    .line 189
    :cond_7
    :goto_3
    const-string v1, "US-ASCII"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public static A01([B)[B
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    mul-int/lit8 v0, v5, 0x3

    .line 4
    .line 5
    div-int/lit8 v4, v0, 0x4

    .line 6
    .line 7
    new-array v3, v4, [B

    .line 8
    .line 9
    sget-object p0, LX/N4B;->A00:[I

    .line 10
    .line 11
    const/4 v15, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    const/4 v13, 0x3

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ge v7, v5, :cond_0

    .line 21
    .line 22
    if-nez v12, :cond_4

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v0, v7, 0x4

    .line 25
    .line 26
    if-gt v0, v5, :cond_3

    .line 27
    .line 28
    aget-byte v0, v6, v7

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    shl-int/lit8 v8, v0, 0x12

    .line 35
    .line 36
    add-int/lit8 v0, v7, 0x1

    .line 37
    .line 38
    aget-byte v0, v6, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    aget v0, p0, v0

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    or-int/2addr v8, v0

    .line 47
    add-int/lit8 v0, v7, 0x2

    .line 48
    .line 49
    aget-byte v0, v6, v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    aget v0, p0, v0

    .line 54
    .line 55
    shl-int/2addr v0, v15

    .line 56
    or-int/2addr v8, v0

    .line 57
    add-int/lit8 v0, v7, 0x3

    .line 58
    .line 59
    aget-byte v0, v6, v0

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    aget v0, p0, v0

    .line 64
    .line 65
    or-int/2addr v8, v0

    .line 66
    if-ltz v8, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v2, 0x2

    .line 69
    .line 70
    invoke-static {v8, v3, v0, v2}, LX/J27;->A06(I[BII)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    shr-int/lit8 v0, v8, 0x8

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    aput-byte v0, v3, v9

    .line 78
    .line 79
    shr-int/lit8 v0, v8, 0x10

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v3, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-eq v12, v1, :cond_5

    .line 90
    .line 91
    if-eq v12, v14, :cond_2

    .line 92
    .line 93
    if-eq v12, v13, :cond_1

    .line 94
    .line 95
    if-eq v12, v11, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    shr-int/lit8 v0, v8, 0xa

    .line 101
    .line 102
    invoke-static {v0, v3, v2, v1}, LX/J27;->A06(I[BII)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    shr-int/lit8 v0, v8, 0x2

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v3, v1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    shr-int/lit8 v0, v8, 0x4

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, v3, v2

    .line 118
    .line 119
    move v2, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-lt v7, v5, :cond_4

    .line 122
    .line 123
    :goto_2
    if-eq v2, v4, :cond_12

    .line 124
    .line 125
    new-array v1, v2, [B

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    add-int/lit8 v10, v7, 0x1

    .line 133
    .line 134
    aget-byte v0, v6, v7

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 137
    .line 138
    aget v7, p0, v0

    .line 139
    .line 140
    const/4 v9, -0x1

    .line 141
    if-eqz v12, :cond_c

    .line 142
    .line 143
    if-eq v12, v1, :cond_b

    .line 144
    .line 145
    const/4 v1, -0x2

    .line 146
    if-eq v12, v14, :cond_f

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    if-eq v12, v13, :cond_7

    .line 150
    .line 151
    if-eq v12, v11, :cond_6

    .line 152
    .line 153
    if-ne v12, v0, :cond_10

    .line 154
    .line 155
    if-eq v7, v9, :cond_10

    .line 156
    .line 157
    :cond_5
    :goto_3
    const-string v0, "bad base-64"

    .line 158
    .line 159
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_6
    if-eq v7, v1, :cond_9

    .line 165
    .line 166
    if-eq v7, v9, :cond_10

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    if-ltz v7, :cond_8

    .line 170
    .line 171
    shl-int/lit8 v0, v8, 0x6

    .line 172
    .line 173
    or-int/2addr v7, v0

    .line 174
    add-int/lit8 v0, v2, 0x2

    .line 175
    .line 176
    invoke-static {v7, v3, v0, v2}, LX/J27;->A06(I[BII)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    shr-int/lit8 v0, v7, 0x8

    .line 181
    .line 182
    int-to-byte v0, v0

    .line 183
    aput-byte v0, v3, v1

    .line 184
    .line 185
    shr-int/lit8 v0, v7, 0x10

    .line 186
    .line 187
    int-to-byte v0, v0

    .line 188
    aput-byte v0, v3, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x3

    .line 191
    .line 192
    move v8, v7

    .line 193
    const/4 v12, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    if-ne v7, v1, :cond_a

    .line 196
    .line 197
    add-int/lit8 v1, v2, 0x1

    .line 198
    .line 199
    shr-int/lit8 v0, v8, 0x2

    .line 200
    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v3, v1

    .line 203
    .line 204
    shr-int/lit8 v0, v8, 0xa

    .line 205
    .line 206
    int-to-byte v0, v0

    .line 207
    aput-byte v0, v3, v2

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    :cond_9
    const/4 v12, 0x5

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    if-eq v7, v9, :cond_10

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    if-gez v7, :cond_d

    .line 217
    .line 218
    if-eq v7, v9, :cond_10

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    if-gez v7, :cond_e

    .line 222
    .line 223
    if-eq v7, v9, :cond_10

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    shl-int/lit8 v0, v8, 0x6

    .line 227
    .line 228
    or-int/2addr v7, v0

    .line 229
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    move v8, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    if-gez v7, :cond_d

    .line 234
    .line 235
    if-ne v7, v1, :cond_11

    .line 236
    .line 237
    add-int/lit8 v1, v2, 0x1

    .line 238
    .line 239
    shr-int/lit8 v0, v8, 0x4

    .line 240
    .line 241
    int-to-byte v0, v0

    .line 242
    aput-byte v0, v3, v2

    .line 243
    .line 244
    move v2, v1

    .line 245
    const/4 v12, 0x4

    .line 246
    :cond_10
    :goto_4
    move v7, v10

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_11
    if-eq v7, v9, :cond_10

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_12
    return-object v3
.end method
