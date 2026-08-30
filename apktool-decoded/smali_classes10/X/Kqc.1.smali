.class public final LX/Kqc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00([B)V
    .locals 8

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    array-length v7, p0

    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, v7, 0x2

    .line 6
    .line 7
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    aget-byte v2, p0, v5

    .line 13
    .line 14
    ushr-int/lit8 v0, v2, 0x4

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    int-to-char v1, v0

    .line 19
    and-int/lit8 v0, v2, 0xf

    .line 20
    .line 21
    int-to-char v4, v0

    .line 22
    const/16 v3, 0x57

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x57

    .line 31
    .line 32
    :cond_1
    add-int/2addr v1, v0

    .line 33
    int-to-char v1, v1

    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    :cond_2
    add-int/2addr v4, v3

    .line 39
    int-to-char v0, v4

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-lt v5, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/08D;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/KRG;

    .line 33
    .line 34
    const-string v0, "/res/drawable-hdpi/about_logo.png"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v0, "/res/drawable-hdpi-v4/about_logo.png"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-string v0, "/res/drawable-xxhdpi-v4/about_logo.png"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    iput v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const/16 v0, 0xf0

    .line 77
    .line 78
    iput v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 79
    .line 80
    iput v1, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 81
    .line 82
    const/high16 v0, 0x43700000    # 240.0f

    .line 83
    .line 84
    iput v0, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 85
    .line 86
    iput v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/res/Resources;

    .line 97
    .line 98
    invoke-direct {v1, v2, v5, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080157

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_0
    const/16 v0, 0x2000

    .line 117
    .line 118
    new-array v2, v0, [B

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_0
    const/4 v0, -0x1

    .line 125
    if-eq v1, v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 135
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v9, LX/KRH;->A00:[B

    .line 143
    .line 144
    const/16 v8, 0x80

    .line 145
    .line 146
    const/16 v6, 0x200

    .line 147
    .line 148
    const-string v5, "PBKDF2WithHmacSHA1And8BIT"

    .line 149
    .line 150
    array-length v3, v10

    .line 151
    new-array v2, v3, [C

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_1
    if-ge v1, v3, :cond_2

    .line 155
    .line 156
    aget-byte v0, v10, v1

    .line 157
    .line 158
    int-to-char v0, v0

    .line 159
    aput-char v0, v2, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {v5, v9, v2, v8, v6}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/Kqc;->A00([B)V

    .line 176
    .line 177
    .line 178
    :try_start_2
    const-string v0, "HMACSHA1"

    .line 179
    .line 180
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, LX/1WD;->A07(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    new-array v1, v7, [Landroid/content/pm/Signature;

    .line 201
    .line 202
    :cond_3
    array-length v0, v1

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    aget-object v0, v1, v7

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/Kqc;->A00([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    .line 226
    :try_start_4
    const-string v0, "classes.dex"

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    :try_start_5
    const-string v0, "MD5"

    .line 237
    .line 238
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v0, 0x2000

    .line 243
    .line 244
    new-array v1, v0, [B

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2, v1, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 279
    :catchall_2
    move-exception v1

    .line 280
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string v0, "app/md5/bytes/error "

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :try_start_c
    const-string v0, "null"

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2

    .line 301
    :goto_5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/Kqc;->A00([B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 308
    .line 309
    .line 310
    :try_start_d
    invoke-static {v4, p2}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_1

    .line 314
    invoke-static {v0}, LX/Kqc;->A00([B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :catch_1
    move-exception v0

    .line 334
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :catch_2
    move-exception v1

    .line 340
    new-instance v0, Ljava/lang/Error;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catch_3
    move-exception v0

    .line 347
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :catch_4
    move-exception v0

    .line 353
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :catchall_4
    move-exception v1

    .line 359
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    :try_start_f
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 365
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
