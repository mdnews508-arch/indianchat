.class public LX/OOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3L;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Nmn;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Nh1;

.field public final A05:LX/NPW;

.field public final A06:LX/Nez;

.field public final A07:LX/Nla;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/PCl;

.field public final A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/PCl;LX/NPW;LX/Nez;LX/Nla;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/Nh1;

    .line 4
    .line 5
    invoke-direct {v3}, LX/Nh1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/OOV;->A04:LX/Nh1;

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    new-instance v0, LX/Of1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OOV;->A08:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p5, p0, LX/OOV;->A07:LX/Nla;

    .line 20
    .line 21
    iput-object p4, p0, LX/OOV;->A06:LX/Nez;

    .line 22
    .line 23
    iput-object p1, p0, LX/OOV;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, LX/OOV;->A09:LX/PCl;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, p0, LX/OOV;->A05:LX/NPW;

    .line 32
    .line 33
    iput-boolean p6, p0, LX/OOV;->A0A:Z

    .line 34
    .line 35
    const-string v2, "AudioEncoderImpl"

    .line 36
    .line 37
    const-string v1, "ctor AudioEncoderImpl: %s"

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2, v1}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/OOV;Z)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/OOV;->A04:LX/Nh1;

    .line 2
    .line 3
    const-string v0, "pcoAEgob"

    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OOV;->A02:LX/Nmn;

    .line 9
    .line 10
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pcoAEgobs"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/OOV;->A07:LX/Nla;

    .line 30
    .line 31
    iget v7, v0, LX/Nla;->A02:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v0, "pcoAEgof"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OOV;->A02:LX/Nmn;

    .line 43
    .line 44
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/OOV;->A01:Landroid/media/MediaFormat;

    .line 57
    .line 58
    const-string v0, "pcoAEgofs"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/OOV;->A02:LX/Nmn;

    .line 69
    .line 70
    invoke-static {v2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    int-to-long v0, v7

    .line 76
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v0, "pcoAEdqbs"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 101
    .line 102
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    const/4 v0, -0x1

    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    add-int/lit8 v2, v6, 0x1

    .line 116
    .line 117
    iget-object v0, p0, LX/OOV;->A07:LX/Nla;

    .line 118
    .line 119
    iget v0, v0, LX/Nla;->A03:I

    .line 120
    .line 121
    if-ge v6, v0, :cond_e

    .line 122
    .line 123
    const-string v1, "AudioEncoderImpl"

    .line 124
    .line 125
    const-string v0, "no output available, spinning to await EOS"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v6, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, -0x3

    .line 133
    if-ne v5, v0, :cond_4

    .line 134
    .line 135
    const-string v0, "pcoAEgob1"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/OOV;->A02:LX/Nmn;

    .line 141
    .line 142
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "pcoAEgob1s"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v0, -0x2

    .line 161
    if-ne v5, v0, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v8, 0x0

    .line 165
    if-gez v5, :cond_6

    .line 166
    .line 167
    const-string v0, "pcoAEe1"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/OOV;->A06:LX/Nez;

    .line 173
    .line 174
    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 175
    .line 176
    new-array v0, v10, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v8, v0}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v1, p0, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 187
    .line 188
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-boolean v0, p0, LX/OOV;->A0A:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v2, "AudioEncoderImpl"

    .line 199
    .line 200
    const-string v1, "+++ BUFFER_FLAG_CODEC_CONFIG Ignored bufferId %d"

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    aget-object v9, v12, v5

    .line 212
    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    const-string v0, "pcoAEe2"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/OOV;->A06:LX/Nez;

    .line 221
    .line 222
    const-string v1, "encoderOutputBuffer : %d was null"

    .line 223
    .line 224
    new-array v0, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v8, v0}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-virtual {v2, v0}, LX/Nez;->A00(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 244
    .line 245
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    iget-object v11, p0, LX/OOV;->A06:LX/Nez;

    .line 251
    .line 252
    iget-object v8, p0, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 253
    .line 254
    iget-boolean v0, v11, LX/Nez;->A02:Z

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x4

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iput-boolean v10, v11, LX/Nez;->A02:Z

    .line 265
    .line 266
    :cond_9
    :goto_4
    const-string v0, "pcoAErob1"

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/OOV;->A02:LX/Nmn;

    .line 272
    .line 273
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 276
    .line 277
    .line 278
    const-string v0, "pcoAErob1s"

    .line 279
    .line 280
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 284
    .line 285
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x4

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    const-string v0, "pcoAEeos2"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    iget-boolean v0, v11, LX/Nez;->A01:Z

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    iput-boolean v10, v11, LX/Nez;->A01:Z

    .line 302
    .line 303
    iget-object v0, v11, LX/Nez;->A03:LX/OOe;

    .line 304
    .line 305
    iget-object v1, v0, LX/OOe;->A0C:LX/PCn;

    .line 306
    .line 307
    const-string v0, "recording_start_audio_first_encoded"

    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v10, "AudioRecordingTrack"

    .line 313
    .line 314
    const-string v2, "=== First Audio Buffer encoded, presentation timestamp %d us"

    .line 315
    .line 316
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v10, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v2, v11, LX/Nez;->A03:LX/OOe;

    .line 326
    .line 327
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :try_start_1
    iget-object v1, v2, LX/OOe;->A07:LX/O4r;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    sget-object v0, LX/N5j;->A01:LX/N5j;

    .line 333
    .line 334
    invoke-virtual {v1, v8, v0, v9}, LX/O4r;->A05(Landroid/media/MediaCodec$BufferInfo;LX/N5j;Ljava/nio/ByteBuffer;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    monitor-exit v2

    .line 338
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_5
    :try_start_2
    const-string v0, "pcoAErob"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/OOV;->A02:LX/Nmn;

    .line 345
    .line 346
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 350
    .line 351
    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 352
    .line 353
    .line 354
    const-string v0, "pcoAErobs"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_6
    return-void

    .line 361
    :goto_7
    const/4 v3, 0x1

    .line 362
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    :catchall_0
    :try_start_3
    move-exception v0

    .line 364
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    goto :goto_8

    .line 368
    :catch_1
    move-exception v1

    .line 369
    const/4 v3, 0x1

    .line 370
    :goto_8
    iget-object v4, p0, LX/OOV;->A04:LX/Nh1;

    .line 371
    .line 372
    const-string v0, "pcoAEe3"

    .line 373
    .line 374
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/OOV;->A06:LX/Nez;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/Nez;->A00(Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    if-eqz p1, :cond_d

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    :cond_d
    return-void

    .line 387
    :cond_e
    const-string v0, "pcoAEe4"

    .line 388
    .line 389
    invoke-virtual {v4, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 393
    .line 394
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method


# virtual methods
.method public A01(Landroid/os/Handler;LX/P5B;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOV;->A04:LX/Nh1;

    .line 1
    .line 2
    const-string v0, "sAE"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OOV;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "sAEe"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Cannot stop encoder: encoder handler is null"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {v1, p0, p1, p2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public AqC()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOV;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method
