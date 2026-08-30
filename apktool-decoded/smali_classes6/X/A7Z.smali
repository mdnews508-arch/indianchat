.class public final LX/A7Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13a2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A7Z;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A7Z;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A7Z;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xecf

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A7Z;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/A7Z;Ljava/util/List;)J
    .locals 10

    .line 0
    iget-object v0, p0, LX/A7Z;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1mo;->A0M(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :goto_1
    add-long/2addr v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/A7Z;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-wide v4
.end method


# virtual methods
.method public final A01()J
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/A7Z;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/089;

    .line 10
    .line 11
    iget-object v0, p0, LX/A7Z;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0i5;

    .line 18
    .line 19
    new-instance v1, LX/KxB;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/KxB;-><init>(LX/089;LX/0i5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/KxB;->A02()LX/Kav;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/Kav;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, v1, LX/KxB;->A00:LX/0i5;

    .line 31
    .line 32
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v7, v2

    .line 51
    const-wide/32 v5, 0x240c8400

    .line 52
    .line 53
    .line 54
    cmp-long v0, v7, v5

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/A7Z;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/1mo;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MediaMessageStore/getTotalSizeOfAllMedia fromTimestampMs: "

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long v0, v2, v5

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "WHERE message.timestamp >= "

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\n                    GROUP BY message_media.file_hash\n                )\n        "

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v7, LX/1mo;->A0F:LX/0GK;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const-string v2, ""

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 122
    .line 123
    const-string v0, "GET_TOTAL_SIZE_OF_ALL_MEDIA"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string v0, "total_file_size"

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/15T;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    add-long/2addr v4, v0

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    new-instance v8, LX/AcO;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v0, p0, LX/A7Z;->A00:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0Jd;->A05()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    const-string v0, "Media"

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    invoke-static {v3, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v11, 0x2

    .line 214
    new-instance v6, LX/Aft;

    .line 215
    .line 216
    invoke-direct/range {v6 .. v11}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/0No;

    .line 220
    .line 221
    invoke-direct {v3}, LX/0No;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v3}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/nio/file/Path;

    .line 245
    .line 246
    :try_start_6
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 251
    .line 252
    :try_start_7
    move-object v0, v5

    .line 253
    check-cast v0, Ljava/nio/file/DirectoryStream;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/nio/file/Path;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 276
    .line 277
    invoke-static {v1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0}, LX/Aft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    if-eqz v5, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 299
    .line 300
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 304
    :catchall_4
    move-exception v1

    .line 305
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 311
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "ExportSizeEstimator/ directorySearch/failed directory: "

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    iget-wide v2, v8, LX/AcO;->element:J

    .line 328
    .line 329
    invoke-static {p0, v7}, LX/A7Z;->A00(LX/A7Z;Ljava/util/List;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    add-long/2addr v2, v0

    .line 334
    iput-wide v2, v8, LX/AcO;->element:J

    .line 335
    .line 336
    :cond_7
    iget-wide v4, v8, LX/AcO;->element:J

    .line 337
    .line 338
    :goto_5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "_"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_a

    .line 361
    .line 362
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    array-length v8, v10

    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_6
    if-ge v7, v8, :cond_9

    .line 369
    .line 370
    aget-object v6, v10, v7

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-static {v6}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, ".db"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-static {v1, v2, v3}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    add-long/2addr v4, v2

    .line 412
    return-wide v4
.end method
