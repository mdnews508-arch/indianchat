.class public final LX/NnW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:I

.field public final A05:J

.field public final A06:Landroid/view/Surface;

.field public final A07:LX/Nmn;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/Nmn;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/NnW;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/NnW;->A07:LX/Nmn;

    .line 18
    .line 19
    iput-object p1, p0, LX/NnW;->A06:Landroid/view/Surface;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/NnW;->A0B:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/NnW;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/NnW;->A0A:Z

    .line 26
    .line 27
    iput-boolean p9, p0, LX/NnW;->A0C:Z

    .line 28
    .line 29
    iput-wide p5, p0, LX/NnW;->A05:J

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/NnW;->A09:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "MediaCodecWrapper "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ctor codec="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(J)LX/ORx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NnW;->A06:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NnW;->A07:LX/Nmn;

    .line 11
    .line 12
    iget-object v1, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/NnW;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v0, LX/ORx;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/NnW;->A02:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    aget-object v1, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v3
.end method

.method public final A01(J)LX/ORx;
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, " dequeueNextOutputBuffer with timeout: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LX/NnW;->A07:LX/Nmn;

    .line 30
    .line 31
    iget-object v2, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/NnW;->A00:Landroid/media/MediaFormat;

    .line 59
    .line 60
    iget-object v0, p0, LX/NnW;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "New output format: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/NnW;->A01:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, LX/ORx;

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v4}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/ORx;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    :try_start_3
    const-string v0, " MediaCodecWrapper.buffersChanged()"

    .line 87
    .line 88
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/NnW;->A03:[Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_0
    iget-boolean v0, p0, LX/NnW;->A0A:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    new-instance v4, LX/ORx;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, v3}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, " MediaCodecWrapper.dequeueOutputBuffer done buffer ts: "

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, LX/NnW;->A04:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, LX/NnW;->A04:I

    .line 136
    .line 137
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v0, p0, LX/NnW;->A03:[Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :catchall_0
    move-exception v4

    .line 155
    :try_start_4
    invoke-static {v4}, LX/MJq;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, p0, LX/NnW;->A09:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "tid:"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ","

    .line 179
    .line 180
    invoke-static {v0, v3, v8}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/NnW;->A08:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_6

    .line 188
    .line 189
    sget-object v3, LX/N6l;->A09:LX/N6l;

    .line 190
    .line 191
    :goto_4
    sget-object v2, LX/NLi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "getState"

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    throw v2

    .line 221
    :cond_5
    iget-object v0, p0, LX/NnW;->A07:LX/Nmn;

    .line 222
    .line 223
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v12, "unknown"

    .line 237
    .line 238
    sget-object v0, LX/NO1;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    sget-object v0, LX/NO1;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    sub-long/2addr v1, v5

    .line 251
    iget-object v10, p0, LX/NnW;->A01:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget v6, p0, LX/NnW;->A04:I

    .line 258
    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v0, "Codec info: "

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " state: "

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " unreleased: "

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " list: "

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " cross check counter: "

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " dequeueCounter: "

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " methodInvocationList: "

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " mediaCodecException: "

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " "

    .line 328
    .line 329
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p0}, LX/NnW;->A02()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, LX/NAE;

    .line 338
    .line 339
    invoke-direct {v2, v3, v1, v0, v4}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    sget-object v3, LX/N6l;->A0D:LX/N6l;

    .line 344
    .line 345
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    .line 347
    :catchall_1
    move-exception v0

    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/NnW;->A07:LX/Nmn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NnW;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "flushB,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NnW;->A07:LX/Nmn;

    .line 8
    .line 9
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 12
    .line 13
    .line 14
    const-string v0, "flushE,"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/NnW;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v6, "tid:"

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, ","

    .line 20
    .line 21
    invoke-static {v5, v0, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "startB,"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NnW;->A07:LX/Nmn;

    .line 30
    .line 31
    iget-object v4, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NnW;->A06:Landroid/view/Surface;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "getInputBuffersB,"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/NnW;->A02:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const-string v0, "getInputBuffersE,"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v1, v0

    .line 79
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "getOutputBuffersB,"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/NnW;->A03:[Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    const-string v0, "getOutputBuffersE,"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "startE,"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final A05(LX/ORx;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/NnW;->A07:LX/Nmn;

    .line 1
    .line 2
    iget v2, p1, LX/ORx;->A02:I

    .line 3
    .line 4
    iget-object v0, p1, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    .line 8
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, LX/Nmn;->A01(IIIJI)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    throw v0
.end method

.method public final A06(LX/ORx;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, " MediaCodecWrapper.releaseOutputBuffer ts: "

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/ORx;->A02:I

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/NnW;->A07:LX/Nmn;

    .line 22
    .line 23
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
