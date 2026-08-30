.class public abstract LX/Kve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kve;->A00:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    return-void
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "flags"
        }
    .end annotation

    .line 0
    :try_start_0
    array-length v2, p0

    .line 1
    sget-object v5, LX/JoZ;->A00:[B

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
    new-array v4, v1, [B

    .line 14
    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v7, v8, 0x3

    .line 22
    .line 23
    if-gt v7, v2, :cond_2

    .line 24
    .line 25
    aget-byte v0, p0, v8

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v0, 0x10

    .line 30
    .line 31
    add-int/lit8 v0, v8, 0x1

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
    or-int/2addr v3, v0

    .line 40
    add-int/lit8 v0, v8, 0x2

    .line 41
    .line 42
    aget-byte v0, p0, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    or-int/2addr v3, v0

    .line 47
    shr-int/lit8 v0, v3, 0x12

    .line 48
    .line 49
    invoke-static {v5, v4, v0, v6}, LX/J27;->A1E([B[BII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v6, 0x1

    .line 53
    .line 54
    shr-int/lit8 v0, v3, 0xc

    .line 55
    .line 56
    invoke-static {v5, v4, v0, v1}, LX/J27;->A1E([B[BII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v6, 0x2

    .line 60
    .line 61
    shr-int/lit8 v0, v3, 0x6

    .line 62
    .line 63
    invoke-static {v5, v4, v0, v1}, LX/J27;->A1E([B[BII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v6, 0x3

    .line 67
    .line 68
    invoke-static {v5, v4, v3, v0}, LX/J27;->A1E([B[BII)V

    .line 69
    .line 70
    .line 71
    move v8, v7

    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    add-int/lit8 v11, v11, -0x1

    .line 75
    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    add-int/lit8 v0, v6, 0x1

    .line 79
    .line 80
    aput-byte v9, v4, v6

    .line 81
    .line 82
    move v6, v0

    .line 83
    const/16 v11, 0x13

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 87
    .line 88
    const/16 v7, 0x3d

    .line 89
    .line 90
    if-ne v8, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sub-int/2addr v2, v10

    .line 94
    if-ne v8, v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v8, 0x1

    .line 97
    .line 98
    aget-byte v0, p0, v8

    .line 99
    .line 100
    and-int/lit16 v3, v0, 0xff

    .line 101
    .line 102
    shl-int/2addr v3, v9

    .line 103
    aget-byte v0, p0, v1

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    or-int/2addr v3, v0

    .line 110
    add-int/lit8 v2, v6, 0x1

    .line 111
    .line 112
    shr-int/lit8 v0, v3, 0xc

    .line 113
    .line 114
    invoke-static {v5, v4, v0, v6}, LX/J27;->A1E([B[BII)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v2, 0x1

    .line 118
    .line 119
    shr-int/lit8 v0, v3, 0x6

    .line 120
    .line 121
    invoke-static {v5, v4, v0, v2}, LX/J27;->A1E([B[BII)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v1, 0x1

    .line 125
    .line 126
    invoke-static {v5, v4, v3, v1}, LX/J27;->A1E([B[BII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    aget-byte v0, p0, v8

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 133
    .line 134
    shl-int/lit8 v3, v0, 0x4

    .line 135
    .line 136
    add-int/lit8 v2, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v0, v3, 0x6

    .line 139
    .line 140
    invoke-static {v5, v4, v0, v6}, LX/J27;->A1E([B[BII)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    invoke-static {v5, v4, v3, v2}, LX/J27;->A1E([B[BII)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v1, 0x1

    .line 149
    .line 150
    aput-byte v7, v4, v1

    .line 151
    .line 152
    :goto_2
    aput-byte v7, v4, v0

    .line 153
    .line 154
    :cond_4
    const-string v1, "US-ASCII"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "flags"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Kve;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    array-length v5, v6

    .line 9
    mul-int/lit8 v0, v5, 0x3

    .line 10
    .line 11
    div-int/lit8 v4, v0, 0x4

    .line 12
    .line 13
    new-array v3, v4, [B

    .line 14
    .line 15
    sget-object p0, LX/JoY;->A00:[I

    .line 16
    .line 17
    const/4 v15, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    const/4 v13, 0x3

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ge v7, v5, :cond_0

    .line 27
    .line 28
    if-nez v12, :cond_4

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v7, 0x4

    .line 31
    .line 32
    if-gt v0, v5, :cond_3

    .line 33
    .line 34
    aget-byte v0, v6, v7

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    aget v0, p0, v0

    .line 39
    .line 40
    shl-int/lit8 v8, v0, 0x12

    .line 41
    .line 42
    add-int/lit8 v0, v7, 0x1

    .line 43
    .line 44
    aget-byte v0, v6, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    aget v0, p0, v0

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0xc

    .line 51
    .line 52
    or-int/2addr v8, v0

    .line 53
    add-int/lit8 v0, v7, 0x2

    .line 54
    .line 55
    aget-byte v0, v6, v0

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    aget v0, p0, v0

    .line 60
    .line 61
    shl-int/2addr v0, v15

    .line 62
    or-int/2addr v8, v0

    .line 63
    add-int/lit8 v0, v7, 0x3

    .line 64
    .line 65
    aget-byte v0, v6, v0

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    aget v0, p0, v0

    .line 70
    .line 71
    or-int/2addr v8, v0

    .line 72
    if-ltz v8, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v2, 0x2

    .line 75
    .line 76
    invoke-static {v8, v3, v0, v2}, LX/J27;->A06(I[BII)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    shr-int/lit8 v0, v8, 0x8

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, v3, v9

    .line 84
    .line 85
    shr-int/lit8 v0, v8, 0x10

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    aput-byte v0, v3, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    if-eq v12, v1, :cond_5

    .line 96
    .line 97
    if-eq v12, v14, :cond_2

    .line 98
    .line 99
    if-eq v12, v13, :cond_1

    .line 100
    .line 101
    if-eq v12, v11, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 105
    .line 106
    shr-int/lit8 v0, v8, 0xa

    .line 107
    .line 108
    invoke-static {v0, v3, v2, v1}, LX/J27;->A06(I[BII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    shr-int/lit8 v0, v8, 0x2

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    aput-byte v0, v3, v1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 119
    .line 120
    shr-int/lit8 v0, v8, 0x4

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v3, v2

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    if-lt v7, v5, :cond_4

    .line 128
    .line 129
    :goto_2
    if-eq v2, v4, :cond_12

    .line 130
    .line 131
    new-array v1, v2, [B

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    aget-byte v0, v6, v7

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    aget v7, p0, v0

    .line 145
    .line 146
    const/4 v9, -0x1

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    if-eq v12, v1, :cond_b

    .line 150
    .line 151
    const/4 v1, -0x2

    .line 152
    if-eq v12, v14, :cond_f

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-eq v12, v13, :cond_7

    .line 156
    .line 157
    if-eq v12, v11, :cond_6

    .line 158
    .line 159
    if-ne v12, v0, :cond_10

    .line 160
    .line 161
    if-eq v7, v9, :cond_10

    .line 162
    .line 163
    :cond_5
    :goto_3
    const-string v0, "bad base-64"

    .line 164
    .line 165
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_6
    if-eq v7, v1, :cond_9

    .line 171
    .line 172
    if-eq v7, v9, :cond_10

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    if-ltz v7, :cond_8

    .line 176
    .line 177
    shl-int/lit8 v0, v8, 0x6

    .line 178
    .line 179
    or-int/2addr v7, v0

    .line 180
    add-int/lit8 v0, v2, 0x2

    .line 181
    .line 182
    invoke-static {v7, v3, v0, v2}, LX/J27;->A06(I[BII)I

    .line 183
    .line 184
    .line 185
    move-result v1

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
