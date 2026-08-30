.class public final LX/Kzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/MappedByteBuffer;

.field public A06:Z

.field public A07:Ljava/io/File;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/1S5;

.field public final A0C:LX/0nI;

.field public final A0D:LX/21g;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1S5;LX/0nI;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kzb;->A0E:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p4, p0, LX/Kzb;->A09:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Kzb;->A0C:LX/0nI;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kzb;->A0B:LX/1S5;

    .line 10
    .line 11
    int-to-long v2, p4

    .line 12
    const-wide/16 v0, 0x810

    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/Kzb;->A0A:J

    .line 19
    .line 20
    new-instance v0, LX/21g;

    .line 21
    .line 22
    invoke-direct {v0}, LX/21g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Kzb;->A0D:LX/21g;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;
    .locals 7

    .line 0
    const-wide/16 v4, 0x10

    .line 1
    .line 2
    int-to-long v2, p1

    .line 3
    const-wide/16 v0, 0x810

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    add-long/2addr v4, v2

    .line 7
    long-to-int v1, v4

    .line 8
    add-int/lit16 v0, v1, 0x808

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x800

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/Kzb;)V
    .locals 14

    .line 0
    const-string v3, "ensureMapped"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Kzb;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v7, p0, LX/Kzb;->A09:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-wide v12, p0, LX/Kzb;->A0A:J

    .line 10
    .line 11
    const-wide/32 v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v12, v1

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "PathfinderMmapRingBuffer/ensureMapped: capacity out of range, disabling disk ring for session"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, p0, LX/Kzb;->A06:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/Kzb;->A08:Z

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, LX/Kzb;->A0C:LX/0nI;

    .line 30
    .line 31
    const-string v0, "mmap_ensure_mapped"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0nI;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PathfinderMmapRingBuffer/ensureMapped: main-thread canary reporter threw ("

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, LX/Kzb;->A0E:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v0, "rw"

    .line 73
    .line 74
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmp-long v0, v8, v12

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/Kzb;->A03:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/Kzb;->A04:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, LX/Kzb;->A07:Ljava/io/File;

    .line 136
    .line 137
    iget-object v6, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v0, 0x50464d31

    .line 147
    .line 148
    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_8

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v7, :cond_8

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x810

    .line 174
    .line 175
    if-ne v1, v0, :cond_8

    .line 176
    .line 177
    iget-object v13, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 178
    .line 179
    if-eqz v13, :cond_0

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    const/4 v12, -0x1

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :cond_5
    invoke-static {v13, v11}, LX/Kzb;->A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    cmp-long v6, v8, v1

    .line 200
    .line 201
    if-lez v6, :cond_6

    .line 202
    .line 203
    move v12, v11

    .line 204
    move-wide v1, v8

    .line 205
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    if-lt v11, v7, :cond_5

    .line 208
    .line 209
    iput-wide v1, p0, LX/Kzb;->A02:J

    .line 210
    .line 211
    iput v10, p0, LX/Kzb;->A00:I

    .line 212
    .line 213
    if-ltz v12, :cond_7

    .line 214
    .line 215
    add-int/lit8 v0, v12, 0x1

    .line 216
    .line 217
    rem-int/2addr v0, v7

    .line 218
    :cond_7
    iput v0, p0, LX/Kzb;->A01:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    iget-object v6, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 223
    .line 224
    if-eqz v6, :cond_0

    .line 225
    .line 226
    long-to-int v0, v12

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_2
    if-ge v2, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6, v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iput v1, p0, LX/Kzb;->A01:I

    .line 237
    .line 238
    iput v1, p0, LX/Kzb;->A00:I

    .line 239
    .line 240
    iput-wide v10, p0, LX/Kzb;->A02:J

    .line 241
    .line 242
    iget-object v2, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    const v0, 0x50464d31

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v2, v0, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    const/16 v1, 0xc

    .line 263
    .line 264
    const/16 v0, 0x810

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 270
    .line 271
    :catchall_1
    move-exception v1

    .line 272
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    :catch_0
    move-exception v2

    .line 279
    :try_start_6
    iput-boolean v5, p0, LX/Kzb;->A06:Z

    .line 280
    .line 281
    iput-object v4, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 282
    .line 283
    iput-object v4, p0, LX/Kzb;->A03:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    iput-object v4, p0, LX/Kzb;->A04:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "PathfinderMmapRingBuffer/"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ": mmap unavailable ("

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "), disabling disk ring for session"

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, LX/Kzb;->A0C:LX/0nI;

    .line 317
    .line 318
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    sget-object v1, LX/KQs;->A00:LX/05s;

    .line 328
    .line 329
    const-string v0, ""

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_3
    invoke-virtual {v3, v6, v0}, LX/0nI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_a
    const/4 v0, 0x0

    .line 341
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    iput-boolean v5, p0, LX/Kzb;->A06:Z

    .line 344
    .line 345
    iput-object v4, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 346
    .line 347
    iput-object v4, p0, LX/Kzb;->A03:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    iput-object v4, p0, LX/Kzb;->A04:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    iput-boolean v5, p0, LX/Kzb;->A08:Z

    .line 352
    .line 353
    throw v0
.end method

.method public static final A02(LX/Kzb;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kzb;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Kzb;->A07:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Kzb;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Kzb;->A03:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kzb;->A04:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-string v0, "PathfinderMmapRingBuffer/evictionCheck: backing file unlinked, disabling disk ring for session"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LX/Kzb;->A0C:LX/0nI;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/KQs;->A00:LX/05s;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v0, "backing file evicted"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0nI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method
