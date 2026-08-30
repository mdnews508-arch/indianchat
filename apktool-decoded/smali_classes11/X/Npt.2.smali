.class public abstract LX/Npt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    aget v10, v1, v11

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    aget v8, v1, v9

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v6, v1, v7

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aget v3, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v10, v8, v6, v3, v0}, LX/MJq;->A05(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    add-int/2addr v4, v0

    .line 41
    const v0, 0x3fc32e20

    .line 42
    .line 43
    .line 44
    rem-int/2addr v1, v0

    .line 45
    const v3, 0x2e76d02

    .line 46
    .line 47
    .line 48
    const v2, 0x601d8812

    .line 49
    .line 50
    .line 51
    xor-int/2addr v4, v1

    .line 52
    const v0, -0x26657305

    .line 53
    .line 54
    .line 55
    new-array v1, v4, [I

    .line 56
    .line 57
    aput v2, v1, v11

    .line 58
    .line 59
    aput v3, v1, v9

    .line 60
    .line 61
    aput v0, v1, v7

    .line 62
    .line 63
    const v0, 0x4c449552    # 5.153313E7f

    .line 64
    .line 65
    .line 66
    aput v0, v1, v5

    .line 67
    .line 68
    sput-object v1, LX/Npt;->A00:[I

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x14d53685
        0x698c04f5
        0x5e82e893
        0x315c4464
        0x1a514803
        -0x7351ecf7
        0x22e93ae1
        0x6fde8af6
        0x3fc32e20
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    new-array v1, v2, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    aget v7, v1, v12

    .line 9
    .line 10
    const/16 v25, 0x1

    .line 11
    .line 12
    aget v6, v1, v25

    .line 13
    .line 14
    const/16 v24, 0x2

    .line 15
    .line 16
    aget v5, v1, v24

    .line 17
    .line 18
    const/16 v23, 0x3

    .line 19
    .line 20
    aget v4, v1, v23

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    aget v0, v1, v11

    .line 24
    .line 25
    const/4 v10, 0x5

    .line 26
    aget v3, v1, v10

    .line 27
    .line 28
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v22, 0x7

    .line 33
    .line 34
    aget v1, v1, v22

    .line 35
    .line 36
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A05(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v9, v0

    .line 42
    const v0, 0x8f2b15e

    .line 43
    .line 44
    .line 45
    rem-int/2addr v1, v0

    .line 46
    const/16 v21, 0x8

    .line 47
    .line 48
    xor-int/2addr v9, v1

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-array v7, v9, [B

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    array-length v0, v8

    .line 59
    if-ge v6, v0, :cond_2

    .line 60
    .line 61
    rem-int v0, v6, v9

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    ushr-int v5, v6, v23

    .line 66
    .line 67
    new-array v1, v2, [I

    .line 68
    .line 69
    fill-array-data v1, :array_1

    .line 70
    .line 71
    .line 72
    aget v0, v1, v12

    .line 73
    .line 74
    aget v15, v1, v25

    .line 75
    .line 76
    aget v14, v1, v24

    .line 77
    .line 78
    aget v13, v1, v23

    .line 79
    .line 80
    aget v3, v1, v11

    .line 81
    .line 82
    aget v2, v1, v10

    .line 83
    .line 84
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aget v1, v1, v22

    .line 89
    .line 90
    invoke-static {v0, v15, v14, v13, v3}, LX/MJq;->A05(IIIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v2

    .line 95
    add-int/2addr v4, v0

    .line 96
    const v0, 0x2cf0838b

    .line 97
    .line 98
    .line 99
    rem-int/2addr v1, v0

    .line 100
    const/16 v20, 0xb

    .line 101
    .line 102
    xor-int/2addr v4, v1

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v18, 0x10

    .line 107
    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    const v17, 0x4fe15c59

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xff

    .line 114
    .line 115
    :cond_0
    shl-int v15, v5, v11

    .line 116
    .line 117
    ushr-int v13, v5, v10

    .line 118
    .line 119
    add-int v1, v13, v5

    .line 120
    .line 121
    and-int/lit8 v0, v19, 0x3

    .line 122
    .line 123
    sget-object v16, LX/Npt;->A00:[I

    .line 124
    .line 125
    aget v0, v16, v0

    .line 126
    .line 127
    add-int v0, v19, v0

    .line 128
    .line 129
    invoke-static {v15, v1, v0, v4}, LX/MJn;->A05(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int v19, v19, v17

    .line 134
    .line 135
    shl-int v15, v4, v11

    .line 136
    .line 137
    shr-int v0, v19, v20

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    aget v0, v16, v0

    .line 142
    .line 143
    add-int v1, v19, v0

    .line 144
    .line 145
    add-int/2addr v13, v4

    .line 146
    invoke-static {v15, v13, v1, v5}, LX/MJn;->A05(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    const/16 v0, 0x40

    .line 153
    .line 154
    if-lt v14, v0, :cond_0

    .line 155
    .line 156
    invoke-static {v7, v4, v2, v3, v12}, LX/MJo;->A1M([BIIII)V

    .line 157
    .line 158
    .line 159
    shr-int v1, v4, v21

    .line 160
    .line 161
    move/from16 v0, v25

    .line 162
    .line 163
    invoke-static {v7, v1, v2, v3, v0}, LX/MJo;->A1M([BIIII)V

    .line 164
    .line 165
    .line 166
    shr-int v1, v4, v18

    .line 167
    .line 168
    move/from16 v0, v24

    .line 169
    .line 170
    invoke-static {v7, v1, v2, v3, v0}, LX/MJo;->A1M([BIIII)V

    .line 171
    .line 172
    .line 173
    shr-int/2addr v4, v3

    .line 174
    int-to-byte v0, v4

    .line 175
    aput-byte v0, v7, v23

    .line 176
    .line 177
    invoke-static {v7, v5, v2, v3, v11}, LX/MJo;->A1M([BIIII)V

    .line 178
    .line 179
    .line 180
    shr-int v0, v5, v21

    .line 181
    .line 182
    invoke-static {v7, v0, v2, v3, v10}, LX/MJo;->A1M([BIIII)V

    .line 183
    .line 184
    .line 185
    shr-int v1, v5, v18

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-static {v7, v1, v2, v3, v0}, LX/MJo;->A1M([BIIII)V

    .line 189
    .line 190
    .line 191
    shr-int/2addr v5, v3

    .line 192
    int-to-byte v0, v5

    .line 193
    aput-byte v0, v7, v22

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_1
    const/16 v2, 0x18

    .line 197
    .line 198
    aget-byte v1, v8, v6

    .line 199
    .line 200
    aget-byte v0, v7, v0

    .line 201
    .line 202
    xor-int/2addr v0, v1

    .line 203
    shl-int/2addr v0, v2

    .line 204
    shr-int/2addr v0, v2

    .line 205
    invoke-static {v8, v0, v6}, LX/MJm;->A0D([BII)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    nop

    .line 224
    :array_0
    .array-data 4
        0x3b0fd379
        0x942a43a
        0x61b4db58
        0x1a4274a2
        0x16a5dac4
        -0x6c40f10d
        0x14330624
        0xa0382c5
        0x8f2b15e
    .end array-data

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :array_1
    .array-data 4
        0x1bb4dbcd
        0x60b58751
        0x12a707a
        -0xf6878ff
        -0x66d5f76a
        0x2f60a6b6
        0x61c66e3
        0x4d3c9346    # 1.9773552E8f
        0x2cf0838b
    .end array-data
.end method
