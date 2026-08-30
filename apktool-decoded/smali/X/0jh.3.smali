.class public final LX/0jh;
.super LX/0jg;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "metadata encryption"

    .line 1
    .line 2
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0jh;->A01:[B

    .line 12
    .line 13
    const-string v0, "metadata authentication"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0jh;->A00:[B

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0jf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00([B)LX/07m;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0jf;->A01:LX/0jt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/1e8;->A00([B[BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    new-array v3, v4, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v0, v1, [B

    .line 27
    .line 28
    invoke-static {v5, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/07m;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0jg;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0jf;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/0jf;->A01:LX/0jt;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/0jt;->A0I()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "encb/GoogleEncBackupManager/root key is not present, returning without decrypting backup metadata"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v9

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v3}, LX/0jt;->A0I()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v0, LX/0jh;->A01:[B

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/1e8;->A00([B[BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0jt;->A0I()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/0jh;->A00:[B

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/1e8;->A00([B[BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    array-length v0, v6

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    array-length v0, v8

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    const-string v3, ")"

    .line 85
    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    new-array v4, v2, [B

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v7, :cond_2

    .line 98
    .line 99
    new-array v7, v2, [B

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v3, v0, [B

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    const-string v2, "HmacSHA256"

    .line 114
    .line 115
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120
    .line 121
    invoke-direct {v0, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 147
    .line 148
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "AES"

    .line 153
    .line 154
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 155
    .line 156
    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "unexpected size of mac ("

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "unexpected size of iv ("

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const-string/jumbo v0, "wrong length of auth key"

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    const-string/jumbo v0, "wrong length of enc key"

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    const-string v0, "Required value was null."

    .line 255
    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    const-string v0, "Required value was null."

    .line 263
    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_8
    const-string v0, "cannot authenticate"

    .line 271
    .line 272
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string v0, "encb/GoogleEncBackupManager/failed to decrypt backup metadata"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object v9
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0jg;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0jf;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, LX/0jf;->A01:LX/0jt;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/0jt;->A0I()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/0jh;->A01:[B

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/1e8;->A00([B[BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0jt;->A0I()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/0jh;->A00:[B

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/1e8;->A00([B[BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x2

    .line 57
    array-length v0, v7

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    array-length v1, v6

    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 69
    .line 70
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "AES"

    .line 75
    .line 76
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    invoke-direct {v1, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 82
    .line 83
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "HmacSHA256"

    .line 106
    .line 107
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    array-length v2, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    array-length v0, v4

    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    int-to-byte v0, v2

    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_0
    const-string/jumbo v0, "wrong length of auth key"

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v0, "wrong length of enc key"

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "Required value was null."

    .line 191
    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v0, "Required value was null."

    .line 199
    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const-string/jumbo v0, "wrong length of iv"

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v0, "encb/GoogleEncBackupManager/failed to encrypt backup metadata"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-object v8

    .line 222
    :cond_6
    return-object p1
.end method

.method public A0G(Ljava/io/File;Ljava/io/File;[B)V
    .locals 7

    .line 0
    const-string v4, "encb/GoogleEncBackupManager/encrypt media failed"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-direct {p0, p3}, LX/0jh;->A00([B)LX/07m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 18
    .line 19
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "AES"

    .line 24
    .line 25
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, v0, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public A0H(Ljava/io/File;Ljava/io/File;[B)Z
    .locals 9

    .line 0
    const-string v4, "encb/GoogleEncBackupManager/decrypt media failed"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-direct {p0, p3}, LX/0jh;->A00([B)LX/07m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [B

    .line 14
    .line 15
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 20
    .line 21
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "AES"

    .line 26
    .line 27
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, LX/0jf;->A03:LX/0jq;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0jq;->A00()LX/0pz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/1ne;

    .line 57
    .line 58
    invoke-direct {v2, v0, p2}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return v8
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 0
    const-string v4, "encb/GoogleEncBackupManager/getMediaDecryptionHash failed"

    .line 1
    .line 2
    const-string v5, "HmacSHA256"

    .line 3
    .line 4
    iget-object v0, p0, LX/0jf;->A01:LX/0jt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    invoke-direct {v0, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string v0, "SHA-256"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3
.end method
