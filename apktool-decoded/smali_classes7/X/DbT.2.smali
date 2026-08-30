.class public final synthetic LX/DbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuA;


# instance fields
.field public final synthetic A00:LX/1Cc;


# direct methods
.method public synthetic constructor <init>(LX/1Cc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DbT;->A00:LX/1Cc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPb(I)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    iget-object v5, p0, LX/DbT;->A00:LX/1Cc;

    .line 1
    .line 2
    iget-object v0, v5, LX/1Cc;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v5, LX/1Cc;->A06:LX/05C;

    .line 9
    .line 10
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v9}, LX/B9y;->A02(LX/00s;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lez p1, :cond_a

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object v0, v5, LX/1Cc;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KVt;

    .line 31
    .line 32
    iget-object v0, v0, LX/KVt;->A00:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/superpack/IndianChatOpenboxArchive;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/indianchat/superpack/IndianChatOpenboxArchive;->getFile(I)LX/CZS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/Csd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    .line 50
    :try_start_1
    iget-object v10, v8, LX/Csd;->A01:LX/CZR;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/superpack/IndianChatObiInputStream;->openOpenboxArchiveFile(LX/CZS;)Lcom/indianchat/superpack/IndianChatObiInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 56
    :try_start_2
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v12, :cond_7

    .line 87
    .line 88
    if-lez v7, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    if-gt v12, v0, :cond_9

    .line 93
    .line 94
    if-gt v7, v0, :cond_9

    .line 95
    .line 96
    mul-int v0, v12, v7

    .line 97
    .line 98
    mul-int/lit8 v13, v0, 0x4

    .line 99
    .line 100
    const/high16 v0, 0x1000000

    .line 101
    .line 102
    if-gt v13, v0, :cond_6

    .line 103
    .line 104
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    :try_start_3
    iget-object v11, v10, LX/CZR;->A01:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    iget v0, v10, LX/CZR;->A00:I

    .line 110
    .line 111
    if-eq v13, v0, :cond_0

    .line 112
    .line 113
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_0
    monitor-exit v10

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-boolean v0, v10, LX/CZR;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-nez v11, :cond_1

    .line 124
    .line 125
    iput v13, v10, LX/CZR;->A00:I

    .line 126
    .line 127
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v11, v10, LX/CZR;->A01:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    :cond_1
    iget v0, v10, LX/CZR;->A00:I

    .line 134
    .line 135
    if-ne v13, v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v10, LX/CZR;->A02:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    :try_start_4
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    :goto_1
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v4, v1, v0, v13}, Ljava/io/InputStream;->read([BII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v13, :cond_4

    .line 156
    .line 157
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-static {v12, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_6
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 167
    :try_start_7
    iget-object v1, v10, LX/CZR;->A01:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-ne v11, v1, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v10, LX/CZR;->A02:Z

    .line 177
    .line 178
    :cond_3
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_9
    monitor-exit v10

    .line 185
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    :cond_4
    :try_start_a
    const-string v1, "Bytes read from stream not equal metadata size in bytes"

    .line 187
    .line 188
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    :catchall_1
    move-exception v7

    .line 195
    :try_start_b
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 196
    :try_start_c
    iget-object v1, v10, LX/CZR;->A01:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-ne v11, v1, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v10, LX/CZR;->A02:Z

    .line 206
    .line 207
    :cond_5
    monitor-exit v10

    .line 208
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 211
    :goto_2
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 212
    :catchall_3
    move-exception v7

    .line 213
    :try_start_f
    monitor-exit v10

    .line 214
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 215
    :cond_6
    :try_start_10
    const-string v0, "Metadata has more bytes than max allowed"

    .line 216
    .line 217
    new-instance v7, Ljava/io/IOException;

    .line 218
    .line 219
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const-string v0, "Metadata height/width is zero or less"

    .line 224
    .line 225
    new-instance v7, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const-string v0, "Dim bytes read not 8"

    .line 232
    .line 233
    new-instance v7, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const-string v0, "Metadata height/width bigger than max value"

    .line 240
    .line 241
    new-instance v7, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 247
    :catchall_4
    move-exception v1

    .line 248
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 252
    :catchall_5
    :try_start_12
    move-exception v0

    .line 253
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 257
    :catch_0
    :try_start_13
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v4, LX/Bto;

    .line 263
    .line 264
    invoke-direct {v4}, LX/Bto;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v4, LX/Bto;->A02:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "regular_emoji"

    .line 270
    .line 271
    iput-object v0, v4, LX/Bto;->A01:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v1, LX/Csd;->A02:LX/00w;

    .line 274
    .line 275
    iget-object v0, v8, LX/Csd;->A00:LX/0BN;

    .line 276
    .line 277
    invoke-interface {v0, v4, v1}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_5
    const/16 v10, 0xd

    .line 282
    .line 283
    iget-object v0, v5, LX/1Cc;->A0G:LX/00l;

    .line 284
    .line 285
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v0, v5, LX/1Cc;->A08:LX/05C;

    .line 292
    .line 293
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 294
    .line 295
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/0BN;

    .line 300
    .line 301
    new-instance v1, LX/0FA;

    .line 302
    .line 303
    invoke-direct {v1}, LX/0FA;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, LX/1Cc;->A00:LX/00w;

    .line 307
    .line 308
    invoke-interface {v4, v1, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, LX/0F8;->A00()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    new-instance v4, LX/0FA;

    .line 319
    .line 320
    invoke-direct {v4}, LX/0FA;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v4, LX/0FA;->A07:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v9}, LX/B9y;->A02(LX/00s;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v4, LX/0FA;->A0D:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0BN;

    .line 344
    .line 345
    invoke-interface {v0, v4, v5}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_b
    :goto_6
    instance-of v0, v7, LX/0ZL;

    .line 360
    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    move-object v6, v7

    .line 364
    :cond_c
    check-cast v6, Landroid/graphics/Bitmap;

    .line 365
    .line 366
    return-object v6
.end method
