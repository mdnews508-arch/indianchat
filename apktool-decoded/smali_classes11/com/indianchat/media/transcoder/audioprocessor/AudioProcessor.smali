.class public final Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public volatile A04:LX/P4Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd17

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x12d0

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x12cf

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x12ce

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/N15;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p2, LX/OpN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/OpN;

    .line 7
    .line 8
    iget v1, v0, LX/OpN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/OpN;

    .line 18
    .line 19
    iget v4, v3, LX/OpN;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v4, v1

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    sub-int/2addr v4, v1

    .line 28
    iput v4, v3, LX/OpN;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/OpN;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/OpN;->A01:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v9, :cond_11

    .line 40
    .line 41
    iget-object p1, v3, LX/OpN;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/N15;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Nw9;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/Nw9;->A02(LX/O23;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/P4Y;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/P4Y;->onProgress(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v5, p1, LX/N15;->A02:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v5}, LX/O5U;->A00(Ljava/io/File;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, LX/0hE;->A08:LX/0hE;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v2, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-int v8, v0

    .line 86
    new-instance v3, LX/Mz4;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    move-object v6, v4

    .line 90
    invoke-direct/range {v3 .. v9}, LX/Mz4;-><init>(LX/NmY;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/P4Y;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v1, v0}, LX/P4Y;->onProgress(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Nw9;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/Nw9;->A01(LX/O23;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/O0F;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/O23;->A03()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :try_start_0
    invoke-static {v1}, LX/O0F;->A01(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v1, LX/N7i;->A03:LX/N7i;

    .line 154
    .line 155
    new-instance v0, LX/NAB;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/NAB;-><init>(LX/N7i;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 162
    .line 163
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v5, v0}, LX/O0F;->A00(LX/O0F;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/NWp;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :try_start_1
    iget-object v0, v1, LX/NWp;->A01:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/0oC;

    .line 188
    .line 189
    iget-object v0, p1, LX/N15;->A01:Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/0oC;->A0I(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_2
    sget-object v6, LX/N1M;->A00:LX/N1M;

    .line 206
    .line 207
    instance-of v0, v8, LX/0ZL;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move-object v8, v5

    .line 213
    :cond_8
    invoke-static {v8, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    :cond_9
    invoke-static {v6}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    :try_start_2
    const-string v0, "AudioProcessing/raw-upload/copy-and-repair"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p1, LX/N15;->A01:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v1, LX/NWp;->A00:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0HD;

    .line 250
    .line 251
    iget-object v6, p1, LX/N15;->A02:Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v0, v5, v6}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/NWp;->A01:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0oC;

    .line 263
    .line 264
    iget-object v0, v0, LX/0oC;->A00:LX/0AG;

    .line 265
    .line 266
    invoke-static {v0, v6}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, LX/0oD;->A01:I

    .line 271
    .line 272
    if-ne v0, v2, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 273
    .line 274
    :try_start_3
    iget-object v0, v1, LX/NWp;->A02:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v6, v7}, Lcom/indianchat/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    :catchall_2
    :try_start_4
    move-exception v0

    .line 286
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    instance-of v0, v5, LX/NAF;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v1, LX/NWp;->A02:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v1, v5

    .line 307
    check-cast v1, Ljava/lang/Exception;

    .line 308
    .line 309
    const-string v0, "check audio on upload"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v1, v0, v7}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_a
    throw v5

    .line 315
    :cond_b
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "Input file missing: "

    .line 323
    .line 324
    invoke-static {v5, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_4
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    const-string v0, "AudioProcessing/raw-upload/failed to copy and repair"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_f

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_5
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v1, v0, 0x1

    .line 361
    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    iput-object p1, v3, LX/OpN;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput-object v0, v3, LX/OpN;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    iput v1, v3, LX/OpN;->A00:I

    .line 370
    .line 371
    iput v9, v3, LX/OpN;->A01:I

    .line 372
    .line 373
    const-string v0, "AudioProcessing/transcode/starting"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05C;

    .line 379
    .line 380
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 381
    .line 382
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v5, p1, LX/N15;->A01:Ljava/io/File;

    .line 386
    .line 387
    invoke-static {v5}, LX/OXu;->A01(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/OXu;

    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    new-instance v0, LX/OXt;

    .line 401
    .line 402
    invoke-direct {v0, p0, v1}, LX/OXt;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v2, LX/OXu;->A00:LX/P4R;

    .line 406
    .line 407
    invoke-static {v3, v9}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v1, 0x6

    .line 412
    new-instance v0, LX/OiO;

    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    new-instance v0, LX/N1C;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/N1C;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :goto_6
    :try_start_5
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/OXu;

    .line 432
    .line 433
    iget-object v1, p1, LX/N15;->A02:Ljava/io/File;

    .line 434
    .line 435
    iget-object v0, p1, LX/N15;->A00:LX/NkV;

    .line 436
    .line 437
    iget v0, v0, LX/NkV;->A00:I

    .line 438
    .line 439
    invoke-virtual {v2, v5, v1, v0}, LX/OXu;->A02(Ljava/io/File;Ljava/io/File;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 443
    .line 444
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v4, :cond_2

    .line 458
    .line 459
    return-object v4

    .line 460
    :cond_10
    new-instance v3, LX/OpN;

    .line 461
    .line 462
    invoke-direct {v3, p0, p2, v2}, LX/OpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_12
    const-string v0, "cannot transcode audio"

    .line 473
    .line 474
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method
