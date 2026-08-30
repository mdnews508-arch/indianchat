.class public final LX/803;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/0HD;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/803;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/803;->A03:LX/0HD;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/803;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/803;->A02:LX/0BN;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/803;->A04:LX/089;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Ljava/util/List;F)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v0, 0x43040000    # 132.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A01(LX/80T;LX/803;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/803;->A02:LX/0BN;

    .line 1
    .line 2
    new-instance v2, LX/737;

    .line 3
    .line 4
    invoke-direct {v2}, LX/737;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/80T;->A02:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/737;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p2, v2, LX/737;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/737;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A02(LX/80T;Ljava/io/File;)Ljava/io/File;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v0, v7, LX/803;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v7, LX/803;->A03:LX/0HD;

    .line 16
    .line 17
    move-object/from16 v19, v0

    .line 18
    .line 19
    invoke-virtual/range {v19 .. v19}, LX/0HD;->A0P()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "sticker_pack_message_send_failed"

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "StickerPackUtils/getInternalStickerPackFile/externalSharedFolder does not exist, cannot create sticker pack file"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "tray_icon_file_exists "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "external_shared_folder_null"

    .line 59
    .line 60
    invoke-virtual {v6, v5, v0, v8, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v18

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :try_start_0
    iget-object v0, v9, LX/80T;->A0A:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/85A;

    .line 90
    .line 91
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v9, v12}, LX/80T;->A03(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-wide v0, v9, LX/80T;->A02:J

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmp-long v11, v0, v12

    .line 113
    .line 114
    if-gtz v11, :cond_6

    .line 115
    .line 116
    iget-object v0, v9, LX/80T;->A0A:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v12, 0x0

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v13}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v11, v0, LX/85A;->A00:I

    .line 134
    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v11, v0

    .line 150
    :cond_4
    add-int/2addr v12, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v11, v0

    .line 157
    add-int/2addr v12, v11

    .line 158
    int-to-long v0, v12

    .line 159
    iput-wide v0, v9, LX/80T;->A02:J

    .line 160
    .line 161
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 162
    :catch_0
    :try_start_2
    move-exception v1

    .line 163
    const-string v0, "StickerPackUtils/updateStickerPackSizeIfNeeded/failed to get sticker pack size"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    iget-object v0, v9, LX/80T;->A0A:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-virtual/range {v19 .. v19}, LX/0HD;->A0P()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v0, "sticker_pack"

    .line 208
    .line 209
    const-string v10, "zip"

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "."

    .line 216
    .line 217
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v11, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const-string v0, "FileUtils/zipFiles/creating zip"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Ljava/util/zip/ZipOutputStream;

    .line 240
    .line 241
    invoke-direct {v11, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 242
    .line 243
    .line 244
    const/16 v15, 0x4000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 245
    .line 246
    :try_start_4
    new-array v14, v15, [B

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    .line 264
    :try_start_5
    invoke-static {v12}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 269
    .line 270
    invoke-direct {v13, v0, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v11}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    const/4 v10, 0x0

    .line 281
    invoke-virtual {v13, v14, v10, v15}, Ljava/io/InputStream;->read([BII)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, -0x1

    .line 286
    if-eq v1, v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v11, v14, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 289
    .line 290
    .line 291
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 292
    :cond_9
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    :catch_1
    move-exception v10

    .line 307
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Cannot zip file to share: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1, v10}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    :cond_a
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 325
    .line 326
    .line 327
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 328
    :catchall_2
    move-exception v1

    .line 329
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 333
    :catchall_3
    :try_start_d
    move-exception v0

    .line 334
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 338
    :catch_2
    :try_start_e
    move-exception v1

    .line 339
    const-string v0, "StickerPackUtils/createStickerPackZipFile/failed to create zip file"

    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v17, v18

    .line 345
    .line 346
    :goto_8
    if-eqz v17, :cond_b

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 352
    :try_start_f
    invoke-static {v10}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 356
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v19 .. v19}, LX/0HD;->A0P()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v0}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, ".zip"

    .line 372
    .line 373
    invoke-static {v10, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static/range {v17 .. v17}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 378
    .line 379
    .line 380
    move-result-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 381
    :try_start_11
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v10, v0}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 386
    .line 387
    .line 388
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v7, v4, v2, v3}, LX/803;->A01(LX/80T;LX/803;Ljava/lang/Integer;J)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :catchall_4
    move-exception v1

    .line 396
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    :try_start_14
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 402
    :catch_3
    move-exception v10

    .line 403
    :try_start_15
    const-string v1, "StickerPackUtils/getInternalStickerPackFile/failed to create internal sticker pack zip"

    .line 404
    .line 405
    new-instance v0, LX/CKh;

    .line 406
    .line 407
    invoke-direct {v0, v10}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    const-string v11, "internal_sticker_pack_zip_creation"

    .line 414
    .line 415
    invoke-static {v10}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "exception: "

    .line 424
    .line 425
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v5, v11, v8, v0}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-static {v9, v7, v4, v2, v3}, LX/803;->A01(LX/80T;LX/803;Ljava/lang/Integer;J)V

    .line 433
    .line 434
    .line 435
    return-object v18

    .line 436
    :catchall_6
    move-exception v0

    .line 437
    invoke-static {v9, v7, v4, v2, v3}, LX/803;->A01(LX/80T;LX/803;Ljava/lang/Integer;J)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final A03(LX/80T;)[B
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v3}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v4, LX/85A;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/803;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v4, v1}, LX/6gD;->A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7sR;->A00()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-static {v1, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "StickerPackUtils/generateThumbnailMmsThumbnailMetadata/failed to generate thumbnail"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    const/16 v0, 0xfc

    .line 76
    .line 77
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    invoke-static {}, LX/01d;->A0E()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_3
    check-cast v6, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    rem-int/lit8 v0, v1, 0x2

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x78

    .line 133
    .line 134
    int-to-float v3, v0

    .line 135
    const/high16 v2, 0x41400000    # 12.0f

    .line 136
    .line 137
    add-float/2addr v3, v2

    .line 138
    div-int/lit8 v0, v1, 0x2

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x78

    .line 141
    .line 142
    int-to-float v1, v0

    .line 143
    add-float/2addr v1, v2

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v4, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    move v1, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v4, v2, v0}, LX/803;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    const/high16 v2, 0x42900000    # 72.0f

    .line 163
    .line 164
    const/high16 v1, 0x43040000    # 132.0f

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    const/high16 v1, 0x42900000    # 72.0f

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/high16 v0, 0x42900000    # 72.0f

    .line 185
    .line 186
    invoke-static {v4, v2, v0}, LX/803;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
