.class public Lcom/facebook/msys/mci/DefaultCrypto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Crypto;


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final HMAC_SHA256:Ljava/lang/String; = "HmacSHA256"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/msys/mci/DefaultCrypto;

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final mCrypto:Lcom/facebook/msys/mci/Crypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    .line 6
    .line 7
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

.method private computeSHA256Impl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 0
    const-string v2, "HmacSHA256"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4}, Lcom/indianchat/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7

    .line 50
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v9, 0x2000

    .line 60
    .line 61
    new-array v8, v9, [B

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    move-wide/from16 v2, v16

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    :goto_0
    const/4 v10, 0x0

    .line 91
    cmp-long v0, v2, v14

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v6, v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v11, :cond_0

    .line 104
    .line 105
    if-ge v1, v9, :cond_0

    .line 106
    .line 107
    aget-byte v0, v8, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :try_start_3
    long-to-int v0, v2

    .line 117
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v7, v8, v10, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 122
    .line 123
    .line 124
    int-to-long v0, v6

    .line 125
    add-long/2addr v12, v0

    .line 126
    int-to-long v0, v5

    .line 127
    sub-long/2addr v2, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-nez v11, :cond_2

    .line 130
    .line 131
    cmp-long v0, v12, v16

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    cmp-long v0, v2, v14

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v10}, Lcom/indianchat/wamsys/Hex;->encodeHex([BZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :cond_2
    :try_start_5
    const-string v0, "Unable to read all bytes from file"

    .line 158
    .line 159
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    const-string v1, "Unexpected exception"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catch_1
    move-exception v2

    .line 184
    const-string v1, "Invalid arguments"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_2
    move-exception v2

    .line 193
    const-string v1, "Couldn\'t update the hash."

    .line 194
    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :catch_3
    move-exception v2

    .line 202
    const-string v1, "Couldn\'t read the content."

    .line 203
    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catch_4
    move-exception v2

    .line 211
    const-string v1, "Invalid secret key."

    .line 212
    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_5
    move-exception v2

    .line 220
    const-string v1, "UTF_8 encoding is not supported."

    .line 221
    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_6
    move-exception v2

    .line 229
    const-string v1, "HMAC SHA256 algorithm is not found."

    .line 230
    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_3
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "File does not exist. Url: "

    .line 242
    .line 243
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Url MUST be of \'file:\' scheme. Found: "

    .line 258
    .line 259
    invoke-static {v0, v3, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Invalid fileUrlString: "

    .line 269
    .line 270
    invoke-static {v0, v4, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "Invalid input file Url: "

    .line 280
    .line 281
    invoke-static {v0, v4, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 286
    :catch_7
    move-exception v2

    .line 287
    const-string v1, "Exception while parsing fileUrl"

    .line 288
    .line 289
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static get()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public computeMd5([B)[B
    .locals 8

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v5, v7

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    aget-byte v0, v7, v3

    .line 23
    .line 24
    const-string v2, "%02x"

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "MD5 algorithm was not found. Should not happen"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public computeMd5V2([B)[B
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/Hex;->encodeHex([BZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "MD5 algorithm was not found. Should not happen"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public computeSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268435456
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/DefaultCrypto;->computeSHA256Impl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    const/4 v0, 0x0

    .line 268435462
    return-object v0
.end method

.method public computeSHA256([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "HmacSHA256"

    .line 1
    .line 2
    const-string v0, "file bytes can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/Hex;->encodeHex([BZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "Invalid secret key."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    const-string v1, "UTF_8 encoding is not supported."

    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_2
    move-exception v2

    .line 60
    const-string v1, "HMAC SHA256 algorithm is not found."

    .line 61
    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
