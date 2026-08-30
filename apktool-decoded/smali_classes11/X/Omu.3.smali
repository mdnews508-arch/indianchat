.class public LX/Omu;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NVn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Omu;->$t:I

    .line 2
    .line 3
    const-string v0, "PhantomDestructor"

    .line 4
    .line 5
    iput-object p1, p0, LX/Omu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/OFa;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Omu;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "ExoPlayer:SimpleDecoder"

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Omu;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Omu;->$t:I

    .line 536870914
    .line 536870915
    const-string v0, "ExoPlayer:SimpleDecoder"

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Omu;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Omu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Omu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v4, v1, LX/Omu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/NVn;

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, v4, LX/NVn;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/OnE;

    .line 27
    .line 28
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v2, v4, LX/NVn;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 32
    .line 33
    const-wide/16 v0, 0x3a98

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/OnE;

    .line 40
    .line 41
    :goto_2
    if-nez v1, :cond_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, v1, LX/OnE;->A00:LX/0hQ;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0hQ;->targetDestructed()V

    .line 48
    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_2
    iget-object v2, v4, LX/NVn;->A02:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit v4

    .line 66
    goto :goto_1

    .line 67
    :goto_3
    :try_start_3
    iget-object v0, v4, LX/NVn;->A02:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-boolean v0, v4, LX/NVn;->A00:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_2
    monitor-exit v4

    .line 83
    goto :goto_0

    .line 84
    :goto_4
    monitor-exit v4

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-object v8, v1, LX/Omu;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LX/OFa;

    .line 95
    .line 96
    :goto_5
    :try_start_6
    iget-object v7, v8, LX/OFa;->A08:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    .line 99
    :goto_6
    :try_start_7
    iget-boolean v0, v8, LX/OFa;->A07:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v8, LX/OFa;->A09:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget v0, v8, LX/OFa;->A01:I

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-boolean v0, v8, LX/OFa;->A07:Z

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    monitor-exit v7

    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    iget-object v0, v8, LX/OFa;->A09:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/MU4;

    .line 134
    .line 135
    iget-object v1, v8, LX/OFa;->A0C:[LX/MU1;

    .line 136
    .line 137
    iget v0, v8, LX/OFa;->A01:I

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    sub-int/2addr v0, v9

    .line 141
    iput v0, v8, LX/OFa;->A01:I

    .line 142
    .line 143
    aget-object v4, v1, v0

    .line 144
    .line 145
    iput-boolean v6, v8, LX/OFa;->A06:Z

    .line 146
    .line 147
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 148
    :try_start_8
    invoke-static {v5}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v4, v0}, LX/Nnh;->addFlag(I)V

    .line 156
    .line 157
    .line 158
    :goto_7
    monitor-enter v7

    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_6
    iget-wide v2, v5, LX/MU4;->A00:J

    .line 162
    .line 163
    iput-wide v2, v4, LX/MU1;->timeUs:J

    .line 164
    .line 165
    const/high16 v1, 0x8000000

    .line 166
    .line 167
    iget v0, v5, LX/Nnh;->flags:I

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4, v1}, LX/Nnh;->addFlag(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    .line 180
    :try_start_9
    iget-wide v0, v8, LX/OFa;->A03:J

    .line 181
    .line 182
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v10, v0, v11

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    cmp-long v10, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-ltz v10, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 v0, 0x1

    .line 197
    :cond_9
    monitor-exit v7

    .line 198
    if-nez v0, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 199
    .line 200
    :try_start_a
    iput-boolean v9, v4, LX/MU1;->shouldBeSkipped:Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    .line 201
    .line 202
    :cond_a
    :try_start_b
    instance-of v0, v8, LX/MUB;

    .line 203
    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    move-object v11, v8

    .line 207
    check-cast v11, LX/MUB;

    .line 208
    .line 209
    move-object v0, v5

    .line 210
    check-cast v0, LX/MU8;

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    check-cast v2, LX/MU0;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    .line 216
    .line 217
    :try_start_c
    iget-object v0, v0, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    instance-of v0, v11, LX/MVD;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    check-cast v11, LX/MVD;

    .line 235
    .line 236
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    new-instance v3, LX/NdV;

    .line 241
    .line 242
    invoke-direct {v3}, LX/NdV;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v13, LX/O7v;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v10, v13, LX/O7v;->A02:[B

    .line 251
    .line 252
    iput v1, v13, LX/O7v;->A00:I

    .line 253
    .line 254
    :cond_b
    :goto_8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-virtual {v13, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/4 v10, 0x0

    .line 261
    if-eqz v14, :cond_c

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b
    :try_end_c
    .catch LX/MU6; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6

    .line 268
    .line 269
    :try_start_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_9
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/MU6; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    .line 273
    :catch_1
    :try_start_e
    const-string v10, "HeroPlayer2SubripDecoder"

    .line 274
    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "Skipping invalid index: "

    .line 280
    .line 281
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-array v0, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v10, v1, v0}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-virtual {v13, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-nez v14, :cond_d

    .line 298
    .line 299
    const-string v9, "HeroPlayer2SubripDecoder"

    .line 300
    .line 301
    const-string v1, "Unexpected end"

    .line 302
    .line 303
    new-array v0, v6, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v9, v1, v0}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    new-array v9, v11, [LX/NwF;

    .line 313
    .line 314
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, LX/NdV;->A01:[J

    .line 318
    .line 319
    iget v0, v3, LX/NdV;->A00:I

    .line 320
    .line 321
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/4 v15, 0x0

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_d
    sget-object v0, LX/MVD;->A01:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    invoke-static {v10, v9}, LX/MVD;->A00(Ljava/util/regex/Matcher;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-virtual {v3, v0, v1}, LX/NdV;->A00(J)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x6

    .line 353
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    invoke-static {v10, v1}, LX/MVD;->A00(Ljava/util/regex/Matcher;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v3, v0, v1}, LX/NdV;->A00(J)V

    .line 368
    .line 369
    .line 370
    :goto_a
    iget-object v1, v11, LX/MVD;->A00:Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 373
    .line 374
    .line 375
    :goto_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    invoke-virtual {v13, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_e

    .line 392
    .line 393
    const-string v0, "<br>"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    const/4 v14, 0x0

    .line 407
    goto :goto_a

    .line 408
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    const-string v0, ""

    .line 415
    .line 416
    :cond_11
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v0, LX/NgN;

    .line 421
    .line 422
    invoke-direct {v0}, LX/NgN;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    iput-object v1, v0, LX/NgN;->A0D:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/NgN;->A00()LX/NwF;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    if-eqz v14, :cond_b

    .line 438
    .line 439
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_12
    const-string v10, "HeroPlayer2SubripDecoder"

    .line 445
    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "Skipping invalid timing: "

    .line 451
    .line 452
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-array v0, v6, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v10, v1, v0}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :goto_c
    if-ge v15, v11, :cond_13

    .line 464
    .line 465
    aget-object v0, v9, v15

    .line 466
    .line 467
    aget-wide v16, v13, v15

    .line 468
    .line 469
    new-instance v14, LX/Od9;

    .line 470
    .line 471
    move-object v3, v0

    .line 472
    move-wide/from16 v0, v16

    .line 473
    .line 474
    invoke-direct {v14, v3, v0, v1}, LX/Od9;-><init>(LX/NwF;J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v15, v15, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_13
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    :goto_d
    if-ge v10, v11, :cond_15

    .line 487
    .line 488
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/Od9;

    .line 493
    .line 494
    iget-object v0, v1, LX/Od9;->A01:LX/NwF;

    .line 495
    .line 496
    aput-object v0, v9, v10

    .line 497
    .line 498
    iget-wide v0, v1, LX/Od9;->A00:J

    .line 499
    .line 500
    aput-wide v0, v13, v10

    .line 501
    .line 502
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_14
    check-cast v11, LX/MVC;

    .line 506
    .line 507
    iget-object v0, v11, LX/MVC;->A00:LX/P53;

    .line 508
    .line 509
    invoke-interface {v0, v10, v1}, LX/P53;->CAP([BI)LX/P6e;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_15
    new-instance v3, LX/OIO;

    .line 518
    .line 519
    invoke-direct {v3, v13, v9}, LX/OIO;-><init>([J[LX/NwF;)V

    .line 520
    .line 521
    .line 522
    :goto_e
    move-object/from16 v0, v18

    .line 523
    .line 524
    iget-wide v9, v0, LX/MU4;->A00:J

    .line 525
    .line 526
    iget-wide v0, v0, LX/MU8;->A00:J

    .line 527
    .line 528
    iput-wide v9, v2, LX/MU1;->timeUs:J

    .line 529
    .line 530
    iput-object v3, v2, LX/MU0;->A01:LX/P6e;

    .line 531
    .line 532
    const-wide v11, 0x7fffffffffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    cmp-long v3, v0, v11

    .line 538
    .line 539
    if-nez v3, :cond_16

    .line 540
    .line 541
    move-wide v0, v9

    .line 542
    :cond_16
    iput-wide v0, v2, LX/MU0;->A00:J

    .line 543
    .line 544
    iput-boolean v6, v2, LX/MU1;->shouldBeSkipped:Z

    .line 545
    .line 546
    goto/16 :goto_7
    :try_end_e
    .catch LX/MU6; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6

    .line 547
    .line 548
    :cond_17
    :try_start_f
    move-object v2, v4

    .line 549
    check-cast v2, LX/MTz;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6

    .line 550
    .line 551
    :try_start_10
    iget-object v1, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasArray()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/nio/Buffer;->arrayOffset()I
    :try_end_10
    .catch LX/MU2; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6

    .line 564
    .line 565
    .line 566
    :try_start_11
    move-result v0

    .line 567
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 568
    .line 569
    .line 570
    move-result v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6

    .line 571
    :try_start_12
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/4 v0, 0x0
    :try_end_12
    .catch LX/MU2; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6

    .line 583
    :try_start_13
    invoke-static {v9, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    if-eqz v11, :cond_1b

    .line 588
    .line 589
    invoke-static {v9}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 590
    .line 591
    .line 592
    move-result-object v10
    :try_end_13
    .catch LX/N4s; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/MU2; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_6

    .line 593
    :try_start_14
    new-instance v0, LX/O9I;

    .line 594
    .line 595
    invoke-direct {v0, v10}, LX/O9I;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 596
    .line 597
    .line 598
    :try_start_15
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, LX/O9I;->A0b()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    int-to-float v0, v0

    .line 612
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    move v13, v6

    .line 624
    move/from16 v17, v6

    .line 625
    .line 626
    move v12, v6

    .line 627
    move-object/from16 v16, v1

    .line 628
    .line 629
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 630
    .line 631
    .line 632
    move-result-object v11
    :try_end_15
    .catch LX/N4s; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch LX/MU2; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_6

    .line 633
    :cond_18
    :try_start_16
    iput-object v11, v2, LX/MTz;->A00:Landroid/graphics/Bitmap;

    .line 634
    .line 635
    iget-wide v0, v5, LX/MU4;->A00:J

    .line 636
    .line 637
    iput-wide v0, v2, LX/MU1;->timeUs:J

    .line 638
    .line 639
    goto/16 :goto_7
    :try_end_16
    .catch LX/MU2; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_6

    .line 640
    .line 641
    :goto_f
    :try_start_17
    iget-boolean v0, v8, LX/OFa;->A06:Z

    .line 642
    .line 643
    if-nez v0, :cond_19

    .line 644
    .line 645
    iget-boolean v0, v4, LX/MU1;->shouldBeSkipped:Z

    .line 646
    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    iget v0, v8, LX/OFa;->A02:I

    .line 650
    .line 651
    add-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    iput v0, v8, LX/OFa;->A02:I

    .line 654
    .line 655
    :cond_19
    invoke-virtual {v4}, LX/MU1;->release()V

    .line 656
    .line 657
    .line 658
    :goto_10
    invoke-virtual {v5}, LX/Nnh;->clear()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v8, LX/OFa;->A0B:[LX/MU4;

    .line 662
    .line 663
    iget v1, v8, LX/OFa;->A00:I

    .line 664
    .line 665
    add-int/lit8 v0, v1, 0x1

    .line 666
    .line 667
    iput v0, v8, LX/OFa;->A00:I

    .line 668
    .line 669
    aput-object v5, v2, v1

    .line 670
    .line 671
    monitor-exit v7

    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_1a
    iget v0, v8, LX/OFa;->A02:I

    .line 675
    .line 676
    iput v0, v4, LX/MU1;->skippedOutputBufferCount:I

    .line 677
    .line 678
    iput v6, v8, LX/OFa;->A02:I

    .line 679
    .line 680
    iget-object v0, v8, LX/OFa;->A0A:Ljava/util/ArrayDeque;

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_10

    .line 686
    :goto_11
    return-void

    .line 687
    :catchall_2
    move-exception v0

    .line 688
    monitor-exit v7

    .line 689
    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 690
    :catchall_3
    move-exception v1

    .line 691
    :try_start_18
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 692
    .line 693
    .line 694
    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 695
    :catchall_4
    :try_start_19
    move-exception v0

    .line 696
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1b
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "Could not decode image data"

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_12
    throw v1
    :try_end_19
    .catch LX/N4s; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch LX/MU2; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_6

    .line 711
    :catch_2
    :try_start_1a
    move-exception v0

    .line 712
    new-instance v1, LX/MU2;

    .line 713
    .line 714
    invoke-direct {v1, v0}, LX/MU2;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_13

    .line 718
    :catch_3
    move-exception v2

    .line 719
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "Could not decode image data with BitmapFactory. (data.length = "

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    array-length v0, v9

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, ", input length = "

    .line 733
    .line 734
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, LX/MU2;

    .line 739
    .line 740
    invoke-direct {v1, v0, v2}, LX/MU2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :goto_13
    throw v1
    :try_end_1a
    .catch LX/MU2; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 744
    :catch_4
    move-exception v2

    .line 745
    goto :goto_14

    .line 746
    :catch_5
    move-exception v1

    .line 747
    :try_start_1b
    instance-of v0, v8, LX/MUB;

    .line 748
    .line 749
    if-eqz v0, :cond_1c

    .line 750
    .line 751
    new-instance v2, LX/MU6;

    .line 752
    .line 753
    invoke-direct {v2, v1}, LX/MU6;-><init>(Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :goto_14
    monitor-enter v7

    .line 757
    goto :goto_15

    .line 758
    :cond_1c
    const-string v0, "Unexpected decode error"

    .line 759
    .line 760
    new-instance v2, LX/MU2;

    .line 761
    .line 762
    invoke-direct {v2, v0, v1}, LX/MU2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    goto :goto_14
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 766
    :goto_15
    :try_start_1c
    iput-object v2, v8, LX/OFa;->A04:LX/NAv;

    .line 767
    .line 768
    monitor-exit v7

    .line 769
    return-void

    .line 770
    :catchall_5
    move-exception v0

    .line 771
    monitor-exit v7

    .line 772
    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 773
    :catchall_6
    :try_start_1d
    move-exception v0

    .line 774
    monitor-exit v7

    .line 775
    goto :goto_16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 776
    :catchall_7
    move-exception v0

    .line 777
    :try_start_1e
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 778
    :goto_16
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 779
    :catch_6
    move-exception v1

    .line 780
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
