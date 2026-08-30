.class public final LX/7zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zm;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xcfd

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7zm;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xcfe

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7zm;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x13c9

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7zm;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xcfc

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7zm;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Ljava/util/zip/ZipOutputStream;[B)V
    .locals 8

    .line 0
    const-string v0, "animation/animation.json.overridden_metadata"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-wide/32 v5, 0x100000

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    new-array v4, v0, [B

    .line 16
    .line 17
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    cmp-long v0, v2, v5

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    int-to-long v0, v1

    .line 35
    add-long/2addr v2, v0

    .line 36
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final A01(LX/7zm;Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v5, " validation failed "

    .line 1
    .line 2
    const-string v4, "LottieMetadataWriter/insertMetadata "

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7zm;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/814;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/814;->A02(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v4, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " validation failed"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v3
.end method


# virtual methods
.method public final A02(Ljava/io/File;[B)Z
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/7zm;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, LX/7zm;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7iB;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-instance v0, LX/8be;

    .line 25
    .line 26
    invoke-direct {v0, v3, v7, v6, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LX/7iB;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    const/16 v4, 0x5e51

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    :try_start_0
    sget-object v11, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v0, v6, LX/7zm;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0py;

    .line 70
    .line 71
    iget-object v1, v0, LX/0py;->A00:LX/0pz;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v3}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 83
    :try_start_1
    invoke-static/range {v16 .. v16}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 87
    :try_start_2
    invoke-static {v2, v7}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v10, Ljava/util/zip/ZipInputStream;

    .line 110
    .line 111
    invoke-direct {v10, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v12, 0x1

    .line 119
    :goto_0
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "animation/animation.json.overridden_metadata"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    if-ge v12, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 142
    .line 143
    .line 144
    const-wide/32 v13, 0x4c4b40

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2000

    .line 148
    .line 149
    new-array v9, v0, [B

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    cmp-long v0, v7, v13

    .line 159
    .line 160
    if-gtz v0, :cond_2

    .line 161
    .line 162
    :goto_2
    if-ltz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2, v9, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    .line 166
    .line 167
    int-to-long v0, v1

    .line 168
    add-long/2addr v7, v0

    .line 169
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :cond_3
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, LX/7zm;->A00(Ljava/util/zip/ZipOutputStream;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 196
    .line 197
    .line 198
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 199
    .line 200
    .line 201
    :try_start_9
    iget-object v0, v6, LX/7zm;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    :try_start_c
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_3
    move-exception v1

    .line 227
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 231
    :catchall_4
    move-exception v1

    .line 232
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    :try_start_e
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_f
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "LottieMetadataWriter/insertMetadata invalid metadata "

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 250
    .line 251
    .line 252
    :try_start_10
    iget-object v0, v6, LX/7zm;->A00:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 265
    :catch_1
    move-exception v0

    .line 266
    :try_start_11
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "LottieMetadataWriter/insertMetadata direct write failed "

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 277
    .line 278
    .line 279
    :try_start_12
    iget-object v0, v6, LX/7zm;->A00:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    :goto_4
    if-eqz v16, :cond_5

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_4
    :goto_5
    const/4 v5, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 298
    :cond_5
    :goto_6
    monitor-exit v3

    .line 299
    return v5

    .line 300
    :catchall_6
    move-exception v1

    .line 301
    :try_start_13
    iget-object v0, v6, LX/7zm;->A00:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    if-eqz v16, :cond_6

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 316
    .line 317
    .line 318
    :cond_6
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 319
    :catchall_7
    move-exception v0

    .line 320
    monitor-exit v3

    .line 321
    throw v0
.end method
