.class public abstract LX/OF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA2;


# instance fields
.field public A00:LX/NxR;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/NxR;

.field public A03:LX/NxR;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/NxR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OF3;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LX/OF3;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 10
    .line 11
    iput-object v0, p0, LX/OF3;->A02:LX/NxR;

    .line 12
    .line 13
    iput-object v0, p0, LX/OF3;->A03:LX/NxR;

    .line 14
    .line 15
    iput-object v0, p0, LX/OF3;->A00:LX/NxR;

    .line 16
    .line 17
    iput-object v0, p0, LX/OF3;->A06:LX/NxR;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OF3;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OF3;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/OF3;->A04:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LX/OF3;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/OF3;->A04:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final AGQ(LX/NxR;)LX/NxR;
    .locals 7

    .line 0
    iput-object p1, p0, LX/OF3;->A02:LX/NxR;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/MTt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/MTt;

    .line 8
    .line 9
    iget v1, p1, LX/NxR;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/MTt;->A05:Z

    .line 16
    .line 17
    iget v0, v2, LX/MTt;->A03:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/MTt;->A02:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    :goto_1
    iput-object p1, p0, LX/OF3;->A03:LX/NxR;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/OF3;->BGr()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, LX/OF3;->A03:LX/NxR;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p0, LX/MTq;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/MTs;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v2, LX/MTs;

    .line 45
    .line 46
    iget v0, p1, LX/NxR;->A02:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/MTs;->A05:Z

    .line 56
    .line 57
    iget v0, v2, LX/MTs;->A03:I

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget v0, v2, LX/MTs;->A02:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, LX/MTu;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v1, p1, LX/NxR;->A02:I

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    const/high16 v0, 0x50000000

    .line 75
    .line 76
    if-eq v1, v0, :cond_8

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    if-eq v1, v0, :cond_8

    .line 81
    .line 82
    const/high16 v0, 0x60000000

    .line 83
    .line 84
    if-eq v1, v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    instance-of v0, p0, LX/MTv;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v1, p1, LX/NxR;->A02:I

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v1, v0, :cond_d

    .line 102
    .line 103
    iget v1, p1, LX/NxR;->A03:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    :cond_4
    sget-object p1, LX/NxR;->A04:LX/NxR;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of v0, p0, LX/MTr;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v2, LX/MTr;

    .line 116
    .line 117
    iget-object v6, v2, LX/MTr;->A01:[I

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget v5, p1, LX/NxR;->A02:I

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    iget v4, p1, LX/NxR;->A01:I

    .line 130
    .line 131
    array-length v3, v6

    .line 132
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    if-ge v1, v3, :cond_6

    .line 138
    .line 139
    aget v0, v6, v1

    .line 140
    .line 141
    if-ge v0, v4, :cond_e

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/25u;->A1P(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v2, v0

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget v0, p1, LX/NxR;->A03:I

    .line 154
    .line 155
    new-instance p1, LX/NxR;

    .line 156
    .line 157
    invoke-direct {p1, v0, v3, v5}, LX/NxR;-><init>(III)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    iget v1, p1, LX/NxR;->A02:I

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v1, v0, :cond_9

    .line 167
    .line 168
    if-eq v1, v2, :cond_4

    .line 169
    .line 170
    const/high16 v0, 0x10000000

    .line 171
    .line 172
    if-eq v1, v0, :cond_9

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    if-eq v1, v0, :cond_9

    .line 177
    .line 178
    const/high16 v0, 0x50000000

    .line 179
    .line 180
    if-eq v1, v0, :cond_9

    .line 181
    .line 182
    const/16 v0, 0x16

    .line 183
    .line 184
    if-eq v1, v0, :cond_9

    .line 185
    .line 186
    const/high16 v0, 0x60000000

    .line 187
    .line 188
    if-eq v1, v0, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v1, v0, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_8
    const/4 v2, 0x4

    .line 199
    :cond_9
    iget v1, p1, LX/NxR;->A03:I

    .line 200
    .line 201
    iget v0, p1, LX/NxR;->A01:I

    .line 202
    .line 203
    new-instance p1, LX/NxR;

    .line 204
    .line 205
    invoke-direct {p1, v1, v0, v2}, LX/NxR;-><init>(III)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_b
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_c
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_d
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "Channel map ("

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ") trying to access non-existent input channel."

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, LX/NAi;

    .line 251
    .line 252
    invoke-direct {v1, p1, v0}, LX/NAi;-><init>(LX/NxR;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_f
    invoke-static {p1}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1
.end method

.method public Aq8()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OF3;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/OF3;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
.end method

.method public BGr()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OF3;->A03:LX/NxR;

    .line 1
    .line 2
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BIP()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OF3;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OF3;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v1, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final CDn()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/OF3;->A05:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/MTt;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/MTt;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/MTt;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v4, LX/MTt;->A00:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v4, LX/MTt;->A04:J

    .line 19
    .line 20
    iget-object v0, v4, LX/OF3;->A00:LX/NxR;

    .line 21
    .line 22
    iget v0, v0, LX/NxR;->A00:I

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/MTt;->A04:J

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/MTt;->A00:I

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/MTs;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v4, LX/MTs;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/MTs;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v4, LX/MTs;->A00:I

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-wide v2, v4, LX/MTs;->A04:J

    .line 48
    .line 49
    iget-object v0, v4, LX/OF3;->A00:LX/NxR;

    .line 50
    .line 51
    iget v0, v0, LX/NxR;->A00:I

    .line 52
    .line 53
    div-int/2addr v1, v0

    .line 54
    int-to-long v0, v1

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, v4, LX/MTs;->A04:J

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput v0, v4, LX/MTs;->A00:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    instance-of v0, p0, LX/MTv;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v4, LX/MTv;

    .line 67
    .line 68
    iget v0, v4, LX/MTv;->A01:I

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v4, v1}, LX/MTv;->A02(LX/MTv;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v4, LX/MTv;->A03:I

    .line 77
    .line 78
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 0
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v0, p0, LX/OF3;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OF3;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/OF3;->A02:LX/NxR;

    .line 8
    .line 9
    iput-object v0, p0, LX/OF3;->A00:LX/NxR;

    .line 10
    .line 11
    iget-object v0, p0, LX/OF3;->A03:LX/NxR;

    .line 12
    .line 13
    iput-object v0, p0, LX/OF3;->A06:LX/NxR;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    instance-of v0, p0, LX/MTt;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v3, LX/MTt;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/MTt;->A05:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v4, v3, LX/MTt;->A05:Z

    .line 28
    .line 29
    iget v2, v3, LX/MTt;->A02:I

    .line 30
    .line 31
    iget-object v0, v3, LX/OF3;->A00:LX/NxR;

    .line 32
    .line 33
    iget v1, v0, LX/NxR;->A00:I

    .line 34
    .line 35
    mul-int/2addr v2, v1

    .line 36
    new-array v0, v2, [B

    .line 37
    .line 38
    iput-object v0, v3, LX/MTt;->A06:[B

    .line 39
    .line 40
    iget v0, v3, LX/MTt;->A03:I

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    iput v0, v3, LX/MTt;->A01:I

    .line 44
    .line 45
    :cond_0
    iput v4, v3, LX/MTt;->A00:I

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, LX/MTs;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v3, LX/MTs;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/MTs;->A05:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v4, v3, LX/MTs;->A05:Z

    .line 60
    .line 61
    iget v2, v3, LX/MTs;->A02:I

    .line 62
    .line 63
    iget-object v0, v3, LX/OF3;->A00:LX/NxR;

    .line 64
    .line 65
    iget v1, v0, LX/NxR;->A00:I

    .line 66
    .line 67
    mul-int/2addr v2, v1

    .line 68
    new-array v0, v2, [B

    .line 69
    .line 70
    iput-object v0, v3, LX/MTs;->A06:[B

    .line 71
    .line 72
    iget v0, v3, LX/MTs;->A03:I

    .line 73
    .line 74
    mul-int/2addr v0, v1

    .line 75
    iput v0, v3, LX/MTs;->A01:I

    .line 76
    .line 77
    :cond_3
    iput v4, v3, LX/MTs;->A00:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p0, LX/MTv;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast v3, LX/MTv;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/OF3;->BGr()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, v3, LX/OF3;->A00:LX/NxR;

    .line 93
    .line 94
    iget v0, v1, LX/NxR;->A01:I

    .line 95
    .line 96
    mul-int/lit8 v6, v0, 0x2

    .line 97
    .line 98
    iput v6, v3, LX/MTv;->A00:I

    .line 99
    .line 100
    const-wide/32 v4, 0x186a0

    .line 101
    .line 102
    .line 103
    iget v0, v1, LX/NxR;->A03:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v4, v5, v0, v1}, LX/MJo;->A0S(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v0, v1

    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    div-int/2addr v0, v6

    .line 114
    mul-int/2addr v0, v6

    .line 115
    mul-int/lit8 v1, v0, 0x2

    .line 116
    .line 117
    iget-object v0, v3, LX/MTv;->A08:[B

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    new-array v0, v1, [B

    .line 123
    .line 124
    iput-object v0, v3, LX/MTv;->A08:[B

    .line 125
    .line 126
    new-array v0, v1, [B

    .line 127
    .line 128
    iput-object v0, v3, LX/MTv;->A07:[B

    .line 129
    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    iput v2, v3, LX/MTv;->A04:I

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    iput-wide v0, v3, LX/MTv;->A05:J

    .line 136
    .line 137
    iput v2, v3, LX/MTv;->A03:I

    .line 138
    .line 139
    iput v2, v3, LX/MTv;->A02:I

    .line 140
    .line 141
    iput v2, v3, LX/MTv;->A01:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v0, p0, LX/MTr;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    check-cast v3, LX/MTr;

    .line 149
    .line 150
    iget-object v0, v3, LX/MTr;->A01:[I

    .line 151
    .line 152
    iput-object v0, v3, LX/MTr;->A00:[I

    .line 153
    .line 154
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    sget-object v1, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v1, p0, LX/OF3;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OF3;->A05:Z

    .line 6
    .line 7
    iput-object v1, p0, LX/OF3;->A04:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 10
    .line 11
    iput-object v0, p0, LX/OF3;->A02:LX/NxR;

    .line 12
    .line 13
    iput-object v0, p0, LX/OF3;->A03:LX/NxR;

    .line 14
    .line 15
    iput-object v0, p0, LX/OF3;->A00:LX/NxR;

    .line 16
    .line 17
    iput-object v0, p0, LX/OF3;->A06:LX/NxR;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    instance-of v0, p0, LX/MTt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/MTt;

    .line 25
    .line 26
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 27
    .line 28
    iput-object v0, v1, LX/MTt;->A06:[B

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, LX/MTs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/MTs;

    .line 36
    .line 37
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 38
    .line 39
    iput-object v0, v1, LX/MTs;->A06:[B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p0, LX/MTv;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/MTv;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/MTv;->A06:Z

    .line 50
    .line 51
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 52
    .line 53
    iput-object v0, v1, LX/MTv;->A08:[B

    .line 54
    .line 55
    iput-object v0, v1, LX/MTv;->A07:[B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/MTr;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/MTr;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LX/MTr;->A00:[I

    .line 66
    .line 67
    iput-object v0, v1, LX/MTr;->A01:[I

    .line 68
    .line 69
    return-void
.end method
