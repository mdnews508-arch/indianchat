.class public abstract LX/NEb;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00([BIIB)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/N31;

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/N31;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-ne v6, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v5, LX/N31;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v5, LX/N31;->A01:Z

    .line 30
    .line 31
    sget-object v0, LX/NNz;->A03:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v0, 0x301

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/NNz;->A03:Ljava/util/Set;

    .line 37
    .line 38
    const/16 v0, 0x303

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v2}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/N31;->A00:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/NB3;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    move-object v7, p0

    .line 78
    check-cast v7, LX/N32;

    .line 79
    .line 80
    add-int/2addr p3, p2

    .line 81
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v0, v2

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [B

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/NNz;->A03:Ljava/util/Set;

    .line 119
    .line 120
    const/16 v0, 0x303

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    array-length v9, v10

    .line 126
    iget-object v11, v7, LX/N32;->A01:LX/P1A;

    .line 127
    .line 128
    const/16 v0, 0x37d

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v9, 0x10

    .line 134
    .line 135
    invoke-static {v0, v8}, LX/O8f;->A05(ILjava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, v7, LX/N32;->A00:J

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v11, LX/OYp;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    iget-object v2, v11, LX/OYp;->A02:[B

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/OYo;->A00(J[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x80

    .line 154
    .line 155
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 156
    .line 157
    invoke-direct {v4, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x50

    .line 161
    .line 162
    :try_start_1
    iget-object v2, v11, LX/OYp;->A00:Ljavax/crypto/Cipher;

    .line 163
    .line 164
    iget-object v1, v11, LX/OYp;->A01:Ljavax/crypto/SecretKey;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v2, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v11, LX/OYp;->A00:Ljavax/crypto/Cipher;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, LX/OYp;->A00:Ljavax/crypto/Cipher;

    .line 176
    .line 177
    invoke-virtual {v0, v10, v5, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4

    .line 181
    iget-wide v4, v7, LX/N32;->A00:J

    .line 182
    .line 183
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    add-long/2addr v4, v0

    .line 186
    iput-wide v4, v7, LX/N32;->A00:J

    .line 187
    .line 188
    :try_start_2
    array-length v0, v6

    .line 189
    add-int/lit8 v0, v0, 0x5

    .line 190
    .line 191
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, LX/N32;->A02:Ljava/io/OutputStream;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 212
    .line 213
    .line 214
    return-void
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    :catch_2
    move-exception v0

    .line 216
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    throw v2

    .line 221
    :catch_3
    move-exception v0

    .line 222
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    new-instance v2, LX/NB3;

    .line 229
    .line 230
    invoke-direct {v2, v1, v3, v0}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :catch_4
    move-exception v1

    .line 235
    const-string v0, " Invalid Key"

    .line 236
    .line 237
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :catch_5
    move-exception v1

    .line 243
    const-string v0, "Invalid Algorithm Params"

    .line 244
    .line 245
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :catch_6
    move-exception v1

    .line 251
    const-string v0, "Illegal block size "

    .line 252
    .line 253
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :catch_7
    move-exception v1

    .line 259
    const-string v0, "Bad padding"

    .line 260
    .line 261
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public declared-synchronized A01([BIIB)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0x50

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "Data cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    sget-object v1, LX/NMa;->A00:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Invalid content type"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    throw v0

    .line 32
    :cond_1
    :goto_2
    const/16 v0, 0x4000

    .line 33
    .line 34
    if-le p3, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0, p4}, LX/NEb;->A00([BIIB)V

    .line 37
    .line 38
    .line 39
    add-int/lit16 p2, p2, 0x4000

    .line 40
    .line 41
    add-int/lit16 p3, p3, -0x4000

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-lez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, LX/NEb;->A00([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
