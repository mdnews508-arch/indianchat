.class public final LX/I96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:LX/Hpy;

.field public final A01:LX/Hfb;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I96;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/16 v9, 0x7f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/I96;-><init>(LX/Hpy;LX/Hfb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2uj;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/Hpy;LX/Hfb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2uj;I)V
    .locals 8

    .line 0
    new-instance v7, LX/Hpy;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/Hfb;

    .line 6
    .line 7
    invoke-direct {v6}, LX/Hfb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-instance v5, LX/IiQ;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/IiQ;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    new-instance v4, LX/IiQ;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/IiQ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    new-instance v2, LX/IiQ;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/IiQ;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    new-instance v0, LX/IiQ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v7, p0, LX/I96;->A00:LX/Hpy;

    .line 47
    .line 48
    iput-object v6, p0, LX/I96;->A01:LX/Hfb;

    .line 49
    .line 50
    iput-object v5, p0, LX/I96;->A05:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iput-object v4, p0, LX/I96;->A03:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iput-object v3, p0, LX/I96;->A06:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iput-object v2, p0, LX/I96;->A02:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-object v0, p0, LX/I96;->A04:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 18

    .line 0
    sget-object v17, LX/I96;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LX/I96;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v7, LX/I96;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v7, LX/I96;->A03:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, v7, LX/I96;->A00:LX/Hpy;

    .line 28
    .line 29
    iget-object v0, v7, LX/I96;->A02:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v5}, LX/Hpy;->A01(Ljava/util/List;J)LX/HtE;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/HtE;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/HtD;

    .line 60
    .line 61
    sget-object v1, LX/I8s;->A00:LX/I8s;

    .line 62
    .line 63
    iget-object v0, v10, LX/HtD;->A01:LX/I6Q;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/I8s;->A01(LX/I6Q;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v11, -0x5315553

    .line 78
    .line 79
    .line 80
    array-length v9, v12

    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    add-int/lit8 v0, v9, 0x20

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    and-int/lit8 v3, v0, -0x4

    .line 90
    .line 91
    add-int/lit8 v0, v3, 0xc

    .line 92
    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x504d444d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    const v0, 0xa793

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, LX/I96;->A01:LX/Hfb;

    .line 160
    .line 161
    iget-wide v0, v10, LX/HtD;->A00:J

    .line 162
    .line 163
    const-string v11, "native"

    .line 164
    .line 165
    const-string v9, "RecoverableGwpAsanReporter"

    .line 166
    .line 167
    const-string v3, "RecoverableGwpAsanReporter/failed to delete synthetic minidump "

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    iget-object v8, v2, LX/Hfb;->A00:LX/05C;

    .line 171
    .line 172
    iget-object v13, v8, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/00A;

    .line 179
    .line 180
    invoke-virtual {v8}, LX/00A;->A04()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-string v8, "gwpasan_synth"

    .line 185
    .line 186
    invoke-static {v14, v8}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v15, "gwpasan_synth_"

    .line 198
    .line 199
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ".dmp"

    .line 206
    .line 207
    invoke-static {v14, v0, v8}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    invoke-static {v8, v12}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v1, "upload_file_minidump"

    .line 219
    .line 220
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/00A;

    .line 225
    .line 226
    invoke-static {v0, v8, v1, v9, v12}, LX/IBI;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v0, v2, LX/Hfb;->A01:LX/05C;

    .line 233
    .line 234
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/IBI;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    new-array v0, v1, [Ljava/lang/String;

    .line 244
    .line 245
    aput-object v11, v0, v10

    .line 246
    .line 247
    invoke-static {v0}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v12, v10}, LX/IBI;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/IBI;

    .line 259
    .line 260
    invoke-virtual {v0, v11, v10, v1}, LX/IBI;->A04(Ljava/lang/String;II)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    :try_start_2
    const-string v0, "RecoverableGwpAsanReporter/synthetic minidump upload failed"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catchall_0
    move-exception v2

    .line 296
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    throw v2

    .line 320
    :cond_3
    iget-wide v2, v6, LX/HtE;->A00:J

    .line 321
    .line 322
    cmp-long v0, v2, v4

    .line 323
    .line 324
    if-lez v0, :cond_4

    .line 325
    .line 326
    iget-object v1, v7, LX/I96;->A06:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_4
    iget-object v1, v6, LX/HtE;->A01:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "RecoverableGwpAsanReporter/report processed "

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " recoverable gwp-asan crash(es)"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :catch_1
    move-exception v1

    .line 366
    :try_start_4
    const-string v0, "RecoverableGwpAsanReporter/report failed"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    .line 370
    .line 371
    :cond_5
    :goto_2
    monitor-exit v17

    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    monitor-exit v17

    .line 375
    throw v0
.end method
