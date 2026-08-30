.class public final LX/7kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/GdK;

.field public final A04:LX/7dy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x113c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7dy;

    .line 10
    .line 11
    iput-object v0, p0, LX/7kT;->A04:LX/7dy;

    .line 12
    .line 13
    const/16 v0, 0x112f

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7kT;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xcc7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GdK;

    .line 28
    .line 29
    iput-object v0, p0, LX/7kT;->A03:LX/GdK;

    .line 30
    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7kT;->A02:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7kT;->A01:LX/07r;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/80T;)Z
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/00K;->A00()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/80T;->A0a:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p1, LX/80T;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "https://static.indianchat.net/sticker?img="

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, LX/7kT;->A01:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x163d

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1a81

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    iget-object v0, p0, LX/7kT;->A03:LX/GdK;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/GdK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, LX/80T;->A0T:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7kT;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7vk;

    .line 69
    .line 70
    invoke-static {v2}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7vk;->A00(LX/7vk;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LX/7kT;->A02:Landroid/app/Application;

    .line 84
    .line 85
    const v0, 0x7f080487

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6gA;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x1400

    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, LX/1Ub;->A0V(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_1
    return v2

    .line 125
    :cond_2
    iget-object v7, p0, LX/7kT;->A04:LX/7dy;

    .line 126
    .line 127
    iget-object v3, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v2, p1, LX/80T;->A0D:Z

    .line 130
    .line 131
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/7kT;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/7vk;

    .line 141
    .line 142
    invoke-static {v3}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v2}, LX/7vk;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v5, "StaticContentDownloader/download/error downloading: "

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    const/16 v10, 0x9

    .line 156
    .line 157
    :try_start_0
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v7, LX/7dy;->A01:LX/0lx;

    .line 161
    .line 162
    const-string v1, "StaticContentDownloader"

    .line 163
    .line 164
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 165
    .line 166
    invoke-virtual {v2, v6, v6, v4, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 170
    :try_start_1
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0xc8

    .line 175
    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    iget-object v1, v7, LX/7dy;->A00:LX/0c1;

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v6, v1, v0, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 189
    .line 190
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-static {v11}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 198
    .line 199
    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x2000
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    :try_start_3
    new-array v2, v0, [B

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, -0x1

    .line 211
    if-eq v1, v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v8, v2, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :cond_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    :catch_0
    :try_start_7
    move-exception v2

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "FileUtils/saveInputStreamToFile/could not save file to:"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    :goto_2
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 251
    .line 252
    .line 253
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    :try_start_b
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_4
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v5, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, ", returned code: "

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 280
    .line 281
    .line 282
    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 286
    :catchall_4
    move-exception v1

    .line 287
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    :try_start_e
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 293
    :catch_1
    move-exception v1

    .line 294
    :try_start_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v5, v4, v0, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 302
    :catchall_6
    move-exception v0

    .line 303
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_3
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 308
    .line 309
    .line 310
    :cond_5
    const/4 v2, 0x0

    .line 311
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack "

    .line 316
    .line 317
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return v2

    .line 321
    :cond_6
    return v9
.end method
