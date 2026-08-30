.class public abstract LX/1ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 12

    .line 0
    :try_start_0
    array-length v2, p0

    .line 1
    sget-object v11, LX/1lK;->A00:[B

    .line 2
    .line 3
    div-int/lit8 v0, v2, 0x3

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    rem-int/lit8 v0, v2, 0x3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    :cond_0
    new-array v3, v1, [B

    .line 14
    .line 15
    const/4 v10, -0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v4, v6, 0x3

    .line 22
    .line 23
    if-gt v4, v2, :cond_2

    .line 24
    .line 25
    aget-byte v0, p0, v6

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v5, v0, 0x10

    .line 30
    .line 31
    add-int/lit8 v0, v6, 0x1

    .line 32
    .line 33
    aget-byte v0, p0, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    or-int/2addr v5, v0

    .line 40
    add-int/lit8 v0, v6, 0x2

    .line 41
    .line 42
    aget-byte v0, p0, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    or-int/2addr v5, v0

    .line 47
    shr-int/lit8 v0, v5, 0x12

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x3f

    .line 50
    .line 51
    aget-byte v0, v11, v0

    .line 52
    .line 53
    aput-byte v0, v3, v7

    .line 54
    .line 55
    add-int/lit8 v1, v7, 0x1

    .line 56
    .line 57
    shr-int/lit8 v0, v5, 0xc

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x3f

    .line 60
    .line 61
    aget-byte v0, v11, v0

    .line 62
    .line 63
    aput-byte v0, v3, v1

    .line 64
    .line 65
    add-int/lit8 v1, v7, 0x2

    .line 66
    .line 67
    shr-int/lit8 v0, v5, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x3f

    .line 70
    .line 71
    aget-byte v0, v11, v0

    .line 72
    .line 73
    aput-byte v0, v3, v1

    .line 74
    .line 75
    add-int/lit8 v1, v7, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v5, 0x3f

    .line 78
    .line 79
    aget-byte v0, v11, v0

    .line 80
    .line 81
    aput-byte v0, v3, v1

    .line 82
    .line 83
    move v6, v4

    .line 84
    add-int/lit8 v7, v7, 0x4

    .line 85
    .line 86
    add-int/lit8 v10, v10, -0x1

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    add-int/lit8 v0, v7, 0x1

    .line 91
    .line 92
    aput-byte v8, v3, v7

    .line 93
    .line 94
    move v7, v0

    .line 95
    const/16 v10, 0x13

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 99
    .line 100
    const/16 v5, 0x3d

    .line 101
    .line 102
    if-ne v6, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sub-int/2addr v2, v9

    .line 106
    if-ne v6, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 v1, v6, 0x1

    .line 109
    .line 110
    aget-byte v0, p0, v6

    .line 111
    .line 112
    and-int/lit16 v4, v0, 0xff

    .line 113
    .line 114
    shl-int/2addr v4, v8

    .line 115
    aget-byte v0, p0, v1

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    or-int/2addr v4, v0

    .line 122
    add-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    shr-int/lit8 v0, v4, 0xc

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x3f

    .line 127
    .line 128
    aget-byte v0, v11, v0

    .line 129
    .line 130
    aput-byte v0, v3, v7

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    shr-int/lit8 v0, v4, 0x6

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x3f

    .line 137
    .line 138
    aget-byte v0, v11, v0

    .line 139
    .line 140
    aput-byte v0, v3, v1

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    and-int/lit8 v0, v4, 0x3f

    .line 145
    .line 146
    aget-byte v0, v11, v0

    .line 147
    .line 148
    aput-byte v0, v3, v2

    .line 149
    .line 150
    aput-byte v5, v3, v1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    aget-byte v0, p0, v6

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0xff

    .line 156
    .line 157
    shl-int/lit8 v4, v0, 0x4

    .line 158
    .line 159
    add-int/lit8 v2, v7, 0x1

    .line 160
    .line 161
    shr-int/lit8 v0, v4, 0x6

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x3f

    .line 164
    .line 165
    aget-byte v0, v11, v0

    .line 166
    .line 167
    aput-byte v0, v3, v7

    .line 168
    .line 169
    add-int/lit8 v1, v2, 0x1

    .line 170
    .line 171
    and-int/lit8 v0, v4, 0x3f

    .line 172
    .line 173
    aget-byte v0, v11, v0

    .line 174
    .line 175
    aput-byte v0, v3, v2

    .line 176
    .line 177
    add-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    aput-byte v5, v3, v1

    .line 180
    .line 181
    aput-byte v5, v3, v0

    .line 182
    .line 183
    :cond_4
    :goto_2
    const-string v1, "US-ASCII"

    .line 184
    .line 185
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    new-instance v0, Ljava/lang/AssertionError;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    mul-int/lit8 v0, v5, 0x3

    .line 6
    .line 7
    div-int/lit8 v4, v0, 0x4

    .line 8
    .line 9
    new-array v3, v4, [B

    .line 10
    .line 11
    sget-object p0, LX/1ir;->A00:[I

    .line 12
    .line 13
    const/4 v15, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const/4 v13, 0x3

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v7, v5, :cond_1

    .line 23
    .line 24
    if-nez v12, :cond_4

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v7, 0x4

    .line 27
    .line 28
    if-gt v0, v5, :cond_0

    .line 29
    .line 30
    aget-byte v0, v6, v7

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    shl-int/lit8 v8, v0, 0x12

    .line 37
    .line 38
    add-int/lit8 v0, v7, 0x1

    .line 39
    .line 40
    aget-byte v0, v6, v0

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0xc

    .line 47
    .line 48
    or-int/2addr v8, v0

    .line 49
    add-int/lit8 v0, v7, 0x2

    .line 50
    .line 51
    aget-byte v0, v6, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    aget v0, p0, v0

    .line 56
    .line 57
    shl-int/2addr v0, v15

    .line 58
    or-int/2addr v8, v0

    .line 59
    add-int/lit8 v0, v7, 0x3

    .line 60
    .line 61
    aget-byte v0, v6, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    aget v0, p0, v0

    .line 66
    .line 67
    or-int/2addr v8, v0

    .line 68
    if-ltz v8, :cond_0

    .line 69
    .line 70
    add-int/lit8 v9, v2, 0x2

    .line 71
    .line 72
    int-to-byte v0, v8

    .line 73
    aput-byte v0, v3, v9

    .line 74
    .line 75
    add-int/lit8 v9, v2, 0x1

    .line 76
    .line 77
    shr-int/lit8 v0, v8, 0x8

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, v3, v9

    .line 81
    .line 82
    shr-int/lit8 v0, v8, 0x10

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, v3, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    if-lt v7, v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    if-eq v12, v1, :cond_5

    .line 96
    .line 97
    if-eq v12, v14, :cond_3

    .line 98
    .line 99
    if-eq v12, v13, :cond_2

    .line 100
    .line 101
    if-eq v12, v11, :cond_5

    .line 102
    .line 103
    :goto_2
    if-eq v2, v4, :cond_12

    .line 104
    .line 105
    new-array v1, v2, [B

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    shr-int/lit8 v0, v8, 0xa

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, v3, v2

    .line 118
    .line 119
    add-int/lit8 v2, v1, 0x1

    .line 120
    .line 121
    shr-int/lit8 v0, v8, 0x2

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    aput-byte v0, v3, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 128
    .line 129
    shr-int/lit8 v0, v8, 0x4

    .line 130
    .line 131
    int-to-byte v0, v0

    .line 132
    aput-byte v0, v3, v2

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 v10, v7, 0x1

    .line 137
    .line 138
    aget-byte v0, v6, v7

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    aget v7, p0, v0

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    if-eq v12, v1, :cond_b

    .line 148
    .line 149
    const/4 v1, -0x2

    .line 150
    if-eq v12, v14, :cond_f

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    if-eq v12, v13, :cond_7

    .line 154
    .line 155
    if-eq v12, v11, :cond_6

    .line 156
    .line 157
    if-ne v12, v0, :cond_10

    .line 158
    .line 159
    if-eq v7, v9, :cond_10

    .line 160
    .line 161
    :cond_5
    :goto_3
    const-string v1, "bad base-64"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    if-eq v7, v1, :cond_9

    .line 170
    .line 171
    if-eq v7, v9, :cond_10

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    if-ltz v7, :cond_8

    .line 175
    .line 176
    shl-int/lit8 v0, v8, 0x6

    .line 177
    .line 178
    or-int/2addr v7, v0

    .line 179
    add-int/lit8 v1, v2, 0x2

    .line 180
    .line 181
    int-to-byte v0, v7

    .line 182
    aput-byte v0, v3, v1

    .line 183
    .line 184
    add-int/lit8 v1, v2, 0x1

    .line 185
    .line 186
    shr-int/lit8 v0, v7, 0x8

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    aput-byte v0, v3, v1

    .line 190
    .line 191
    shr-int/lit8 v0, v7, 0x10

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    aput-byte v0, v3, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x3

    .line 197
    .line 198
    move v8, v7

    .line 199
    const/4 v12, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    if-ne v7, v1, :cond_a

    .line 202
    .line 203
    add-int/lit8 v1, v2, 0x1

    .line 204
    .line 205
    shr-int/lit8 v0, v8, 0x2

    .line 206
    .line 207
    int-to-byte v0, v0

    .line 208
    aput-byte v0, v3, v1

    .line 209
    .line 210
    shr-int/lit8 v0, v8, 0xa

    .line 211
    .line 212
    int-to-byte v0, v0

    .line 213
    aput-byte v0, v3, v2

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    :cond_9
    const/4 v12, 0x5

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-eq v7, v9, :cond_10

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    if-gez v7, :cond_d

    .line 223
    .line 224
    if-eq v7, v9, :cond_10

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    if-gez v7, :cond_e

    .line 228
    .line 229
    if-eq v7, v9, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    shl-int/lit8 v0, v8, 0x6

    .line 233
    .line 234
    or-int/2addr v7, v0

    .line 235
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    move v8, v7

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-gez v7, :cond_d

    .line 240
    .line 241
    if-ne v7, v1, :cond_11

    .line 242
    .line 243
    add-int/lit8 v1, v2, 0x1

    .line 244
    .line 245
    shr-int/lit8 v0, v8, 0x4

    .line 246
    .line 247
    int-to-byte v0, v0

    .line 248
    aput-byte v0, v3, v2

    .line 249
    .line 250
    move v2, v1

    .line 251
    const/4 v12, 0x4

    .line 252
    :cond_10
    :goto_4
    move v7, v10

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    if-eq v7, v9, :cond_10

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_12
    return-object v3
.end method
