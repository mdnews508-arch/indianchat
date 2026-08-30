.class public abstract LX/HMO;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljavax/crypto/Mac;

.field public final A03:I

.field public final A04:LX/HmA;

.field public final A05:LX/HhT;

.field public final A06:Ljava/util/List;

.field public final A07:LX/HhS;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/HhT;Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/HhS;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HhS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HMO;->A07:LX/HhS;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/HMO;->A00:Z

    .line 17
    .line 18
    iput v0, p0, LX/HMO;->A01:I

    .line 19
    .line 20
    iput v1, p0, LX/HMO;->A03:I

    .line 21
    .line 22
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/HMO;->A05:LX/HhT;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HMO;->A06:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, LX/HhT;->A01:[B

    .line 34
    .line 35
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/HhT;->A02:[B

    .line 39
    .line 40
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/IAc;->A03([B[B)Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 48
    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    iput-object v0, p0, LX/HMO;->A08:[B

    .line 54
    .line 55
    new-instance v0, LX/HmA;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/HmA;-><init>(LX/HMO;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/HMO;->A04:LX/HmA;

    .line 61
    .line 62
    return-void
.end method

.method private A00([BI)[B
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v7, v0, [B

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ge p2, v0, :cond_3

    .line 6
    .line 7
    iget-object v5, p0, LX/HMO;->A07:LX/HhS;

    .line 8
    .line 9
    rsub-int/lit8 v4, p2, 0x10

    .line 10
    .line 11
    iget v1, v5, LX/HhS;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gt v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 19
    .line 20
    .line 21
    new-array v2, v4, [B

    .line 22
    .line 23
    :goto_0
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    iget v1, v5, LX/HhS;->A01:I

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    :cond_1
    iget-object v0, v5, LX/HhS;->A02:[B

    .line 34
    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    aput-byte v0, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v6, v7, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_3
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p1, p2, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/HMO;->A01:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/HMO;->A03:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1dj;->A05([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/HMO;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/HMO;->A00:Z

    .line 26
    .line 27
    return-void
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v3, v0, [B

    .line 536870914
    .line 536870915
    :cond_0
    const/4 v0, 0x1

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_1

    .line 536870923
    .line 536870924
    if-eqz v1, :cond_0

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    if-lez v9, :cond_b

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    instance-of v8, p0, LX/HAq;

    .line 8
    .line 9
    if-eqz v8, :cond_a

    .line 10
    .line 11
    check-cast v0, LX/HAq;

    .line 12
    .line 13
    iget v2, v0, LX/HAq;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/HAq;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-ne v2, v1, :cond_a

    .line 24
    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/HMO;->A01:I

    .line 29
    .line 30
    add-int/2addr v0, v9

    .line 31
    iput v0, p0, LX/HMO;->A01:I

    .line 32
    .line 33
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v7, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, -0x10

    .line 39
    .line 40
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    if-ge v5, v9, :cond_b

    .line 45
    .line 46
    iget-object v4, p0, LX/HMO;->A07:LX/HhS;

    .line 47
    .line 48
    aget-byte v3, p1, v5

    .line 49
    .line 50
    iget v2, v4, LX/HhS;->A01:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    if-lt v2, v1, :cond_1

    .line 55
    .line 56
    iput v7, v4, LX/HhS;->A01:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    iget-object v0, v4, LX/HhS;->A02:[B

    .line 60
    .line 61
    aput-byte v3, v0, v2

    .line 62
    .line 63
    add-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    iput v0, v4, LX/HhS;->A01:I

    .line 66
    .line 67
    iget v0, v4, LX/HhS;->A00:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v4, LX/HhS;->A00:I

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, LX/HAq;

    .line 83
    .line 84
    iget-object v1, v0, LX/HAq;->A01:Ljava/util/List;

    .line 85
    .line 86
    iget v0, v0, LX/HAq;->A00:I

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_3
    iget v3, p0, LX/HMO;->A01:I

    .line 93
    .line 94
    add-int v0, v3, v9

    .line 95
    .line 96
    if-gt v0, v6, :cond_5

    .line 97
    .line 98
    iput v0, p0, LX/HMO;->A01:I

    .line 99
    .line 100
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v7, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/HMO;->A01:I

    .line 106
    .line 107
    if-ne v0, v6, :cond_0

    .line 108
    .line 109
    iput v7, p0, LX/HMO;->A01:I

    .line 110
    .line 111
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, p0, LX/HMO;->A03:I

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1dj;->A05([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/HMO;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v9}, LX/HMO;->A00([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/HMO;->A05:LX/HhT;

    .line 133
    .line 134
    iget-object v0, v0, LX/HhT;->A02:[B

    .line 135
    .line 136
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/IAc;->A03([B[B)Ljavax/crypto/Mac;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    check-cast v2, LX/HAq;

    .line 148
    .line 149
    iget v0, v2, LX/HAq;->A00:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v2, LX/HAq;->A00:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v0, v2

    .line 157
    check-cast v0, LX/HAp;

    .line 158
    .line 159
    iget v6, v0, LX/HAp;->A00:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 163
    .line 164
    sub-int v0, v6, v3

    .line 165
    .line 166
    invoke-virtual {v1, p1, v7, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v5, p0, LX/HMO;->A03:I

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/1dj;->A05([BI)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p0, LX/HMO;->A06:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget v0, p0, LX/HMO;->A01:I

    .line 187
    .line 188
    sub-int v0, v6, v0

    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, LX/HMO;->A00([BI)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/HMO;->A05:LX/HhT;

    .line 195
    .line 196
    iget-object v3, v0, LX/HhT;->A02:[B

    .line 197
    .line 198
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, LX/IAc;->A03([B[B)Ljavax/crypto/Mac;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 206
    .line 207
    iget v0, p0, LX/HMO;->A01:I

    .line 208
    .line 209
    add-int v2, v0, v9

    .line 210
    .line 211
    sub-int/2addr v2, v6

    .line 212
    sub-int/2addr v6, v0

    .line 213
    iput v7, p0, LX/HMO;->A01:I

    .line 214
    .line 215
    :goto_4
    move-object v11, p0

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    move-object v1, v11

    .line 219
    check-cast v1, LX/HAq;

    .line 220
    .line 221
    iget v0, v1, LX/HAq;->A00:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    iput v0, v1, LX/HAq;->A00:I

    .line 226
    .line 227
    :cond_6
    if-lez v2, :cond_0

    .line 228
    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    check-cast v11, LX/HAq;

    .line 232
    .line 233
    iget-object v10, v11, LX/HAq;->A01:Ljava/util/List;

    .line 234
    .line 235
    iget v0, v11, LX/HAq;->A00:I

    .line 236
    .line 237
    invoke-static {v0, v10}, LX/3lj;->A07(ILjava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v11, v11, LX/HAq;->A00:I

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v0, 0x1

    .line 248
    sub-int/2addr v10, v0

    .line 249
    if-ne v11, v10, :cond_9

    .line 250
    .line 251
    :cond_7
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 252
    .line 253
    invoke-virtual {v0, p1, v6, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 254
    .line 255
    .line 256
    iput v2, p0, LX/HMO;->A01:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    check-cast v11, LX/HAp;

    .line 261
    .line 262
    iget v1, v11, LX/HAp;->A00:I

    .line 263
    .line 264
    :cond_9
    if-lt v2, v1, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v6, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v5}, LX/1dj;->A05([BI)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/2addr v6, v1

    .line 285
    invoke-direct {p0, p1, v6}, LX/HMO;->A00([BI)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3}, LX/IAc;->A03([B[B)Ljavax/crypto/Mac;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/HMO;->A02:Ljavax/crypto/Mac;

    .line 297
    .line 298
    sub-int/2addr v2, v1

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    return v9
.end method

.method public skip(J)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/HMO;->A08:[B

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method
