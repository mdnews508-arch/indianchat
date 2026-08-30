.class public LX/H9J;
.super LX/0dV;
.source ""


# static fields
.field public static final A0C:Ljava/util/HashMap;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18E;

.field public final A04:LX/0eY;

.field public final A05:LX/07s;

.field public final A06:LX/0c1;

.field public final A07:LX/0j5;

.field public final A08:LX/0qP;

.field public final A09:LX/GXq;

.field public final A0A:LX/0qd;

.field public final A0B:LX/HkN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H9J;->A0C:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18E;LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/GXq;LX/0qd;LX/HkN;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j5;

    .line 10
    .line 11
    iput-object v0, p0, LX/H9J;->A07:LX/0j5;

    .line 12
    .line 13
    iput-object p1, p0, LX/H9J;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/H9J;->A04:LX/0eY;

    .line 16
    .line 17
    iput-object p4, p0, LX/H9J;->A05:LX/07s;

    .line 18
    .line 19
    iput-object p5, p0, LX/H9J;->A06:LX/0c1;

    .line 20
    .line 21
    iput-object p6, p0, LX/H9J;->A08:LX/0qP;

    .line 22
    .line 23
    iput-object p2, p0, LX/H9J;->A03:LX/18E;

    .line 24
    .line 25
    iput-object p7, p0, LX/H9J;->A09:LX/GXq;

    .line 26
    .line 27
    iput-object p8, p0, LX/H9J;->A0A:LX/0qd;

    .line 28
    .line 29
    iput-object p9, p0, LX/H9J;->A0B:LX/HkN;

    .line 30
    .line 31
    iput p10, p0, LX/H9J;->A00:I

    .line 32
    .line 33
    iput-wide p11, p0, LX/H9J;->A01:J

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/H9J;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ProfilePictureTemp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/H9J;->A0B:LX/HkN;

    .line 14
    .line 15
    iget-object v0, v0, LX/HkN;->A06:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/18E;LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/GXq;LX/0qd;LX/HkN;IJ)V
    .locals 7

    .line 0
    sget-object v5, LX/H9J;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p8, LX/HkN;->A03:LX/0Ci;

    .line 4
    .line 5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/H9J;

    .line 16
    .line 17
    iget-object v2, v3, LX/H9J;->A0B:LX/HkN;

    .line 18
    .line 19
    iget-object v1, v2, LX/HkN;->A06:Ljava/net/URL;

    .line 20
    .line 21
    iget-object v0, p8, LX/HkN;->A06:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, LX/0dV;->A0R()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/HkN;->A03:LX/0Ci;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v6, LX/H9J;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v18}, LX/H9J;-><init>(Landroid/content/Context;LX/18E;LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/GXq;LX/0qd;LX/HkN;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v6, p3}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, LX/0dV;->A0U(Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/HkN;->A03:LX/0Ci;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/H9J;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v14}, LX/H9J;->A00(Landroid/content/Context;LX/H9J;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 20
    .line 21
    :goto_0
    const-string v8, "ProfilePictureDownload: Could not close connection input stream"

    .line 22
    .line 23
    const-string v7, "ProfilePictureDownload: Could not close FileOutputStream "

    .line 24
    .line 25
    :try_start_1
    const/4 v3, 0x1

    .line 26
    new-instance v6, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v6, v15, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a

    .line 32
    :try_start_2
    iget-object v4, v14, LX/H9J;->A0B:LX/HkN;

    .line 33
    .line 34
    iget-object v10, v4, LX/HkN;->A06:Ljava/net/URL;

    .line 35
    .line 36
    iget-object v4, v14, LX/H9J;->A07:LX/0j5;

    .line 37
    .line 38
    invoke-virtual {v4, v10}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v4, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    .line 48
    iget-object v4, v14, LX/H9J;->A08:LX/0qP;

    .line 49
    .line 50
    iget-object v4, v4, LX/0qP;->A0E:LX/00l;

    .line 51
    .line 52
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/1WH;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/GV4;->A1H(Ljava/net/URLConnection;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v14, LX/H9J;->A04:LX/0eY;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0eY;->A03()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v4, "User-Agent"

    .line 71
    .line 72
    invoke-virtual {v5, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmp-long v4, v1, v12

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v4, "bytes="

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "-"

    .line 94
    .line 95
    invoke-static {v4, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v4, "Range"

    .line 100
    .line 101
    invoke-virtual {v5, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v4, v14, LX/H9J;->A0A:LX/0qd;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0qd;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    const-string v4, "X-FB-Pad"

    .line 113
    .line 114
    invoke-virtual {v5, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/HQF; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v9, 0xce

    .line 125
    .line 126
    cmp-long v11, v1, v12

    .line 127
    .line 128
    const/16 v1, 0xc8

    .line 129
    .line 130
    if-lez v11, :cond_3

    .line 131
    .line 132
    const/16 v1, 0xce

    .line 133
    .line 134
    :cond_3
    if-ne v4, v1, :cond_9

    .line 135
    .line 136
    iget-object v11, v14, LX/H9J;->A06:LX/0c1;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    new-instance v1, LX/1Yx;

    .line 146
    .line 147
    invoke-direct {v1, v11, v2, v0, v12}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    const/16 v1, 0x2000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HQF; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    :try_start_4
    new-array v11, v1, [B

    .line 154
    .line 155
    :goto_1
    const/16 v1, 0x2000

    .line 156
    .line 157
    invoke-virtual {v0, v11, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v1, -0x1

    .line 162
    if-eq v2, v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v14, LX/0dV;->A02:LX/0dY;

    .line 165
    .line 166
    invoke-interface {v1}, LX/0dY;->isCancelled()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    new-instance v13, LX/HjB;

    .line 173
    .line 174
    move/from16 v17, v3

    .line 175
    .line 176
    move/from16 v16, v3

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v6, v11, v12, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    if-ne v4, v9, :cond_7

    .line 193
    .line 194
    const-string v1, "Content-Range"

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    const-string v1, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    array-length v2, v9

    .line 213
    const/4 v1, 0x2

    .line 214
    if-ne v2, v1, :cond_6

    .line 215
    .line 216
    aget-object v1, v9, v3

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v9, -0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    :goto_2
    if-eqz v9, :cond_8

    .line 230
    .line 231
    :goto_3
    int-to-long v1, v9

    .line 232
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    cmp-long v11, v1, v12

    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v1, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " responseCode:"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, " contentLength:"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " fileLength:"

    .line 269
    .line 270
    invoke-static {v15, v1, v2}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v17, 0x6

    .line 277
    .line 278
    new-instance v13, LX/HjB;

    .line 279
    .line 280
    move/from16 v16, v3

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/16 v16, 0x2

    .line 289
    .line 290
    new-instance v13, LX/HjB;

    .line 291
    .line 292
    move/from16 v18, v4

    .line 293
    .line 294
    move/from16 v17, v3

    .line 295
    .line 296
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/HQF; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :catch_0
    move-exception v9

    .line 301
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v1, "ProfilePictureDownload: IO Exception in middle of download: "

    .line 306
    .line 307
    invoke-static {v9, v1, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const/16 v20, 0x5

    .line 311
    .line 312
    new-instance v13, LX/HjB;

    .line 313
    .line 314
    move-object/from16 v16, v13

    .line 315
    .line 316
    move-object/from16 v17, v14

    .line 317
    .line 318
    move-object/from16 v18, v15

    .line 319
    .line 320
    move/from16 v21, v4

    .line 321
    .line 322
    invoke-direct/range {v16 .. v21}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HQF; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 332
    .line 333
    :cond_9
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v1, "ProfilePictureDownload: Non Success Response from CDN: "

    .line 338
    .line 339
    invoke-static {v1, v2, v4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 340
    .line 341
    .line 342
    const/16 v17, 0x6

    .line 343
    .line 344
    new-instance v13, LX/HjB;

    .line 345
    .line 346
    move/from16 v16, v3

    .line 347
    .line 348
    move/from16 v18, v4

    .line 349
    .line 350
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/HQF; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_1
    move-exception v2

    .line 358
    move-object v4, v0

    .line 359
    move-object v0, v5

    .line 360
    goto :goto_5

    .line 361
    :catch_2
    move-exception v2

    .line 362
    move-object v4, v0

    .line 363
    move-object v0, v5

    .line 364
    goto :goto_6

    .line 365
    :cond_a
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v1, "Could not get HTTPS Connection:"

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v1, LX/HQF;

    .line 383
    .line 384
    invoke-direct {v1, v14, v2}, LX/HQF;-><init>(LX/H9J;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/HQF; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    :catchall_0
    move-exception v1

    .line 389
    goto :goto_a

    .line 390
    :catch_3
    move-exception v2

    .line 391
    move-object v4, v0

    .line 392
    :goto_5
    :try_start_9
    const-string v1, "ProfilePictureDownload: "

    .line 393
    .line 394
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x4

    .line 398
    .line 399
    const/16 v18, -0x1

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    new-instance v13, LX/HjB;

    .line 404
    .line 405
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 409
    :catch_4
    move-exception v2

    .line 410
    move-object v4, v0

    .line 411
    :goto_6
    :try_start_a
    instance-of v1, v2, Ljava/net/UnknownHostException;

    .line 412
    .line 413
    if-nez v1, :cond_b

    .line 414
    .line 415
    instance-of v1, v2, Ljava/net/SocketTimeoutException;

    .line 416
    .line 417
    if-nez v1, :cond_b

    .line 418
    .line 419
    instance-of v1, v2, Ljava/net/ConnectException;

    .line 420
    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    const-string v1, "ProfilePictureDownload: Fatal error connecting to CDN "

    .line 424
    .line 425
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    const/16 v17, 0x4

    .line 429
    .line 430
    const/16 v18, -0x1

    .line 431
    .line 432
    new-instance v13, LX/HjB;

    .line 433
    .line 434
    move/from16 v16, v3

    .line 435
    .line 436
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    const-string v1, "ProfilePictureDownload: Transient error connecting to CDN "

    .line 441
    .line 442
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    const/16 v17, 0x4

    .line 446
    .line 447
    const/16 v18, -0x1

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    new-instance v13, LX/HjB;

    .line 452
    .line 453
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V

    .line 454
    .line 455
    .line 456
    :goto_7
    if-eqz v0, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    .line 460
    .line 461
    :cond_c
    if-eqz v4, :cond_d

    .line 462
    .line 463
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 464
    .line 465
    .line 466
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 467
    :catch_5
    move-exception v0

    .line 468
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 472
    .line 473
    .line 474
    return-object v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 475
    :catch_6
    move-exception v0

    .line 476
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    return-object v13

    .line 480
    :catchall_1
    move-exception v1

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :catchall_2
    move-exception v1

    .line 485
    move-object v4, v0

    .line 486
    move-object v0, v5

    .line 487
    :goto_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 488
    .line 489
    .line 490
    :cond_e
    if-eqz v4, :cond_f

    .line 491
    .line 492
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 493
    .line 494
    .line 495
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 496
    :catch_7
    move-exception v0

    .line 497
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    :goto_a
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :catch_8
    move-exception v0

    .line 505
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :catch_9
    move-exception v1

    .line 510
    const-string v0, "ProfilePictureDownload: Failed, could not create temp file:"

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :catch_a
    move-exception v1

    .line 514
    const-string v0, "ProfilePictureDownload: Could not open FileOutputStream "

    .line 515
    .line 516
    :goto_b
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    const/16 v17, 0x5

    .line 520
    .line 521
    const/16 v18, -0x1

    .line 522
    .line 523
    const/16 v16, 0x1

    .line 524
    .line 525
    new-instance v13, LX/HjB;

    .line 526
    .line 527
    invoke-direct/range {v13 .. v18}, LX/HjB;-><init>(LX/H9J;Ljava/io/File;III)V

    .line 528
    .line 529
    .line 530
    return-object v13
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/H9J;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/H9J;->A00(Landroid/content/Context;LX/H9J;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HjB;

    .line 1
    .line 2
    iget v1, p1, LX/HjB;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/HjB;->A03:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    new-array v4, v1, [B

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    :catchall_3
    move-exception v0

    .line 52
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/H9J;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/H9J;->A02:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, LX/H9J;->A04:LX/0eY;

    .line 70
    .line 71
    iget-object v5, p0, LX/H9J;->A05:LX/07s;

    .line 72
    .line 73
    iget-object v6, p0, LX/H9J;->A06:LX/0c1;

    .line 74
    .line 75
    iget-object v7, p0, LX/H9J;->A08:LX/0qP;

    .line 76
    .line 77
    iget-object v3, p0, LX/H9J;->A03:LX/18E;

    .line 78
    .line 79
    iget-object v8, p0, LX/H9J;->A09:LX/GXq;

    .line 80
    .line 81
    iget-object v9, p0, LX/H9J;->A0A:LX/0qd;

    .line 82
    .line 83
    iget-object v10, p0, LX/H9J;->A0B:LX/HkN;

    .line 84
    .line 85
    add-int/lit8 v11, v1, 0x1

    .line 86
    .line 87
    iget-wide v12, p0, LX/H9J;->A01:J

    .line 88
    .line 89
    invoke-static/range {v2 .. v13}, LX/H9J;->A01(Landroid/content/Context;LX/18E;LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/GXq;LX/0qd;LX/HkN;IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    .line 95
    .line 96
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v1, p0, LX/H9J;->A0B:LX/HkN;

    .line 100
    .line 101
    iput-object v4, v1, LX/HkN;->A00:[B

    .line 102
    .line 103
    iget-object v0, p0, LX/H9J;->A03:LX/18E;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/18E;->A04(LX/HkN;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v4, p0, LX/H9J;->A09:LX/GXq;

    .line 109
    .line 110
    iget v7, p1, LX/HjB;->A01:I

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v0, p0, LX/H9J;->A01:J

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v2, p1, LX/HjB;->A03:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v9, p1, LX/HjB;->A00:I

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-virtual/range {v4 .. v9}, LX/GXq;->A01(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/H9J;->A0C:Ljava/util/HashMap;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_9
    iget-object v0, p0, LX/H9J;->A0B:LX/HkN;

    .line 142
    .line 143
    iget-object v0, v0, LX/HkN;->A03:LX/0Ci;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 155
    throw v0
.end method
