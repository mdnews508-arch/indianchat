.class public LX/1ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1iX;


# direct methods
.method public constructor <init>(LX/1iX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ie;->A00:LX/1iX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/1ie;->A00:LX/1iX;

    .line 3
    .line 4
    iget-object v8, v9, LX/1iX;->A07:LX/1ic;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const-string v19, "encrypted = 0"

    .line 9
    .line 10
    new-instance v7, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v14, v8, LX/1ic;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/1ic;->A02:LX/1id;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v5, 0x32

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ","

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    :try_start_1
    const-string v17, "queue"

    .line 56
    .line 57
    const-string v23, "_id ASC"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    .line 59
    :try_start_2
    move-object/from16 v21, v18

    .line 60
    .line 61
    move-object/from16 v22, v18

    .line 62
    .line 63
    move-object/from16 v20, v18

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    new-instance v10, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "_id"

    .line 85
    .line 86
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-string v0, "item"

    .line 95
    .line 96
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "encrypted"

    .line 105
    .line 106
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    const/4 v0, 0x2

    .line 114
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-static {v3}, LX/1ip;->A01(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/whispersystems/jobqueue/Job;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    :try_start_6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_7
    invoke-virtual {v3, v1, v2}, Lorg/whispersystems/jobqueue/Job;->A0D(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/1ic;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/1ib;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :catch_0
    :try_start_8
    move-exception v0

    .line 153
    new-instance v4, Ljava/io/StringWriter;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/io/PrintWriter;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "\n"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    :catch_1
    :try_start_9
    move-exception v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_1
    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    :catch_2
    :try_start_a
    move-exception v3

    .line 217
    invoke-static {v3, v8}, LX/1ic;->A01(Ljava/lang/Throwable;LX/1ic;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "PersistentStore"

    .line 221
    .line 222
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v1, v2}, LX/1ic;->A02(J)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    invoke-static {v0, v8}, LX/1ic;->A01(Ljava/lang/Throwable;LX/1ic;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, LX/1ic;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    if-ne v11, v5, :cond_3

    .line 242
    .line 243
    add-int/2addr v6, v11

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const/4 v15, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 246
    :goto_1
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 250
    :catch_4
    move-exception v1

    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    if-eqz v12, :cond_4

    .line 254
    .line 255
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_2
    throw v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 264
    :catch_5
    move-exception v1

    .line 265
    goto :goto_3

    .line 266
    :catch_6
    move-exception v1

    .line 267
    goto :goto_3

    .line 268
    :catch_7
    move-exception v1

    .line 269
    :goto_3
    :try_start_e
    invoke-static {v1, v8}, LX/1ic;->A01(Ljava/lang/Throwable;LX/1ic;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, LX/1ic;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v8, LX/1ic;->A03:Z

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    if-eq v5, v13, :cond_7

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_4
    if-nez v15, :cond_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "PersistentStorage/getJobs-total-read:"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v9, LX/1iX;->A06:LX/1iZ;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_f
    iget-object v0, v2, LX/1iZ;->A01:Ljava/util/LinkedList;

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    .line 339
    .line 340
    invoke-static {v0, v2}, LX/1iZ;->A00(Lorg/whispersystems/jobqueue/Job;LX/1iZ;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    iget-object v0, v2, LX/1iZ;->A05:LX/1ia;

    .line 345
    .line 346
    iget-object v0, v0, LX/1ia;->A02:Landroid/os/ConditionVariable;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 349
    .line 350
    .line 351
    monitor-exit v2

    .line 352
    iget-object v0, v9, LX/1iX;->A02:LX/1iW;

    .line 353
    .line 354
    iget-object v0, v0, LX/1iW;->A01:LX/0h9;

    .line 355
    .line 356
    iget-object v4, v0, LX/0h9;->A05:LX/0hH;

    .line 357
    .line 358
    invoke-static {v0}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, LX/1iX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 383
    .line 384
    iget-object v0, v4, LX/0hH;->A04:LX/0hJ;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v3}, LX/0hJ;->A00(Lorg/whispersystems/jobqueue/Job;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_6
    return-void

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 393
    throw v0

    .line 394
    :cond_7
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 395
    :catchall_3
    move-exception v1

    .line 396
    iget-object v0, v8, LX/1ic;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 403
    .line 404
    .line 405
    throw v1
.end method
