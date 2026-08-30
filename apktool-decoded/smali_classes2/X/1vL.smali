.class public abstract LX/1vL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1vL;->A00:LX/05s;

    .line 8
    .line 9
    const-string v5, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v0, v4, 0x4

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    new-instance v6, LX/1UX;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v2, v6, LX/1UX;->element:I

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    new-instance v1, LX/M4P;

    .line 43
    .line 44
    invoke-direct {v1, v3, v6, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    if-ge v2, v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v7, 0x80

    .line 54
    .line 55
    invoke-static {v8, v7}, LX/00h;->A00(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    int-to-byte v0, v8

    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :goto_2
    if-ge v2, v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v7}, LX/00h;->A00(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    add-int/lit8 v8, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v2, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/16 v0, 0x800

    .line 100
    .line 101
    invoke-static {v8, v0}, LX/00h;->A00(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    shr-int/lit8 v0, v8, 0x6

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0xc0

    .line 108
    .line 109
    if-ltz v9, :cond_4

    .line 110
    .line 111
    const v0, 0xd800

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x3f

    .line 115
    .line 116
    if-gt v0, v8, :cond_3

    .line 117
    .line 118
    const v10, 0xe000

    .line 119
    .line 120
    .line 121
    if-ge v8, v10, :cond_3

    .line 122
    .line 123
    const v0, 0xdbff

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v0}, LX/00h;->A00(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gtz v0, :cond_2

    .line 131
    .line 132
    add-int/lit8 v0, v2, 0x1

    .line 133
    .line 134
    if-le v4, v0, :cond_2

    .line 135
    .line 136
    add-int/lit8 v0, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const v0, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v0, v9, :cond_2

    .line 146
    .line 147
    if-ge v9, v10, :cond_2

    .line 148
    .line 149
    shl-int/lit8 v8, v8, 0xa

    .line 150
    .line 151
    add-int/lit8 v0, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v8, v0

    .line 158
    const v0, -0x35fdc00

    .line 159
    .line 160
    .line 161
    add-int/2addr v8, v0

    .line 162
    shr-int/lit8 v0, v8, 0x12

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0xf0

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v0, v8, 0xc

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x3f

    .line 177
    .line 178
    or-int/2addr v0, v7

    .line 179
    int-to-byte v0, v0

    .line 180
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v0, v8, 0x6

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x3f

    .line 190
    .line 191
    or-int/2addr v0, v7

    .line 192
    int-to-byte v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, v8, 0x3f

    .line 201
    .line 202
    or-int/2addr v0, v7

    .line 203
    int-to-byte v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_2
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    shr-int/lit8 v0, v8, 0xc

    .line 221
    .line 222
    or-int/lit16 v0, v0, 0xe0

    .line 223
    .line 224
    int-to-byte v0, v0

    .line 225
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v0, v8, 0x6

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x3f

    .line 235
    .line 236
    or-int/2addr v0, v7

    .line 237
    :cond_4
    int-to-byte v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v8, 0x3f

    .line 246
    .line 247
    or-int/2addr v0, v7

    .line 248
    int-to-byte v0, v0

    .line 249
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-virtual {v1, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    int-to-byte v0, v1

    .line 261
    aput-byte v0, v3, v2

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iget v0, v6, LX/1UX;->element:I

    .line 273
    .line 274
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, LX/1vL;->A01:[B

    .line 282
    .line 283
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v2, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {v2, v1, v0}, LX/1vL;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-eqz v1, :cond_f

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    array-length v9, v10

    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    if-ne v9, v8, :cond_a

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v3, v9, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    :goto_2
    if-ge v2, v8, :cond_0

    .line 59
    .line 60
    aget-byte v0, v10, v2

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    aget-byte v0, v10, v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    sub-int v1, v2, v3

    .line 74
    .line 75
    if-le v1, v5, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-lt v1, v0, :cond_1

    .line 79
    .line 80
    move v7, v3

    .line 81
    move v5, v1

    .line 82
    :cond_1
    add-int/lit8 v3, v2, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v3, v0}, LX/1vL;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    if-ge v6, v9, :cond_9

    .line 100
    .line 101
    const/16 v0, 0x3a

    .line 102
    .line 103
    if-ne v6, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v6, v5

    .line 109
    if-ne v6, v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-lez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    aget-byte v1, v10, v6

    .line 121
    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    shl-int/lit8 v2, v1, 0x8

    .line 126
    .line 127
    add-int/lit8 v0, v6, 0x1

    .line 128
    .line 129
    aget-byte v1, v10, v0

    .line 130
    .line 131
    const/16 v0, 0xff

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    or-int/2addr v2, v1

    .line 135
    int-to-long v2, v2

    .line 136
    const/16 p0, 0x0

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    cmp-long v0, v2, v11

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x30

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const/4 v12, 0x1

    .line 150
    ushr-long v19, v2, v12

    .line 151
    .line 152
    or-long v19, v19, v2

    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    ushr-long v0, v19, v15

    .line 156
    .line 157
    or-long v19, v19, v0

    .line 158
    .line 159
    const/16 v18, 0x4

    .line 160
    .line 161
    ushr-long v0, v19, v18

    .line 162
    .line 163
    or-long v19, v19, v0

    .line 164
    .line 165
    const/16 v17, 0x8

    .line 166
    .line 167
    ushr-long v0, v19, v17

    .line 168
    .line 169
    or-long v19, v19, v0

    .line 170
    .line 171
    ushr-long v0, v19, v8

    .line 172
    .line 173
    or-long v19, v19, v0

    .line 174
    .line 175
    const/16 v11, 0x20

    .line 176
    .line 177
    ushr-long v0, v19, v11

    .line 178
    .line 179
    or-long v19, v19, v0

    .line 180
    .line 181
    ushr-long v13, v19, v12

    .line 182
    .line 183
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v13, v0

    .line 189
    sub-long v19, v19, v13

    .line 190
    .line 191
    ushr-long v13, v19, v15

    .line 192
    .line 193
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v13, v0

    .line 199
    and-long v19, v19, v0

    .line 200
    .line 201
    add-long v13, v13, v19

    .line 202
    .line 203
    ushr-long v15, v13, v18

    .line 204
    .line 205
    add-long/2addr v15, v13

    .line 206
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v15, v0

    .line 212
    ushr-long v0, v15, v17

    .line 213
    .line 214
    add-long/2addr v15, v0

    .line 215
    ushr-long v0, v15, v8

    .line 216
    .line 217
    add-long/2addr v15, v0

    .line 218
    const-wide/16 v13, 0x3f

    .line 219
    .line 220
    and-long v0, v15, v13

    .line 221
    .line 222
    ushr-long/2addr v15, v11

    .line 223
    and-long/2addr v15, v13

    .line 224
    add-long/2addr v0, v15

    .line 225
    const-wide/16 v13, 0x3

    .line 226
    .line 227
    add-long/2addr v0, v13

    .line 228
    const-wide/16 v13, 0x4

    .line 229
    .line 230
    div-long/2addr v0, v13

    .line 231
    long-to-int v11, v0

    .line 232
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    .line 236
    .line 237
    sub-int/2addr v11, v12

    .line 238
    :goto_4
    if-ltz v11, :cond_8

    .line 239
    .line 240
    new-array v13, v12, [B

    .line 241
    .line 242
    sget-object v16, LX/1vL;->A01:[B

    .line 243
    .line 244
    const-wide/16 v0, 0xf

    .line 245
    .line 246
    and-long/2addr v0, v2

    .line 247
    long-to-int v15, v0

    .line 248
    aget-byte v0, v16, v15

    .line 249
    .line 250
    aput-byte v0, v13, p0

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Ljava/io/OutputStream;->write([B)V

    .line 253
    .line 254
    .line 255
    ushr-long v2, v2, v18

    .line 256
    .line 257
    add-int/lit8 v11, v11, -0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/08H;->A0f([B)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x2

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_a
    const/4 v0, 0x4

    .line 294
    if-ne v9, v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "Invalid IPv6 address: \'"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "\'"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, Ljava/lang/AssertionError;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    :try_start_0
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 337
    .line 338
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_5
    if-ge v2, v4, :cond_d

    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v0, 0x1f

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-lez v0, :cond_e

    .line 368
    .line 369
    const/16 v0, 0x7f

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-gez v0, :cond_e

    .line 376
    .line 377
    const-string v0, " #%/:?@[\\]"

    .line 378
    .line 379
    invoke-static {v0, v1, v3, v3}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, -0x1

    .line 384
    if-ne v1, v0, :cond_e

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    const/4 v0, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    const/4 v0, 0x1

    .line 392
    :goto_6
    if-nez v0, :cond_10

    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_f
    return-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    :cond_10
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 15

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v7, v0, [B

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v9, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v12, -0x1

    .line 11
    :goto_0
    const/4 v14, 0x0

    .line 12
    move/from16 v11, p2

    .line 13
    .line 14
    if-ge v2, v11, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq v5, v0, :cond_c

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x2

    .line 21
    .line 22
    if-gt v0, v11, :cond_4

    .line 23
    .line 24
    const-string v0, "::"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v4, v9, :cond_c

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    move v4, v5

    .line 39
    if-eq v2, v11, :cond_a

    .line 40
    .line 41
    :cond_0
    :goto_1
    move v12, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v2, v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    if-gt v1, v8, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-ge v8, v0, :cond_1

    .line 56
    .line 57
    sub-int/2addr v8, v1

    .line 58
    :goto_3
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    shl-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    add-int/2addr v3, v8

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/16 v1, 0x61

    .line 67
    .line 68
    if-gt v1, v8, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x67

    .line 71
    .line 72
    :goto_4
    if-ge v8, v0, :cond_3

    .line 73
    .line 74
    sub-int/2addr v8, v1

    .line 75
    add-int/lit8 v8, v8, 0xa

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/16 v1, 0x41

    .line 79
    .line 80
    if-gt v1, v8, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x47

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    sub-int v1, v2, v12

    .line 86
    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-gt v1, v0, :cond_c

    .line 91
    .line 92
    add-int/lit8 v1, v5, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v0, v3, 0x8

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v7, v5

    .line 100
    .line 101
    add-int/lit8 v5, v1, 0x1

    .line 102
    .line 103
    and-int/lit16 v0, v3, 0xff

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v7, v1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v5, :cond_0

    .line 110
    .line 111
    const-string v0, ":"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "."

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    add-int/lit8 v10, v5, -0x2

    .line 131
    .line 132
    move v8, v10

    .line 133
    :goto_5
    if-ge v12, v11, :cond_9

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    if-eq v8, v0, :cond_c

    .line 138
    .line 139
    if-eq v8, v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x2e

    .line 146
    .line 147
    if-ne v1, v0, :cond_c

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    :cond_6
    move v3, v12

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_6
    if-ge v3, v11, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/16 v1, 0x30

    .line 160
    .line 161
    invoke-static {v13, v1}, LX/00h;->A00(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_8

    .line 166
    .line 167
    const/16 v0, 0x39

    .line 168
    .line 169
    invoke-static {v13, v0}, LX/00h;->A00(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_8

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    if-eq v12, v3, :cond_7

    .line 178
    .line 179
    return-object v14

    .line 180
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 181
    .line 182
    add-int/2addr v2, v13

    .line 183
    sub-int/2addr v2, v1

    .line 184
    const/16 v0, 0xff

    .line 185
    .line 186
    if-gt v2, v0, :cond_c

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    sub-int v0, v3, v12

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    add-int/lit8 v1, v8, 0x1

    .line 196
    .line 197
    int-to-byte v0, v2

    .line 198
    aput-byte v0, v7, v8

    .line 199
    .line 200
    move v8, v1

    .line 201
    move v12, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    add-int/lit8 v0, v10, 0x4

    .line 204
    .line 205
    if-ne v8, v0, :cond_c

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    :cond_a
    const/16 v1, 0x10

    .line 210
    .line 211
    if-eq v5, v1, :cond_b

    .line 212
    .line 213
    if-eq v4, v9, :cond_c

    .line 214
    .line 215
    sub-int v0, v5, v4

    .line 216
    .line 217
    sub-int/2addr v1, v0

    .line 218
    invoke-static {v7, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    sub-int/2addr v0, v5

    .line 224
    add-int/2addr v0, v4

    .line 225
    invoke-static {v7, v4, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_c
    return-object v14
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-lt v4, v2, :cond_7

    .line 11
    .line 12
    if-gt v4, v4, :cond_6

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v6, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    if-lt v9, v0, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x800

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-lt v9, v1, :cond_2

    .line 32
    .line 33
    const v0, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt v9, v0, :cond_1

    .line 37
    .line 38
    const v5, 0xdfff

    .line 39
    .line 40
    .line 41
    if-gt v9, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v6, 0x1

    .line 44
    .line 45
    if-ge v0, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    const v0, 0xdbff

    .line 54
    .line 55
    .line 56
    if-gt v9, v0, :cond_3

    .line 57
    .line 58
    const v0, 0xdc00

    .line 59
    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    if-gt v1, v5, :cond_3

    .line 64
    .line 65
    const-wide/16 v0, 0x4

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    add-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    :cond_2
    int-to-long v0, v0

    .line 75
    add-long/2addr v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-long/2addr v2, v7

    .line 78
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    long-to-int v0, v2

    .line 82
    if-ne v4, v0, :cond_5

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    :cond_5
    return v10

    .line 86
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "endIndex > string.length: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " > "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "endIndex < beginIndex: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " < "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
