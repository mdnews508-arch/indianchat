.class public abstract LX/JUy;
.super LX/L0e;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/LMc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JUy;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JUy;->A02:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-boolean v0, LX/L3F;->A06:Z

    .line 9
    .line 10
    sput-boolean v0, LX/JUy;->A01:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2C;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(J)I
    .locals 6

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    cmp-long v0, p0, v4

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide v1, -0x800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    const/4 v3, 0x2

    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    ushr-long/2addr p0, v0

    .line 33
    :cond_2
    const-wide/32 v1, -0x200000

    .line 34
    .line 35
    .line 36
    and-long/2addr v1, p0

    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    ushr-long/2addr p0, v0

    .line 46
    :cond_3
    const-wide/16 v0, -0x4000

    .line 47
    .line 48
    and-long/2addr p0, v0

    .line 49
    cmp-long v0, p0, v4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_4
    return v3
.end method


# virtual methods
.method public A02(B)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/JUx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/JUx;

    .line 6
    .line 7
    iget-wide v2, v6, LX/JUx;->A00:J

    .line 8
    .line 9
    iget-wide v4, v6, LX/JUx;->A02:J

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, v6, LX/JUx;->A00:J

    .line 19
    .line 20
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, p1}, LX/Kud;->A07(JB)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/K28;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    instance-of v0, p0, LX/JUv;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/JUv;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v0, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, LX/K28;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    move-object v3, p0

    .line 68
    check-cast v3, LX/JUw;

    .line 69
    .line 70
    :try_start_1
    iget-object v2, v3, LX/JUw;->A05:[B

    .line 71
    .line 72
    iget v1, v3, LX/JUw;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    iput v0, v3, LX/JUw;->A00:I

    .line 77
    .line 78
    aput-byte p1, v2, v1

    .line 79
    .line 80
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v3, LX/JUw;->A00:I

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v0, v3, LX/JUw;->A02:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/K28;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, LX/K28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public A03(I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/JUx;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/JUx;

    .line 6
    .line 7
    iget-wide v2, v8, LX/JUx;->A00:J

    .line 8
    .line 9
    iget-wide v0, v8, LX/JUx;->A03:J

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    cmp-long v6, v2, v0

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 18
    .line 19
    iget-wide v2, v8, LX/JUx;->A00:J

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-long v0, v2, v4

    .line 24
    .line 25
    iput-wide v0, v8, LX/JUx;->A00:J

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x7f

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    int-to-byte v1, v0

    .line 32
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, LX/Kud;->A07(JB)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget-wide v2, v8, LX/JUx;->A00:J

    .line 41
    .line 42
    iget-wide v6, v8, LX/JUx;->A02:J

    .line 43
    .line 44
    cmp-long v0, v2, v6

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, p1, -0x80

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-long v0, v2, v4

    .line 53
    .line 54
    iput-wide v0, v8, LX/JUx;->A00:J

    .line 55
    .line 56
    and-int/lit8 v0, p1, 0x7f

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    int-to-byte v1, v0

    .line 61
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, LX/Kud;->A07(JB)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 p1, p1, 0x7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-long/2addr v4, v2

    .line 70
    iput-wide v4, v8, LX/JUx;->A00:J

    .line 71
    .line 72
    int-to-byte v1, p1

    .line 73
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1}, LX/Kud;->A07(JB)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/K28;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    instance-of v0, p0, LX/JUv;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, LX/JUv;

    .line 106
    .line 107
    :goto_2
    and-int/lit8 v0, p1, -0x80

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :try_start_0
    iget-object v1, v2, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    and-int/lit8 v0, p1, 0x7f

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 p1, p1, 0x7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object v1, v2, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    int-to-byte v0, p1

    .line 128
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, LX/K28;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    move-object v3, p0

    .line 140
    check-cast v3, LX/JUw;

    .line 141
    .line 142
    sget-boolean v0, LX/JUy;->A01:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget v1, v3, LX/JUw;->A02:I

    .line 147
    .line 148
    iget v0, v3, LX/JUw;->A00:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    if-lt v1, v0, :cond_7

    .line 154
    .line 155
    :goto_4
    and-int/lit8 v5, p1, -0x80

    .line 156
    .line 157
    iget-object v4, v3, LX/JUw;->A05:[B

    .line 158
    .line 159
    iget v1, v3, LX/JUw;->A00:I

    .line 160
    .line 161
    add-int/lit8 v0, v1, 0x1

    .line 162
    .line 163
    iput v0, v3, LX/JUw;->A00:I

    .line 164
    .line 165
    int-to-long v1, v1

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    int-to-byte v0, p1

    .line 169
    invoke-static {v4, v1, v2, v0}, LX/L3F;->A06([BJB)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    and-int/lit8 v0, p1, 0x7f

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x80

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    invoke-static {v4, v1, v2, v0}, LX/L3F;->A06([BJB)V

    .line 179
    .line 180
    .line 181
    ushr-int/lit8 p1, p1, 0x7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_5
    and-int/lit8 v0, p1, -0x80

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :try_start_1
    iget-object v2, v3, LX/JUw;->A05:[B

    .line 190
    .line 191
    iget v1, v3, LX/JUw;->A00:I

    .line 192
    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 194
    .line 195
    iput v0, v3, LX/JUw;->A00:I

    .line 196
    .line 197
    invoke-static {p1, v2, v1}, LX/J28;->A16(I[BI)V

    .line 198
    .line 199
    .line 200
    ushr-int/lit8 p1, p1, 0x7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    iget-object v2, v3, LX/JUw;->A05:[B

    .line 204
    .line 205
    iget v1, v3, LX/JUw;->A00:I

    .line 206
    .line 207
    add-int/lit8 v0, v1, 0x1

    .line 208
    .line 209
    iput v0, v3, LX/JUw;->A00:I

    .line 210
    .line 211
    int-to-byte v0, p1

    .line 212
    aput-byte v0, v2, v1

    .line 213
    .line 214
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :catch_1
    move-exception v2

    .line 216
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v0, v3, LX/JUw;->A00:I

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v0, v3, LX/JUw;->A02:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LX/K28;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, LX/K28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public A04(I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/JUx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JUx;

    .line 6
    .line 7
    iget-object v4, v5, LX/JUx;->A05:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-wide v2, v5, LX/JUx;->A00:J

    .line 10
    .line 11
    iget-wide v0, v5, LX/JUx;->A01:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v4, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v2, v5, LX/JUx;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v5, LX/JUx;->A00:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/JUv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/JUv;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, LX/K28;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    move-object v4, p0

    .line 47
    check-cast v4, LX/JUw;

    .line 48
    .line 49
    :try_start_1
    iget-object v3, v4, LX/JUw;->A05:[B

    .line 50
    .line 51
    iget v0, v4, LX/JUw;->A00:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, v4, LX/JUw;->A00:I

    .line 56
    .line 57
    invoke-static {p1, v3, v0, v1}, LX/J27;->A06(I[BII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v4, LX/JUw;->A00:I

    .line 62
    .line 63
    shr-int/lit8 v0, p1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, LX/J27;->A06(I[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v4, LX/JUw;->A00:I

    .line 70
    .line 71
    shr-int/lit8 v0, p1, 0x10

    .line 72
    .line 73
    invoke-static {v0, v3, v2, v1}, LX/J27;->A06(I[BII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v4, LX/JUw;->A00:I

    .line 78
    .line 79
    shr-int/lit8 v0, p1, 0x18

    .line 80
    .line 81
    aput-byte v0, v3, v1

    .line 82
    .line 83
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v4, LX/JUw;->A00:I

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v0, v4, LX/JUw;->A02:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/K28;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, LX/K28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public A05(II)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/JUy;->A03(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, LX/JUy;->A09(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A06(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/JUy;->A04(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A07(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LX/JUy;->A0A(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A08(ILjava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/JUx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/JUx;

    .line 6
    .line 7
    invoke-static {v7, p1}, LX/L0e;->A04(LX/JUy;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v7, LX/JUx;->A00:J

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    invoke-static {v0}, LX/J2C;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, v7, LX/JUx;->A01:J

    .line 29
    .line 30
    sub-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v1, v5

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v0, v7, LX/JUx;->A05:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/KvW;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {v7, v2}, LX/JUy;->A03(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v7, LX/JUx;->A00:J

    .line 51
    .line 52
    int-to-long v5, v2

    .line 53
    :goto_0
    add-long/2addr v0, v5

    .line 54
    iput-wide v0, v7, LX/JUx;->A00:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p2}, LX/KvW;->A00(Ljava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, LX/JUy;->A03(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v7, LX/JUx;->A00:J

    .line 65
    .line 66
    iget-object v2, v7, LX/JUx;->A05:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-wide v0, v7, LX/JUx;->A01:J

    .line 69
    .line 70
    sub-long/2addr v5, v0

    .line 71
    long-to-int v0, v5

    .line 72
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2}, LX/KvW;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v7, LX/JUx;->A00:J

    .line 79
    .line 80
    int-to-long v5, v8

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void
    :try_end_0
    .catch LX/K7G; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    new-instance v0, LX/K28;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    new-instance v0, LX/K28;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v5

    .line 98
    iput-wide v3, v7, LX/JUx;->A00:J

    .line 99
    .line 100
    iget-object v2, v7, LX/JUx;->A05:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget-wide v0, v7, LX/JUx;->A01:J

    .line 103
    .line 104
    sub-long/2addr v3, v0

    .line 105
    long-to-int v0, v3

    .line 106
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5, p2}, LX/JUy;->A0D(LX/K7G;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    instance-of v0, p0, LX/JUv;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, LX/JUv;

    .line 119
    .line 120
    invoke-static {v3, p1}, LX/L0e;->A04(LX/JUy;I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v0, v1, 0x3

    .line 134
    .line 135
    invoke-static {v0}, LX/J2C;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch LX/K7G; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {p2, v4}, LX/KvW;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/K7G; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    sub-int v0, v1, v0

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/JUy;->A03(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    invoke-static {p2}, LX/KvW;->A00(Ljava/lang/CharSequence;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, LX/JUy;->A03(I)V
    :try_end_3
    .catch LX/K7G; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-static {p2, v4}, LX/KvW;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/K7G; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 183
    :catch_3
    :try_start_5
    move-exception v0

    .line 184
    new-instance v1, LX/K28;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_4
    move-exception v0

    .line 191
    new-instance v1, LX/K28;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    throw v1
    :try_end_5
    .catch LX/K7G; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 197
    :catch_5
    move-exception v1

    .line 198
    new-instance v0, LX/K28;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_6
    move-exception v0

    .line 205
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, p2}, LX/JUy;->A0D(LX/K7G;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    move-object v4, p0

    .line 213
    check-cast v4, LX/JUw;

    .line 214
    .line 215
    invoke-static {v4, p1}, LX/L0e;->A04(LX/JUy;I)V

    .line 216
    .line 217
    .line 218
    iget v5, v4, LX/JUw;->A00:I

    .line 219
    .line 220
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    mul-int/lit8 v0, v1, 0x3

    .line 225
    .line 226
    invoke-static {v0}, LX/J2C;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ne v6, v0, :cond_4

    .line 235
    .line 236
    add-int v3, v5, v6

    .line 237
    .line 238
    iput v3, v4, LX/JUw;->A00:I

    .line 239
    .line 240
    iget-object v2, v4, LX/JUw;->A05:[B

    .line 241
    .line 242
    iget v1, v4, LX/JUw;->A02:I

    .line 243
    .line 244
    sub-int/2addr v1, v3

    .line 245
    sget-object v0, LX/KvW;->A00:LX/KIj;

    .line 246
    .line 247
    invoke-virtual {v0, p2, v2, v3, v1}, LX/KIj;->A00(Ljava/lang/CharSequence;[BII)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v5, v4, LX/JUw;->A00:I

    .line 252
    .line 253
    sub-int v0, v1, v5

    .line 254
    .line 255
    sub-int/2addr v0, v6

    .line 256
    invoke-virtual {v4, v0}, LX/JUy;->A03(I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iput v1, v4, LX/JUw;->A00:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    invoke-static {p2}, LX/KvW;->A00(Ljava/lang/CharSequence;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0}, LX/JUy;->A03(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v4, LX/JUw;->A05:[B

    .line 270
    .line 271
    iget v2, v4, LX/JUw;->A00:I

    .line 272
    .line 273
    iget v1, v4, LX/JUw;->A02:I

    .line 274
    .line 275
    sub-int/2addr v1, v2

    .line 276
    sget-object v0, LX/KvW;->A00:LX/KIj;

    .line 277
    .line 278
    invoke-virtual {v0, p2, v3, v2, v1}, LX/KIj;->A00(Ljava/lang/CharSequence;[BII)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    return-void
    :try_end_6
    .catch LX/K7G; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    .line 284
    :catch_7
    move-exception v1

    .line 285
    new-instance v0, LX/K28;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catch_8
    move-exception v0

    .line 292
    iput v5, v4, LX/JUw;->A00:I

    .line 293
    .line 294
    invoke-virtual {v4, v0, p2}, LX/JUy;->A0D(LX/K7G;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public A09(J)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/JUx;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/JUx;

    .line 6
    .line 7
    iget-wide v2, v8, LX/JUx;->A00:J

    .line 8
    .line 9
    iget-wide v0, v8, LX/JUx;->A03:J

    .line 10
    .line 11
    const/4 v13, 0x7

    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    const-wide/16 v9, -0x80

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    cmp-long v6, v2, v0

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    :goto_0
    and-long v1, p1, v9

    .line 23
    .line 24
    cmp-long v0, v1, v11

    .line 25
    .line 26
    iget-wide v2, v8, LX/JUx;->A00:J

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-long v0, v2, v4

    .line 31
    .line 32
    iput-wide v0, v8, LX/JUx;->A00:J

    .line 33
    .line 34
    long-to-int v0, p1

    .line 35
    and-int/lit8 v0, v0, 0x7f

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    int-to-byte v1, v0

    .line 40
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, LX/Kud;->A07(JB)V

    .line 43
    .line 44
    .line 45
    ushr-long/2addr p1, v13

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    iget-wide v2, v8, LX/JUx;->A00:J

    .line 48
    .line 49
    iget-wide v6, v8, LX/JUx;->A02:J

    .line 50
    .line 51
    cmp-long v0, v2, v6

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    and-long v6, p1, v9

    .line 56
    .line 57
    cmp-long v0, v6, v11

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    add-long v0, v2, v4

    .line 62
    .line 63
    iput-wide v0, v8, LX/JUx;->A00:J

    .line 64
    .line 65
    long-to-int v0, p1

    .line 66
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    int-to-byte v1, v0

    .line 71
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v1}, LX/Kud;->A07(JB)V

    .line 74
    .line 75
    .line 76
    ushr-long/2addr p1, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-long/2addr v4, v2

    .line 79
    iput-wide v4, v8, LX/JUx;->A00:J

    .line 80
    .line 81
    long-to-int v0, p1

    .line 82
    int-to-byte v1, v0

    .line 83
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v1}, LX/Kud;->A07(JB)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/K28;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    instance-of v0, p0, LX/JUv;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, LX/JUv;

    .line 116
    .line 117
    :goto_2
    const-wide/16 v3, -0x80

    .line 118
    .line 119
    and-long/2addr v3, p1

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :try_start_0
    iget-object v1, v5, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    long-to-int v0, p1

    .line 130
    and-int/lit8 v0, v0, 0x7f

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    ushr-long/2addr p1, v0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    iget-object v1, v5, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    long-to-int v0, p1

    .line 144
    int-to-byte v0, v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, LX/K28;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    move-object v3, p0

    .line 157
    check-cast v3, LX/JUw;

    .line 158
    .line 159
    sget-boolean v0, LX/JUy;->A01:Z

    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const-wide/16 v6, -0x80

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v1, v3, LX/JUw;->A02:I

    .line 169
    .line 170
    iget v0, v3, LX/JUw;->A00:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    if-lt v1, v0, :cond_7

    .line 176
    .line 177
    :goto_4
    and-long v0, p1, v6

    .line 178
    .line 179
    cmp-long v5, v0, v8

    .line 180
    .line 181
    iget-object v4, v3, LX/JUw;->A05:[B

    .line 182
    .line 183
    iget v1, v3, LX/JUw;->A00:I

    .line 184
    .line 185
    add-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    iput v0, v3, LX/JUw;->A00:I

    .line 188
    .line 189
    int-to-long v1, v1

    .line 190
    long-to-int v0, p1

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    invoke-static {v4, v1, v2, v0}, LX/L3F;->A06([BJB)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    and-int/lit8 v0, v0, 0x7f

    .line 199
    .line 200
    or-int/lit16 v0, v0, 0x80

    .line 201
    .line 202
    int-to-byte v0, v0

    .line 203
    invoke-static {v4, v1, v2, v0}, LX/L3F;->A06([BJB)V

    .line 204
    .line 205
    .line 206
    ushr-long/2addr p1, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_5
    and-long v1, p1, v6

    .line 209
    .line 210
    cmp-long v0, v1, v8

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :try_start_1
    iget-object v2, v3, LX/JUw;->A05:[B

    .line 216
    .line 217
    iget v1, v3, LX/JUw;->A00:I

    .line 218
    .line 219
    add-int/lit8 v0, v1, 0x1

    .line 220
    .line 221
    iput v0, v3, LX/JUw;->A00:I

    .line 222
    .line 223
    long-to-int v0, p1

    .line 224
    invoke-static {v0, v2, v1}, LX/J28;->A16(I[BI)V

    .line 225
    .line 226
    .line 227
    ushr-long/2addr p1, v10

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    iget-object v2, v3, LX/JUw;->A05:[B

    .line 230
    .line 231
    iget v1, v3, LX/JUw;->A00:I

    .line 232
    .line 233
    add-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    iput v0, v3, LX/JUw;->A00:I

    .line 236
    .line 237
    long-to-int v0, p1

    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, v2, v1

    .line 240
    .line 241
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :catch_1
    move-exception v2

    .line 243
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v0, v3, LX/JUw;->A00:I

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v0, v3, LX/JUw;->A02:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, LX/K28;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, LX/K28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public A0A(J)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/JUx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JUx;

    .line 6
    .line 7
    iget-object v4, v5, LX/JUx;->A05:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-wide v2, v5, LX/JUx;->A00:J

    .line 10
    .line 11
    iget-wide v0, v5, LX/JUx;->A01:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v4, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v2, v5, LX/JUx;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x8

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v5, LX/JUx;->A00:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/JUv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/JUv;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, LX/K28;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    check-cast v3, LX/JUw;

    .line 48
    .line 49
    :try_start_1
    iget-object v4, v3, LX/JUw;->A05:[B

    .line 50
    .line 51
    iget v2, v3, LX/JUw;->A00:I

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    iput v1, v3, LX/JUw;->A00:I

    .line 56
    .line 57
    long-to-int v0, p1

    .line 58
    invoke-static {v0, v4, v2, v1}, LX/J27;->A06(I[BII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v3, LX/JUw;->A00:I

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {p1, p2, v4, v0, v1}, LX/J27;->A11(J[BII)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    iput v1, v3, LX/JUw;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-static {p1, p2, v4, v0, v2}, LX/J27;->A11(J[BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, v3, LX/JUw;->A00:I

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {p1, p2, v4, v0, v1}, LX/J27;->A11(J[BII)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    iput v1, v3, LX/JUw;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-static {p1, p2, v4, v0, v2}, LX/J27;->A11(J[BII)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iput v2, v3, LX/JUw;->A00:I

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-static {p1, p2, v4, v0, v1}, LX/J27;->A11(J[BII)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v2, 0x1

    .line 106
    .line 107
    iput v1, v3, LX/JUw;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-static {p1, p2, v4, v0, v2}, LX/J27;->A11(J[BII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    iput v0, v3, LX/JUw;->A00:I

    .line 117
    .line 118
    const/16 v0, 0x38

    .line 119
    .line 120
    invoke-static {p1, p2, v4, v0, v1}, LX/J27;->A11(J[BII)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    move-exception v2

    .line 125
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v0, v3, LX/JUw;->A00:I

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v0, v3, LX/JUw;->A02:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/K28;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, LX/K28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public A0B(LX/Lhr;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/L0e;->A04(LX/JUy;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Lhr;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/JUt;

    .line 11
    .line 12
    iget-object v3, p1, LX/JUt;->zzfp:[B

    .line 13
    .line 14
    invoke-virtual {p1}, LX/JUt;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, LX/Lhr;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/JUy;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1}, LX/JUy;->A0E([BII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A0C(LX/MIB;LX/MEj;I)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/L0e;->A04(LX/JUy;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/LMW;->A04(LX/MEj;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUy;->A00:LX/LMc;

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, LX/MEj;->Cfs(LX/MAS;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0D(LX/K7G;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/JUy;->A02:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    const-string v3, "inefficientWriteStringNoTag"

    .line 5
    .line 6
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    .line 8
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Knm;->A00:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    array-length v1, v2

    .line 21
    invoke-virtual {p0, v1}, LX/JUy;->A03(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/JUy;->A0E([BII)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/K28; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, LX/K28;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public A0E([BII)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/JUx;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/JUx;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    sub-int/2addr v0, p3

    .line 16
    if-lt v0, p2, :cond_0

    .line 17
    .line 18
    iget-wide v0, v2, LX/JUx;->A02:J

    .line 19
    .line 20
    int-to-long v9, p3

    .line 21
    sub-long/2addr v0, v9

    .line 22
    iget-wide v7, v2, LX/JUx;->A00:J

    .line 23
    .line 24
    cmp-long v3, v0, v7

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    int-to-long v5, p2

    .line 29
    sget-object v3, LX/L3F;->A02:LX/Kud;

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/Kud;->A0E([BJJJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v2, LX/JUx;->A00:J

    .line 35
    .line 36
    add-long/2addr v0, v9

    .line 37
    iput-wide v0, v2, LX/JUx;->A00:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v0, v2, LX/JUx;->A00:J

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v2, LX/JUx;->A02:J

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v3, p3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 59
    .line 60
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/K28;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/K28;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v0, "value"

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    instance-of v0, p0, LX/JUv;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/JUv;

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v0, LX/JUv;->A01:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v0, LX/K28;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception v1

    .line 98
    new-instance v0, LX/K28;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/K28;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    move-object v3, p0

    .line 105
    check-cast v3, LX/JUw;

    .line 106
    .line 107
    :try_start_1
    iget-object v1, v3, LX/JUw;->A05:[B

    .line 108
    .line 109
    iget v0, v3, LX/JUw;->A00:I

    .line 110
    .line 111
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget v0, v3, LX/JUw;->A00:I

    .line 115
    .line 116
    add-int/2addr v0, p3

    .line 117
    iput v0, v3, LX/JUw;->A00:I

    .line 118
    .line 119
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :catch_2
    move-exception v2

    .line 121
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v3, LX/JUw;->A00:I

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/JUw;->A02:I

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v1, p3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/K28;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/K28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
