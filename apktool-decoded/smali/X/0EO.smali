.class public abstract LX/0EO;
.super LX/0D5;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, LX/0D5;-><init>(Ljava/io/File;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/0EO;->A01:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "rw"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "fb-UnpackingSoSource"

    .line 45
    .line 46
    const-string/jumbo v0, "state file sync failed"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A07(I)V
    .locals 21

    .line 0
    const-string v9, " (syncer thread started)"

    .line 1
    .line 2
    const-string v8, "error removing "

    .line 3
    .line 4
    const-string v7, "releasing dso store lock for "

    .line 5
    .line 6
    const-string v6, "not releasing dso store lock for "

    .line 7
    .line 8
    const-string v5, "fb-UnpackingSoSource"

    .line 9
    .line 10
    move-object/from16 v20, p0

    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    iget-object v4, v0, LX/0D5;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "cannot mkdir: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "error adding "

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    const-string v3, " write permission"

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v13}, Ljava/io/File;->setWritable(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :try_start_0
    const-string v1, "dso_lock"

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/0Cx;->A00(Ljava/io/File;Ljava/io/File;)LX/Ie4;

    .line 104
    .line 105
    .line 106
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "locked dso store "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v13}, Ljava/io/File;->setWritable(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    throw v1

    .line 167
    :cond_2
    const-string v12, "dso store "

    .line 168
    .line 169
    const-string v0, "dso_state"

    .line 170
    .line 171
    new-instance v2, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, LX/0EO;->A09()[B

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    and-int/lit8 v1, p1, 0x2

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_3
    const-string v11, "rw"

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    const-string v1, "dso_deps"

    .line 191
    .line 192
    new-instance v0, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 195
    .line 196
    .line 197
    :try_start_2
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 198
    .line 199
    invoke-direct {v14, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    cmp-long v0, v17, v15

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-int v15, v0

    .line 217
    move v0, v15

    .line 218
    new-array v15, v15, [B

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/io/RandomAccessFile;->read([B)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eq v1, v0, :cond_4

    .line 225
    .line 226
    const-string/jumbo v0, "short read of so store deps file: marking unclean"

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-static {v15, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v0, v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 243
    .line 244
    :try_start_5
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 245
    .line 246
    invoke-direct {v14, v2, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->length()J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    const-wide/16 v15, 0x1

    .line 254
    .line 255
    cmp-long v0, v17, v15

    .line 256
    .line 257
    if-nez v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    :try_start_7
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readByte()B

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v13, :cond_5

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v15, " regeneration not needed: state file clean"

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :catch_0
    move-exception v15

    .line 290
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " regeneration interrupted: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    :goto_1
    :try_start_9
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 322
    .line 323
    .line 324
    if-ne v1, v13, :cond_7

    .line 325
    .line 326
    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 327
    .line 328
    :catchall_0
    move-exception v1

    .line 329
    :try_start_a
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 333
    .line 334
    :cond_6
    :goto_2
    :try_start_b
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 338
    :catchall_1
    move-exception v1

    .line 339
    :try_start_c
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 348
    :catch_1
    :try_start_e
    move-exception v1

    .line 349
    const-string v0, "failed to compare whether deps changed"

    .line 350
    .line 351
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_4
    const-string/jumbo v0, "so store dirty: regenerating"

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v2, v0}, LX/0EO;->A00(Ljava/io/File;B)V

    .line 362
    .line 363
    .line 364
    new-instance v1, LX/IeA;

    .line 365
    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/IeA;-><init>(LX/0EO;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-eqz v14, :cond_9

    .line 376
    .line 377
    array-length v13, v14

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_5
    if-ge v12, v13, :cond_8

    .line 380
    .line 381
    aget-object v1, v14, v12

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v15, "Deleting "

    .line 389
    .line 390
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, LX/0Cx;->A02(Ljava/io/File;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    invoke-virtual/range {v20 .. v20}, LX/0EO;->A08()LX/Ie0;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 413
    :try_start_f
    invoke-virtual {v0, v4}, LX/Ie0;->A00(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 414
    .line 415
    .line 416
    :try_start_10
    invoke-virtual {v0}, LX/Ie0;->close()V

    .line 417
    .line 418
    .line 419
    const-string v1, "dso_deps"

    .line 420
    .line 421
    new-instance v0, Ljava/io/File;

    .line 422
    .line 423
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 427
    .line 428
    invoke-direct {v12, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 429
    .line 430
    .line 431
    :try_start_11
    invoke-virtual {v12, v10}, Ljava/io/RandomAccessFile;->write([B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 439
    .line 440
    .line 441
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 442
    :catchall_3
    move-exception v1

    .line 443
    :try_start_12
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 447
    .line 448
    :catchall_4
    move-exception v1

    .line 449
    :try_start_13
    invoke-virtual {v0}, LX/Ie0;->close()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 453
    .line 454
    :catchall_5
    :try_start_14
    move-exception v0

    .line 455
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "unable to list directory "

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/io/IOException;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v0, "dso store is up-to-date: "

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v5, v0}, LX/0Cs;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 503
    .line 504
    .line 505
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, LX/Ie4;->close()V

    .line 524
    .line 525
    .line 526
    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 527
    :goto_7
    :try_start_16
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x7

    .line 531
    new-instance v10, LX/Ih1;

    .line 532
    .line 533
    move-object/from16 v1, v20

    .line 534
    .line 535
    move-object/from16 v0, v19

    .line 536
    .line 537
    invoke-direct {v10, v0, v1, v2, v11}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, LX/Ih1;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 541
    .line 542
    .line 543
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 562
    .line 563
    .line 564
    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_a

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v0, Ljava/io/IOException;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_a
    return-void

    .line 605
    :catchall_6
    move-exception v1

    .line 606
    goto :goto_9

    .line 607
    :catchall_7
    move-exception v1

    .line 608
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v5, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v19 .. v19}, LX/Ie4;->close()V

    .line 649
    .line 650
    .line 651
    :goto_a
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 652
    :catchall_8
    move-exception v1

    .line 653
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_b

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_b

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v0, Ljava/io/IOException;

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_b
    throw v1
.end method

.method public abstract A08()LX/Ie0;
.end method

.method public A09()[B
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/0EO;->A08()LX/Ie0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {v5}, LX/Ie0;->A01()[LX/IeF;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    iget-object v0, v1, LX/IeF;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/IeF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v5}, LX/Ie0;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-virtual {v5}, LX/Ie0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public A0A()[LX/IeF;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0EO;->A08()LX/Ie0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, LX/Ie0;->A01()[LX/IeF;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, LX/Ie0;->close()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {v2}, LX/Ie0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
