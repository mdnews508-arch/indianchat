.class public LX/O6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/O6B;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/O6B;->A01:I

    .line 6
    .line 7
    iput-wide p1, p0, LX/O6B;->A02:J

    .line 8
    .line 9
    iput-object p3, p0, LX/O6B;->A03:[B

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/O6B;
    .locals 5

    .line 0
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/O9I;->A0L:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length p0, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    new-instance v0, LX/O6B;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/O6B;-><init>(J[BII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(Ljava/nio/ByteOrder;[I)LX/O6B;
    .locals 6

    .line 0
    sget-object v0, LX/O9I;->A0k:[I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    aget v0, v0, v4

    .line 4
    .line 5
    array-length v5, p1

    .line 6
    mul-int/2addr v0, v5

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v5, :cond_0

    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    new-instance v0, LX/O6B;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/O6B;-><init>(J[BII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static A02(Ljava/nio/ByteOrder;[J)LX/O6B;
    .locals 7

    .line 0
    sget-object v0, LX/O9I;->A0k:[I

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    aget v0, v0, v5

    .line 4
    .line 5
    array-length v6, p1

    .line 6
    mul-int/2addr v0, v6

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v6, :cond_0

    .line 18
    .line 19
    aget-wide v1, p1, v3

    .line 20
    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    new-instance v1, LX/O6B;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/O6B;-><init>(J[BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static A03(Ljava/nio/ByteOrder;[LX/NdU;)LX/O6B;
    .locals 8

    .line 0
    sget-object v0, LX/O9I;->A0k:[I

    .line 1
    .line 2
    const/4 v6, 0x5

    .line 3
    aget v0, v0, v6

    .line 4
    .line 5
    array-length v7, p1

    .line 6
    mul-int/2addr v0, v7

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v7, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v4

    .line 20
    .line 21
    iget-wide v1, v3, LX/NdU;->A01:J

    .line 22
    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-wide v1, v3, LX/NdU;->A00:J

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    new-instance v2, LX/O6B;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LX/O6B;-><init>(J[BII)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method


# virtual methods
.method public A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 14

    .line 0
    const-string v5, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v4, "ExifInterface"

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/O6B;->A03:[B

    .line 6
    .line 7
    new-instance v6, LX/N53;

    .line 8
    .line 9
    invoke-direct {v6, v3}, LX/N53;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iput-object p1, v6, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iget v0, p0, LX/O6B;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-object v13

    .line 29
    :pswitch_0
    :try_start_3
    array-length v0, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    aget-byte v0, v3, v7

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    new-array v2, v1, [C

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    int-to-char v0, v0

    .line 44
    aput-char v0, v2, v7

    .line 45
    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    :try_start_5
    sget-object v0, LX/O9I;->A0L:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    :try_start_7
    iget v9, p0, LX/O6B;->A01:I

    .line 77
    .line 78
    sget-object v10, LX/O9I;->A0N:[B

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    if-lt v9, v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-ge v0, v8, :cond_1

    .line 88
    .line 89
    aget-byte v2, v3, v0

    .line 90
    .line 91
    aget-byte v1, v10, v0

    .line 92
    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v7, 0x8

    .line 99
    .line 100
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    if-ge v7, v9, :cond_4

    .line 105
    .line 106
    aget-byte v2, v3, v7

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    const/16 v0, 0x3f

    .line 113
    .line 114
    if-lt v2, v1, :cond_3

    .line 115
    .line 116
    int-to-char v0, v2

    .line 117
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    return-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 131
    :catch_3
    move-exception v0

    .line 132
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    :try_start_9
    iget v2, p0, LX/O6B;->A01:I

    .line 137
    .line 138
    new-array v1, v2, [I

    .line 139
    .line 140
    :goto_2
    if-ge v7, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, LX/N53;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v1, v7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    :cond_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    return-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 155
    :catch_4
    move-exception v0

    .line 156
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    :try_start_b
    iget v3, p0, LX/O6B;->A01:I

    .line 161
    .line 162
    new-array v2, v3, [J

    .line 163
    .line 164
    :goto_3
    if-ge v7, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6}, LX/N53;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    aput-wide v0, v2, v7

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 179
    :cond_6
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    return-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 183
    :catch_5
    move-exception v0

    .line 184
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_4
    :try_start_d
    iget v12, p0, LX/O6B;->A01:I

    .line 189
    .line 190
    new-array v9, v12, [LX/NdU;

    .line 191
    .line 192
    :goto_4
    if-ge v7, v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, LX/N53;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v2, v0

    .line 199
    const-wide v10, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v2, v10

    .line 205
    invoke-virtual {v6}, LX/N53;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    and-long/2addr v0, v10

    .line 211
    new-instance v8, LX/NdU;

    .line 212
    .line 213
    invoke-direct {v8, v2, v3, v0, v1}, LX/NdU;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    aput-object v8, v9, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_5
    iget v2, p0, LX/O6B;->A01:I

    .line 222
    .line 223
    new-array v1, v2, [I

    .line 224
    .line 225
    :goto_5
    if-ge v7, v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6}, LX/N53;->readShort()S

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aput v0, v1, v7

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 236
    :cond_7
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    return-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 240
    :catch_6
    move-exception v0

    .line 241
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_6
    :try_start_f
    iget v2, p0, LX/O6B;->A01:I

    .line 246
    .line 247
    new-array v1, v2, [I

    .line 248
    .line 249
    :goto_6
    if-ge v7, v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, LX/N53;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    aput v0, v1, v7

    .line 256
    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 260
    :cond_8
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 261
    .line 262
    .line 263
    return-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 264
    :catch_7
    move-exception v0

    .line 265
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_7
    :try_start_11
    iget v10, p0, LX/O6B;->A01:I

    .line 270
    .line 271
    new-array v9, v10, [LX/NdU;

    .line 272
    .line 273
    :goto_7
    if-ge v7, v10, :cond_9

    .line 274
    .line 275
    invoke-virtual {v6}, LX/N53;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v2, v0

    .line 280
    invoke-virtual {v6}, LX/N53;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v0, v0

    .line 285
    new-instance v8, LX/NdU;

    .line 286
    .line 287
    invoke-direct {v8, v2, v3, v0, v1}, LX/NdU;-><init>(JJ)V

    .line 288
    .line 289
    .line 290
    aput-object v8, v9, v7

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 295
    :cond_9
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    return-object v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 299
    :catch_8
    move-exception v0

    .line 300
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :pswitch_8
    :try_start_13
    iget v2, p0, LX/O6B;->A01:I

    .line 305
    .line 306
    new-array v3, v2, [D

    .line 307
    .line 308
    :goto_8
    if-ge v7, v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v6}, LX/N53;->readFloat()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    float-to-double v0, v0

    .line 315
    aput-wide v0, v3, v7

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_9
    iget v2, p0, LX/O6B;->A01:I

    .line 321
    .line 322
    new-array v3, v2, [D

    .line 323
    .line 324
    :goto_9
    if-ge v7, v2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v6}, LX/N53;->readDouble()D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    aput-wide v0, v3, v7

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 335
    :cond_a
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 336
    .line 337
    .line 338
    return-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 339
    :catch_9
    move-exception v0

    .line 340
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :catch_a
    move-exception v1

    .line 345
    goto :goto_a

    .line 346
    :catch_b
    move-exception v1

    .line 347
    move-object v6, v13

    .line 348
    :goto_a
    :try_start_15
    const-string v0, "IOException occurred during reading a value"

    .line 349
    .line 350
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    if-eqz v6, :cond_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 354
    .line 355
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 356
    .line 357
    .line 358
    return-object v13
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 359
    :catch_c
    move-exception v0

    .line 360
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :cond_b
    return-object v13

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    move-object v13, v6

    .line 366
    goto :goto_b

    .line 367
    :catchall_1
    move-exception v1

    .line 368
    :goto_b
    if-eqz v13, :cond_c

    .line 369
    .line 370
    :try_start_17
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :catch_d
    move-exception v0

    .line 375
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :cond_c
    throw v1

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A05(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    instance-of v0, v6, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v6, [J

    .line 19
    .line 20
    const-string v4, ","

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v6, [J

    .line 26
    .line 27
    :goto_0
    array-length v2, v6

    .line 28
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    aget-wide v0, v6, v3

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v6, [I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v6, [I

    .line 50
    .line 51
    :goto_1
    array-length v1, v6

    .line 52
    if-ge v3, v1, :cond_8

    .line 53
    .line 54
    invoke-static {v5, v6, v3}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, v6, [D

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v6, [D

    .line 72
    .line 73
    :goto_2
    array-length v2, v6

    .line 74
    if-ge v3, v2, :cond_8

    .line 75
    .line 76
    aget-wide v0, v6, v3

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, v6, [LX/NdU;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast v6, [LX/NdU;

    .line 96
    .line 97
    :goto_3
    array-length v7, v6

    .line 98
    if-ge v3, v7, :cond_8

    .line 99
    .line 100
    aget-object v2, v6, v3

    .line 101
    .line 102
    iget-wide v0, v2, LX/NdU;->A01:J

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2f

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v0, v2, LX/NdU;->A00:J

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v3, 0x1

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    return-object v6

    .line 132
    :cond_9
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/O9I;->A0l:[Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, LX/O6B;->A00:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", data length:"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/O6B;->A03:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
