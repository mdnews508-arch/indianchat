.class public LX/02W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/02X;

.field public final A02:LX/01F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[0-9]+s"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/02W;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/02W;->A03:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02W;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/02W;->A02:LX/01F;

    .line 6
    .line 7
    new-instance v0, LX/02X;

    .line 8
    .line 9
    invoke-direct {v0}, LX/02X;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/02W;->A01:LX/02X;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/02W;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 0
    const-string v3, "Failed to get heartbeats header"

    .line 1
    .line 2
    const-string v5, "ContentValues"

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Content-Type"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Accept"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Content-Encoding"

    .line 35
    .line 36
    const-string v0, "gzip"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Cache-Control"

    .line 42
    .line 43
    const-string v0, "no-cache"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, LX/02W;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "X-Android-Package"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/02W;->A02:LX/01F;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/01k;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    :try_start_1
    const-string/jumbo v6, "x-firebase-client"

    .line 70
    .line 71
    .line 72
    check-cast v8, LX/02F;

    .line 73
    .line 74
    iget-object v0, v8, LX/02F;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/01T;->A00(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    new-instance v0, LX/03w;

    .line 85
    .line 86
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    iget-object v2, v8, LX/02F;->A04:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    new-instance v0, LX/Ogt;

    .line 107
    .line 108
    invoke-direct {v0, v8, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/03w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_2
    const-string v6, "X-Android-Cert"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string v2, "com.indianchat"

    .line 136
    .line 137
    invoke-static {v7}, LX/0uE;->A00(Landroid/content/Context;)LX/0uF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x40

    .line 142
    .line 143
    iget-object v0, v0, LX/0uF;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    array-length v1, v0

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    const-string v8, "SHA1"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_3
    const/4 v0, 0x2

    .line 165
    if-ge v1, v0, :cond_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    .line 167
    :try_start_3
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    .line 173
    :catch_2
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/4 v2, 0x0

    .line 177
    :cond_3
    if-eqz v2, :cond_4

    .line 178
    .line 179
    :try_start_4
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    aget-object v0, v1, v0

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/4 v10, 0x0

    .line 194
    :goto_4
    if-nez v10, :cond_5

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Could not get fingerprint hash for package: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    array-length v9, v10

    .line 222
    add-int v0, v9, v9

    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_5
    if-ge v2, v9, :cond_6

    .line 231
    .line 232
    sget-object p0, LX/KRY;->A00:[C

    .line 233
    .line 234
    aget-byte v1, v10, v2

    .line 235
    .line 236
    and-int/lit16 v0, v1, 0xf0

    .line 237
    .line 238
    ushr-int/lit8 v0, v0, 0x4

    .line 239
    .line 240
    aget-char v0, p0, v0

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v1, 0xf

    .line 246
    .line 247
    aget-char v0, p0, v0

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 260
    :catch_3
    move-exception v2

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "No such package: "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v4, v6, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "x-goog-api-key"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :catch_4
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 296
    .line 297
    sget-object v1, LX/K3I;->A03:LX/K3I;

    .line 298
    .line 299
    new-instance v0, LX/02V;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 0
    :try_start_0
    const-string v3, "https://%s/%s/%s"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "firebaseinstallations.googleapis.com"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string/jumbo v1, "v1"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/K3I;->A03:LX/K3I;

    .line 35
    .line 36
    new-instance v0, LX/02V;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/02W;->A03:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v2, v0

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    throw v0

    .line 78
    :catch_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    .line 81
    :catch_2
    :cond_1
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v3, "Firebase-Installations"

    .line 88
    .line 89
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object p1, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object p2, v2, v0

    .line 100
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :goto_2
    const/4 v0, 0x2

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, ", "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2
.end method

.method public static A03(Ljava/net/URLConnection;[B)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    :catch_1
    throw v0

    .line 29
    :cond_0
    const-string v1, "Cannot send request to FIS servers. No OutputStream available."

    .line 30
    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
