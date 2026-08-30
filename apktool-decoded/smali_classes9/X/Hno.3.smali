.class public final LX/Hno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/HhT;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/HhT;[BJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hno;->A02:[B

    .line 8
    .line 9
    iput-object p1, p0, LX/Hno;->A01:LX/HhT;

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    sub-long/2addr p3, v0

    .line 14
    iput-wide p3, p0, LX/Hno;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V
    .locals 19

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v10, 0x1

    .line 2
    const-string v7, "Required value was null."

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v15, 0x0

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    cmp-long v0, p4, v15

    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    move-object/from16 v18, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v12, LX/Hno;->A01:LX/HhT;

    .line 18
    .line 19
    iget-object v2, v1, LX/HhT;->A01:[B

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/HhT;->A02:[B

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v2, v1, [B

    .line 40
    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    invoke-virtual {v0, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v12, LX/Hno;->A01:LX/HhT;

    .line 55
    .line 56
    iget-object v0, v1, LX/HhT;->A02:[B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2, v0}, LX/IAc;->A03([B[B)Ljavax/crypto/Mac;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-wide v6, v12, LX/Hno;->A00:J

    .line 70
    .line 71
    cmp-long v0, p4, v6

    .line 72
    .line 73
    if-ltz v0, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    const/4 v10, 0x0

    .line 77
    :goto_1
    const/16 v0, 0x2000

    .line 78
    .line 79
    new-array v11, v0, [B

    .line 80
    .line 81
    move-wide/from16 v2, p6

    .line 82
    .line 83
    :goto_2
    cmp-long v0, v2, v15

    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    if-lez v0, :cond_b

    .line 88
    .line 89
    const-wide/16 v0, 0x2000

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int v9, v0

    .line 96
    int-to-long v0, v9

    .line 97
    sub-long/2addr v2, v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-ge v1, v9, :cond_3

    .line 100
    .line 101
    sub-int v13, v9, v1

    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    invoke-virtual {v0, v11, v1, v13}, Ljava/io/InputStream;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq v13, v0, :cond_9

    .line 111
    .line 112
    add-int/2addr v1, v13

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v14, v11, v0, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 116
    .line 117
    .line 118
    sub-long v16, p6, v2

    .line 119
    .line 120
    add-long v16, v16, p4

    .line 121
    .line 122
    cmp-long v0, v16, v6

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    sub-long v0, p6, v2

    .line 127
    .line 128
    add-long v0, v0, p4

    .line 129
    .line 130
    sub-long/2addr v0, v6

    .line 131
    long-to-int v13, v0

    .line 132
    sub-int/2addr v9, v13

    .line 133
    :cond_4
    if-lez v9, :cond_5

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v8, v11, v1, v9}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    array-length v0, v9

    .line 145
    invoke-virtual {v15, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-nez v10, :cond_5

    .line 152
    .line 153
    const-string v0, "decryption failed"

    .line 154
    .line 155
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_7
    add-long v8, p4, p6

    .line 161
    .line 162
    cmp-long v0, v8, v6

    .line 163
    .line 164
    iget-object v9, v1, LX/HhT;->A00:[B

    .line 165
    .line 166
    if-ltz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v2, v9, v3}, LX/IAc;->A02([B[BI)Ljavax/crypto/Cipher;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    .line 174
    .line 175
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v0, "AES"

    .line 180
    .line 181
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 182
    .line 183
    invoke-direct {v1, v9, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 195
    :cond_9
    const-string v0, "Stream unexpectedly closed!"

    .line 196
    .line 197
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_a
    const-string v0, "cipher should not be null"

    .line 203
    .line 204
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_b
    if-eqz v10, :cond_c

    .line 210
    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 218
    .line 219
    .line 220
    goto :goto_4
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Bad padding!"

    .line 226
    .line 227
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Bad block size!"

    .line 237
    .line 238
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_c
    :goto_4
    invoke-virtual {v14}, Ljavax/crypto/Mac;->doFinal()[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1dj;->A05([BI)[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v12, LX/Hno;->A02:[B

    .line 254
    .line 255
    move/from16 v3, p3

    .line 256
    .line 257
    add-int/lit8 v0, p3, 0xa

    .line 258
    .line 259
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", end_of_payload="

    .line 283
    .line 284
    invoke-static {v0, v1, v10}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/HPk;

    .line 292
    .line 293
    invoke-direct {v0}, LX/HPk;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_2
    move-exception v1

    .line 298
    new-instance v0, Ljava/lang/AssertionError;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
